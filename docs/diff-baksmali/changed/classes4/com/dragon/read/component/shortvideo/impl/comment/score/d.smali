## classes4/com/dragon/read/component/shortvideo/impl/comment/score/d.smali
# added=0 removed=0 changed=39

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94464

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->C:Lcom/dragon/read/component/shortvideo/impl/comment/score/d$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PlayletCommentScoreController"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94464

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->C:Lcom/dragon/read/component/shortvideo/impl/comment/score/d$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "PlayletCommentScoreController"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 17104905
    const-string p1, ""

    .line 17104907
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->c:Ljava/lang/String;

    .line 17104911
    const/4 p1, -0x1

    .line 17104912
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->d:I

    .line 17104914
    new-instance p1, Lfm4/y0;

    .line 17104916
    invoke-direct {p1}, Lfm4/y0;-><init>()V

    .line 17104919
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104922
    move-result-object p1

    .line 17104923
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->e:Lkotlin/Lazy;

    .line 17104925
    new-instance p1, Lfm4/z0;

    .line 17104927
    invoke-direct {p1}, Lfm4/z0;-><init>()V

    .line 17104930
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->f:Lkotlin/Lazy;

    .line 17104936
    new-instance p1, Lfm4/b1;

    .line 17104938
    invoke-direct {p1}, Lfm4/b1;-><init>()V

    .line 17104941
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104944
    move-result-object p1

    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->g:Lkotlin/Lazy;

    .line 17104947
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104949
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104956
    move-result p1

    .line 17104957
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 17104959
    const/4 p1, 0x1

    .line 17104960
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->n:Z

    .line 17104962
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->NOT_CHECKED:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17104964
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 17104904
    .line 17104905
    const-string p1, ""

    .line 17104906
    .line 17104907
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->c:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const/4 p1, -0x1

    .line 17104912
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->d:I

    .line 17104913
    .line 17104914
    new-instance p1, Lfm4/y0;

    .line 17104915
    .line 17104916
    invoke-direct {p1}, Lfm4/y0;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->e:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    new-instance p1, Lfm4/z0;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Lfm4/z0;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->f:Lkotlin/Lazy;

    .line 17104935
    .line 17104936
    new-instance p1, Lfm4/b1;

    .line 17104937
    .line 17104938
    invoke-direct {p1}, Lfm4/b1;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->g:Lkotlin/Lazy;

    .line 17104946
    .line 17104947
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 17104958
    .line 17104959
    const/4 p1, 0x1

    .line 17104960
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->n:Z

    .line 17104961
    .line 17104962
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->NOT_CHECKED:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17104963
    .line 17104964
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17104965
    .line 17104966
    return-void
.end method


.method public static I0(Lby5/a;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static I0(Lby5/a;Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 33619970
    invoke-static {v0, p1, p0}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 33619973
    move-result-wide p0

    .line 33619974
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static I0(Lby5/a;Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 33619969
    .line 33619970
    invoke-static {v0, p1, p0}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p0

    .line 33619974
    return-wide p0
.end method


.method public static L0()Z
[MOD-CHANGED]
.method public static L0()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;->a:Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string v0, "client_nps_unified_freq_v729"

    .line 262157
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;->b:Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;

    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;->enableRelaxClientGate:Z

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static L0()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;->a:Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string v0, "client_nps_unified_freq_v729"

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;->b:Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;

    .line 262169
    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;->enableRelaxClientGate:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public static N0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public static N0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_28

    .line 17039363
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    goto :goto_28

    .line 17039368
    :cond_8
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eq p0, v1, :cond_27

    .line 17039373
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039375
    if-ne p0, v1, :cond_28

    .line 17039377
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion;->a:Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion$a;

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion;->c:Lkotlin/Lazy;

    .line 17039384
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion;

    .line 17039390
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion;->enable:I

    .line 17039392
    if-ne p0, v2, :cond_24

    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    if-eqz p0, :cond_28

    .line 17039399
    :cond_27
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public static N0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_28

    .line 17039362
    .line 17039363
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039364
    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_28

    .line 17039368
    :cond_8
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eq p0, v1, :cond_27

    .line 17039372
    .line 17039373
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039374
    .line 17039375
    if-ne p0, v1, :cond_28

    .line 17039376
    .line 17039377
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion;->a:Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion;->c:Lkotlin/Lazy;

    .line 17039383
    .line 17039384
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion;

    .line 17039389
    .line 17039390
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/VideoRatingFeedSupportMotion;->enable:I

    .line 17039391
    .line 17039392
    if-ne p0, v2, :cond_24

    .line 17039393
    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    if-eqz p0, :cond_28

    .line 17039398
    .line 17039399
    :cond_27
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    :goto_28
    return v0
.end method


.method public static T0()Z
[MOD-CHANGED]
.method public static T0()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;->a:Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "client_nps_unified_freq_v729"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;->b:Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public static T0()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;->a:Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "client_nps_unified_freq_v729"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;->b:Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ClientNpsUnifiedFreqV729;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final C0(Lby5/a;)V
[MOD-CHANGED]
.method public final C0(Lby5/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lay5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0(Lby5/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lay5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final F0(Z)V
[MOD-CHANGED]
.method public final F0(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->o:Z

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-eqz p1, :cond_1d

    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->H0(Z)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_1d

    .line 17039374
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039376
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {v0, p0}, Lof4/i0;->j(Lay5/b;)V

    .line 17039383
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039386
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->o:Z

    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039391
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1, p0}, Lof4/i0;->r(Lay5/b;)V

    .line 17039398
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->o:Z

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->o:Z

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-eqz p1, :cond_1d

    .line 17039366
    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->H0(Z)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_1d

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {v0, p0}, Lof4/i0;->j(Lay5/b;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->o:Z

    .line 17039387
    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1, p0}, Lof4/i0;->r(Lay5/b;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->o:Z

    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public final G0()Z
[MOD-CHANGED]
.method public final G0()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 327682
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_10

    .line 327689
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->d:I

    .line 327691
    invoke-interface {v0, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327699
    if-eqz v2, :cond_18

    .line 327701
    move-object v1, v0

    .line 327702
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    if-eqz v1, :cond_41

    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->N0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327714
    move-result v3

    .line 327715
    const/4 v4, 0x1

    .line 327716
    if-nez v3, :cond_2c

    .line 327718
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->isCommentScoreSupported(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_3b

    .line 327724
    :cond_2c
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_3d

    .line 327730
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 327732
    invoke-virtual {v1}, Lyf4/b;->o()I

    .line 327735
    move-result v1

    .line 327736
    if-eq v1, v4, :cond_3b

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 327742
    :goto_3e
    if-ne v1, v4, :cond_41

    .line 327744
    const/4 v0, 0x1

    .line 327745
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public final G0()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_10

    .line 327688
    .line 327689
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->d:I

    .line 327690
    .line 327691
    invoke-interface {v0, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327698
    .line 327699
    if-eqz v2, :cond_18

    .line 327700
    .line 327701
    move-object v1, v0

    .line 327702
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327703
    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    if-eqz v1, :cond_41

    .line 327706
    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->N0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    const/4 v4, 0x1

    .line 327716
    if-nez v3, :cond_2c

    .line 327717
    .line 327718
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->isCommentScoreSupported(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_3b

    .line 327723
    .line 327724
    :cond_2c
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_3d

    .line 327729
    .line 327730
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lyf4/b;->o()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-eq v1, v4, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 327742
    :goto_3e
    if-ne v1, v4, :cond_41

    .line 327743
    .line 327744
    const/4 v0, 0x1

    .line 327745
    :cond_41
    return v0
.end method


.method public final H0(Z)Z
[MOD-CHANGED]
.method public final H0(Z)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    if-nez p1, :cond_e

    .line 16908294
    :cond_6
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->G0()Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final H0(Z)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    if-nez p1, :cond_e

    .line 16908293
    .line 16908294
    :cond_6
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->G0()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final J0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public final J0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 196610
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->d:I

    .line 196619
    invoke-interface {v0, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196627
    if-eqz v2, :cond_18

    .line 196629
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v0, v1

    .line 196633
    :goto_19
    if-eqz v0, :cond_1f

    .line 196635
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196638
    move-result-object v1

    .line 196639
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final J0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->d:I

    .line 196618
    .line 196619
    invoke-interface {v0, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196626
    .line 196627
    if-eqz v2, :cond_18

    .line 196628
    .line 196629
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v0, v1

    .line 196633
    :goto_19
    if-eqz v0, :cond_1f

    .line 196634
    .line 196635
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v1

    .line 196639
    :cond_1f
    return-object v1
.end method


.method public final K0()I
[MOD-CHANGED]
.method public final K0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final K0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;
[MOD-CHANGED]
.method public final M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final O0(II)Z
[MOD-CHANGED]
.method public final O0(II)Z
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 33816578
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    if-eqz v0, :cond_30

    .line 33816595
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33816597
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816600
    move-result-object v0

    .line 33816601
    const-wide/16 v2, 0x0

    .line 33816603
    if-eqz v0, :cond_20

    .line 33816605
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-wide v4, v2

    .line 33816609
    :goto_21
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816612
    move-result-object p1

    .line 33816613
    if-eqz p1, :cond_29

    .line 33816615
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 33816617
    :cond_29
    int-to-long p1, p2

    .line 33816618
    sub-long/2addr v2, p1

    .line 33816619
    cmp-long p1, v4, v2

    .line 33816621
    if-lez p1, :cond_30

    .line 33816623
    const/4 v1, 0x1

    .line 33816624
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public final O0(II)Z
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816583
    .line 33816584
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33816591
    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    if-eqz v0, :cond_30

    .line 33816594
    .line 33816595
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const-wide/16 v2, 0x0

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_20

    .line 33816604
    .line 33816605
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-wide v4, v2

    .line 33816609
    :goto_21
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    if-eqz p1, :cond_29

    .line 33816614
    .line 33816615
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 33816616
    .line 33816617
    :cond_29
    int-to-long p1, p2

    .line 33816618
    sub-long/2addr v2, p1

    .line 33816619
    cmp-long p1, v4, v2

    .line 33816620
    .line 33816621
    if-lez p1, :cond_30

    .line 33816622
    .line 33816623
    const/4 v1, 0x1

    .line 33816624
    :cond_30
    return v1
.end method


.method public final U0(II)V
[MOD-CHANGED]
.method public final U0(II)V
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p1

    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 34078726
    invoke-virtual {v2}, Lyf4/b;->l()Lqh4/d;

    .line 34078729
    move-result-object v2

    .line 34078730
    const/4 v6, 0x0

    .line 34078731
    if-eqz v2, :cond_2d

    .line 34078733
    invoke-interface {v2}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 34078736
    move-result v2

    .line 34078737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078740
    move-result-object v2

    .line 34078741
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078744
    move-result v7

    .line 34078745
    if-lez v7, :cond_1d

    .line 34078747
    const/4 v7, 0x1

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    const/4 v7, 0x0

    .line 34078750
    :goto_1e
    if-eqz v7, :cond_21

    .line 34078752
    goto :goto_22

    .line 34078753
    :cond_21
    const/4 v2, 0x0

    .line 34078754
    :goto_22
    if-eqz v2, :cond_2d

    .line 34078756
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078759
    move-result v2

    .line 34078760
    int-to-float v2, v2

    .line 34078761
    const/high16 v7, 0x42c80000    # 100.0f

    .line 34078763
    div-float/2addr v2, v7

    .line 34078764
    goto :goto_2f

    .line 34078765
    :cond_2d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34078767
    :goto_2f
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 34078769
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 34078771
    int-to-long v9, v1

    .line 34078772
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078775
    move-result-wide v11

    .line 34078776
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078779
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078782
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34078785
    move-result v7

    .line 34078786
    if-nez v7, :cond_46

    .line 34078788
    const/4 v7, 0x1

    .line 34078789
    goto :goto_47

    .line 34078790
    :cond_46
    const/4 v7, 0x0

    .line 34078791
    :goto_47
    if-nez v7, :cond_22b

    .line 34078793
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 34078795
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078798
    move-result v7

    .line 34078799
    if-nez v7, :cond_53

    .line 34078801
    goto/16 :goto_22b

    .line 34078803
    :cond_53
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k:Lfm4/u;

    .line 34078805
    iget-object v13, v7, Lfm4/u;->a:Ljava/lang/String;

    .line 34078807
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078810
    move-result v13

    .line 34078811
    if-eqz v13, :cond_5e

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v7, 0x0

    .line 34078815
    :goto_5f
    if-nez v7, :cond_6a

    .line 34078817
    new-instance v7, Lfm4/u;

    .line 34078819
    const/16 v13, 0xe

    .line 34078821
    invoke-direct {v7, v8, v13}, Lfm4/u;-><init>(Ljava/lang/String;I)V

    .line 34078824
    sput-object v7, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k:Lfm4/u;

    .line 34078826
    :cond_6a
    iget-wide v13, v7, Lfm4/u;->b:J

    .line 34078828
    const-wide/16 v15, 0x0

    .line 34078830
    cmp-long v17, v13, v15

    .line 34078832
    if-ltz v17, :cond_1fe

    .line 34078834
    iget-wide v3, v7, Lfm4/u;->c:J

    .line 34078836
    cmp-long v19, v3, v15

    .line 34078838
    if-gez v19, :cond_7a

    .line 34078840
    goto/16 :goto_1fe

    .line 34078842
    :cond_7a
    sub-long v13, v9, v13

    .line 34078844
    sub-long v3, v11, v3

    .line 34078846
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078849
    move-result-object v2

    .line 34078850
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34078853
    move-result v19

    .line 34078854
    const/16 v20, 0x0

    .line 34078856
    cmpl-float v19, v19, v20

    .line 34078858
    if-lez v19, :cond_8f

    .line 34078860
    const/16 v19, 0x1

    .line 34078862
    goto :goto_91

    .line 34078863
    :cond_8f
    const/16 v19, 0x0

    .line 34078865
    :goto_91
    if-eqz v19, :cond_96

    .line 34078867
    move-object/from16 v18, v2

    .line 34078869
    goto :goto_98

    .line 34078870
    :cond_96
    const/16 v18, 0x0

    .line 34078872
    :goto_98
    if-eqz v18, :cond_9f

    .line 34078874
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 34078877
    move-result v2

    .line 34078878
    goto :goto_a1

    .line 34078879
    :cond_9f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34078881
    :goto_a1
    const-string v5, "deliver"

    .line 34078883
    const-string v6, ", total="

    .line 34078885
    const-string v15, ", recordGap="

    .line 34078887
    const-string v1, ", playbackGap="

    .line 34078889
    const-string v0, ", progressMs="

    .line 34078891
    const-wide/16 v19, 0x0

    .line 34078893
    cmp-long v16, v13, v19

    .line 34078895
    if-lez v16, :cond_1bb

    .line 34078897
    cmp-long v16, v3, v19

    .line 34078899
    if-gtz v16, :cond_b7

    .line 34078901
    goto/16 :goto_1bb

    .line 34078903
    :cond_b7
    const-wide/16 v21, 0x7530

    .line 34078905
    cmp-long v16, v3, v21

    .line 34078907
    if-lez v16, :cond_fa

    .line 34078909
    iput-wide v9, v7, Lfm4/u;->b:J

    .line 34078911
    iput-wide v11, v7, Lfm4/u;->c:J

    .line 34078913
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078915
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078917
    const-string v12, "[onVideoProgressUpdate] rebuild anchor without accumulation, reason=record_anchor_expired, seriesId="

    .line 34078919
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078922
    iget-object v12, v7, Lfm4/u;->a:Ljava/lang/String;

    .line 34078924
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078927
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078930
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078933
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078936
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078939
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078942
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078945
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078948
    iget-wide v0, v7, Lfm4/u;->d:J

    .line 34078950
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078953
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078956
    move-result-object v0

    .line 34078957
    const/4 v1, 0x0

    .line 34078958
    new-array v3, v1, [Ljava/lang/Object;

    .line 34078960
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078963
    move-result-object v1

    .line 34078964
    invoke-static {v5, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078967
    move-object/from16 v16, v8

    .line 34078969
    goto :goto_15a

    .line 34078970
    :cond_fa
    move-object/from16 v16, v8

    .line 34078972
    long-to-float v8, v3

    .line 34078973
    mul-float v8, v8, v2

    .line 34078975
    move-object/from16 v21, v5

    .line 34078977
    move-object/from16 v22, v6

    .line 34078979
    float-to-long v5, v8

    .line 34078980
    const-wide/16 v23, 0x7d0

    .line 34078982
    add-long v5, v5, v23

    .line 34078984
    cmp-long v8, v13, v5

    .line 34078986
    if-lez v8, :cond_14b

    .line 34078988
    iput-wide v9, v7, Lfm4/u;->b:J

    .line 34078990
    iput-wide v11, v7, Lfm4/u;->c:J

    .line 34078992
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078994
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078996
    const-string v6, "[onVideoProgressUpdate] rebuild anchor without accumulation, reason=playback_jump, seriesId="

    .line 34078998
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079001
    iget-object v6, v7, Lfm4/u;->a:Ljava/lang/String;

    .line 34079003
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079006
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079009
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079012
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079015
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079018
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079021
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079024
    move-object/from16 v6, v22

    .line 34079026
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079029
    iget-wide v0, v7, Lfm4/u;->d:J

    .line 34079031
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079037
    move-result-object v0

    .line 34079038
    const/4 v1, 0x0

    .line 34079039
    new-array v3, v1, [Ljava/lang/Object;

    .line 34079041
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079044
    move-result-object v1

    .line 34079045
    move-object/from16 v5, v21

    .line 34079047
    invoke-static {v5, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079050
    goto :goto_15a

    .line 34079051
    :cond_14b
    move-object/from16 v5, v21

    .line 34079053
    move-object/from16 v6, v22

    .line 34079055
    long-to-float v8, v13

    .line 34079056
    div-float/2addr v8, v2

    .line 34079057
    float-to-long v5, v8

    .line 34079058
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 34079061
    move-result-wide v5

    .line 34079062
    cmp-long v8, v5, v23

    .line 34079064
    if-gez v8, :cond_15d

    .line 34079066
    :goto_15a
    const/4 v1, 0x0

    .line 34079067
    goto/16 :goto_205

    .line 34079069
    :cond_15d
    move v8, v2

    .line 34079070
    move-wide/from16 v23, v3

    .line 34079072
    iget-wide v2, v7, Lfm4/u;->d:J

    .line 34079074
    add-long/2addr v2, v5

    .line 34079075
    iput-wide v2, v7, Lfm4/u;->d:J

    .line 34079077
    iput-wide v9, v7, Lfm4/u;->b:J

    .line 34079079
    iput-wide v11, v7, Lfm4/u;->c:J

    .line 34079081
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079085
    const-string v4, "[onVideoProgressUpdate] accumulate natural play, seriesId="

    .line 34079087
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079090
    iget-object v4, v7, Lfm4/u;->a:Ljava/lang/String;

    .line 34079092
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079095
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079098
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079104
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079107
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079110
    move-wide/from16 v0, v23

    .line 34079112
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079115
    const-string v0, ", playSpeed="

    .line 34079117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079120
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079123
    const-string v0, ", add="

    .line 34079125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079128
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079131
    move-object/from16 v4, v22

    .line 34079133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079136
    iget-wide v0, v7, Lfm4/u;->d:J

    .line 34079138
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079144
    move-result-object v0

    .line 34079145
    const/4 v1, 0x0

    .line 34079146
    new-array v3, v1, [Ljava/lang/Object;

    .line 34079148
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079151
    move-result-object v1

    .line 34079152
    move-object/from16 v2, v21

    .line 34079154
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079157
    move-wide/from16 v19, v5

    .line 34079159
    const/4 v1, 0x0

    .line 34079160
    const-wide/16 v2, 0x0

    .line 34079162
    goto :goto_209

    .line 34079163
    :cond_1bb
    :goto_1bb
    move-object v2, v5

    .line 34079164
    move-object/from16 v16, v8

    .line 34079166
    move-wide/from16 v25, v3

    .line 34079168
    move-object v4, v6

    .line 34079169
    move-wide/from16 v5, v25

    .line 34079171
    iput-wide v9, v7, Lfm4/u;->b:J

    .line 34079173
    iput-wide v11, v7, Lfm4/u;->c:J

    .line 34079175
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079179
    const-string v11, "[onVideoProgressUpdate] rebuild anchor without accumulation, reason=progress_or_record_time_not_forward, seriesId="

    .line 34079181
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079184
    iget-object v11, v7, Lfm4/u;->a:Ljava/lang/String;

    .line 34079186
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079189
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079192
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079195
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079198
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079201
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079204
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079207
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079210
    iget-wide v0, v7, Lfm4/u;->d:J

    .line 34079212
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079218
    move-result-object v0

    .line 34079219
    const/4 v1, 0x0

    .line 34079220
    new-array v4, v1, [Ljava/lang/Object;

    .line 34079222
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079225
    move-result-object v3

    .line 34079226
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079229
    goto :goto_205

    .line 34079230
    :cond_1fe
    :goto_1fe
    move-object/from16 v16, v8

    .line 34079232
    const/4 v1, 0x0

    .line 34079233
    iput-wide v9, v7, Lfm4/u;->b:J

    .line 34079235
    iput-wide v11, v7, Lfm4/u;->c:J

    .line 34079237
    :goto_205
    const-wide/16 v2, 0x0

    .line 34079239
    const-wide/16 v19, 0x0

    .line 34079241
    :goto_209
    cmp-long v0, v19, v2

    .line 34079243
    if-lez v0, :cond_229

    .line 34079245
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->q:Ljava/util/List;

    .line 34079247
    check-cast v0, Ljava/util/ArrayList;

    .line 34079249
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079252
    move-result v0

    .line 34079253
    const/4 v2, 0x1

    .line 34079254
    xor-int/2addr v0, v2

    .line 34079255
    if-eqz v0, :cond_22d

    .line 34079257
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 34079260
    move-result-object v0

    .line 34079261
    move-object/from16 v3, v16

    .line 34079263
    invoke-static {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 34079266
    move-result-object v0

    .line 34079267
    if-eqz v0, :cond_22d

    .line 34079269
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->e(Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)V

    .line 34079272
    goto :goto_22d

    .line 34079273
    :cond_229
    :goto_229
    const/4 v2, 0x1

    .line 34079274
    goto :goto_22d

    .line 34079275
    :cond_22b
    :goto_22b
    const/4 v1, 0x0

    .line 34079276
    goto :goto_229

    .line 34079277
    :cond_22d
    :goto_22d
    move-object/from16 v0, p0

    .line 34079279
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 34079281
    if-eqz v3, :cond_263

    .line 34079283
    iget-object v4, v3, Lfm4/t;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079285
    invoke-virtual {v4}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 34079288
    move-result-object v4

    .line 34079289
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079291
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079294
    move-result v4

    .line 34079295
    if-eqz v4, :cond_263

    .line 34079297
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 34079300
    move-result-object v4

    .line 34079301
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 34079303
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene3:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;

    .line 34079305
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;->lastEpsAbsoluteTime:I

    .line 34079307
    int-to-long v4, v4

    .line 34079308
    const-wide/16 v6, 0x3e8

    .line 34079310
    mul-long v4, v4, v6

    .line 34079312
    iget-object v3, v3, Lfm4/t;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079314
    sub-int v6, p2, p1

    .line 34079316
    int-to-long v6, v6

    .line 34079317
    cmp-long v8, v6, v4

    .line 34079319
    if-gtz v8, :cond_25b

    .line 34079321
    const/4 v5, 0x1

    .line 34079322
    goto :goto_25c

    .line 34079323
    :cond_25b
    const/4 v5, 0x0

    .line 34079324
    :goto_25c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079327
    move-result-object v1

    .line 34079328
    invoke-virtual {v3, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34079331
    :cond_263
    return-void
.end method

[INNER-ORIGINAL]
.method public final U0(II)V
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p1

    .line 34078723
    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 34078725
    .line 34078726
    invoke-virtual {v2}, Lyf4/b;->l()Lqh4/d;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object v2

    .line 34078730
    const/4 v6, 0x0

    .line 34078731
    if-eqz v2, :cond_2d

    .line 34078732
    .line 34078733
    invoke-interface {v2}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 34078734
    .line 34078735
    .line 34078736
    move-result v2

    .line 34078737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v2

    .line 34078741
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v7

    .line 34078745
    if-lez v7, :cond_1d

    .line 34078746
    .line 34078747
    const/4 v7, 0x1

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    const/4 v7, 0x0

    .line 34078750
    :goto_1e
    if-eqz v7, :cond_21

    .line 34078751
    .line 34078752
    goto :goto_22

    .line 34078753
    :cond_21
    const/4 v2, 0x0

    .line 34078754
    :goto_22
    if-eqz v2, :cond_2d

    .line 34078755
    .line 34078756
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v2

    .line 34078760
    int-to-float v2, v2

    .line 34078761
    const/high16 v7, 0x42c80000    # 100.0f

    .line 34078762
    .line 34078763
    div-float/2addr v2, v7

    .line 34078764
    goto :goto_2f

    .line 34078765
    :cond_2d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34078766
    .line 34078767
    :goto_2f
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 34078768
    .line 34078769
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 34078770
    .line 34078771
    int-to-long v9, v1

    .line 34078772
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-wide v11

    .line 34078776
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v7

    .line 34078786
    if-nez v7, :cond_46

    .line 34078787
    .line 34078788
    const/4 v7, 0x1

    .line 34078789
    goto :goto_47

    .line 34078790
    :cond_46
    const/4 v7, 0x0

    .line 34078791
    :goto_47
    if-nez v7, :cond_22b

    .line 34078792
    .line 34078793
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 34078794
    .line 34078795
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v7

    .line 34078799
    if-nez v7, :cond_53

    .line 34078800
    .line 34078801
    goto/16 :goto_22b

    .line 34078802
    .line 34078803
    :cond_53
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k:Lfm4/u;

    .line 34078804
    .line 34078805
    iget-object v13, v7, Lfm4/u;->a:Ljava/lang/String;

    .line 34078806
    .line 34078807
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v13

    .line 34078811
    if-eqz v13, :cond_5e

    .line 34078812
    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v7, 0x0

    .line 34078815
    :goto_5f
    if-nez v7, :cond_6a

    .line 34078816
    .line 34078817
    new-instance v7, Lfm4/u;

    .line 34078818
    .line 34078819
    const/16 v13, 0xe

    .line 34078820
    .line 34078821
    invoke-direct {v7, v8, v13}, Lfm4/u;-><init>(Ljava/lang/String;I)V

    .line 34078822
    .line 34078823
    .line 34078824
    sput-object v7, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k:Lfm4/u;

    .line 34078825
    .line 34078826
    :cond_6a
    iget-wide v13, v7, Lfm4/u;->b:J

    .line 34078827
    .line 34078828
    const-wide/16 v15, 0x0

    .line 34078829
    .line 34078830
    cmp-long v17, v13, v15

    .line 34078831
    .line 34078832
    if-ltz v17, :cond_1fe

    .line 34078833
    .line 34078834
    iget-wide v3, v7, Lfm4/u;->c:J

    .line 34078835
    .line 34078836
    cmp-long v19, v3, v15

    .line 34078837
    .line 34078838
    if-gez v19, :cond_7a

    .line 34078839
    .line 34078840
    goto/16 :goto_1fe

    .line 34078841
    .line 34078842
    :cond_7a
    sub-long v13, v9, v13

    .line 34078843
    .line 34078844
    sub-long v3, v11, v3

    .line 34078845
    .line 34078846
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v2

    .line 34078850
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v19

    .line 34078854
    const/16 v20, 0x0

    .line 34078855
    .line 34078856
    cmpl-float v19, v19, v20

    .line 34078857
    .line 34078858
    if-lez v19, :cond_8f

    .line 34078859
    .line 34078860
    const/16 v19, 0x1

    .line 34078861
    .line 34078862
    goto :goto_91

    .line 34078863
    :cond_8f
    const/16 v19, 0x0

    .line 34078864
    .line 34078865
    :goto_91
    if-eqz v19, :cond_96

    .line 34078866
    .line 34078867
    move-object/from16 v18, v2

    .line 34078868
    .line 34078869
    goto :goto_98

    .line 34078870
    :cond_96
    const/16 v18, 0x0

    .line 34078871
    .line 34078872
    :goto_98
    if-eqz v18, :cond_9f

    .line 34078873
    .line 34078874
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v2

    .line 34078878
    goto :goto_a1

    .line 34078879
    :cond_9f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34078880
    .line 34078881
    :goto_a1
    const-string v5, "deliver"

    .line 34078882
    .line 34078883
    const-string v6, ", total="

    .line 34078884
    .line 34078885
    const-string v15, ", recordGap="

    .line 34078886
    .line 34078887
    const-string v1, ", playbackGap="

    .line 34078888
    .line 34078889
    const-string v0, ", progressMs="

    .line 34078890
    .line 34078891
    const-wide/16 v19, 0x0

    .line 34078892
    .line 34078893
    cmp-long v16, v13, v19

    .line 34078894
    .line 34078895
    if-lez v16, :cond_1bb

    .line 34078896
    .line 34078897
    cmp-long v16, v3, v19

    .line 34078898
    .line 34078899
    if-gtz v16, :cond_b7

    .line 34078900
    .line 34078901
    goto/16 :goto_1bb

    .line 34078902
    .line 34078903
    :cond_b7
    const-wide/16 v21, 0x7530

    .line 34078904
    .line 34078905
    cmp-long v16, v3, v21

    .line 34078906
    .line 34078907
    if-lez v16, :cond_fa

    .line 34078908
    .line 34078909
    iput-wide v9, v7, Lfm4/u;->b:J

    .line 34078910
    .line 34078911
    iput-wide v11, v7, Lfm4/u;->c:J

    .line 34078912
    .line 34078913
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078914
    .line 34078915
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078916
    .line 34078917
    const-string v12, "[onVideoProgressUpdate] rebuild anchor without accumulation, reason=record_anchor_expired, seriesId="

    .line 34078918
    .line 34078919
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078920
    .line 34078921
    .line 34078922
    iget-object v12, v7, Lfm4/u;->a:Ljava/lang/String;

    .line 34078923
    .line 34078924
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078925
    .line 34078926
    .line 34078927
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078928
    .line 34078929
    .line 34078930
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078937
    .line 34078938
    .line 34078939
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078943
    .line 34078944
    .line 34078945
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078946
    .line 34078947
    .line 34078948
    iget-wide v0, v7, Lfm4/u;->d:J

    .line 34078949
    .line 34078950
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v0

    .line 34078957
    const/4 v1, 0x0

    .line 34078958
    new-array v3, v1, [Ljava/lang/Object;

    .line 34078959
    .line 34078960
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v1

    .line 34078964
    invoke-static {v5, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078965
    .line 34078966
    .line 34078967
    move-object/from16 v16, v8

    .line 34078968
    .line 34078969
    goto :goto_15a

    .line 34078970
    :cond_fa
    move-object/from16 v16, v8

    .line 34078971
    .line 34078972
    long-to-float v8, v3

    .line 34078973
    mul-float v8, v8, v2

    .line 34078974
    .line 34078975
    move-object/from16 v21, v5

    .line 34078976
    .line 34078977
    move-object/from16 v22, v6

    .line 34078978
    .line 34078979
    float-to-long v5, v8

    .line 34078980
    const-wide/16 v23, 0x7d0

    .line 34078981
    .line 34078982
    add-long v5, v5, v23

    .line 34078983
    .line 34078984
    cmp-long v8, v13, v5

    .line 34078985
    .line 34078986
    if-lez v8, :cond_14b

    .line 34078987
    .line 34078988
    iput-wide v9, v7, Lfm4/u;->b:J

    .line 34078989
    .line 34078990
    iput-wide v11, v7, Lfm4/u;->c:J

    .line 34078991
    .line 34078992
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078993
    .line 34078994
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078995
    .line 34078996
    const-string v6, "[onVideoProgressUpdate] rebuild anchor without accumulation, reason=playback_jump, seriesId="

    .line 34078997
    .line 34078998
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078999
    .line 34079000
    .line 34079001
    iget-object v6, v7, Lfm4/u;->a:Ljava/lang/String;

    .line 34079002
    .line 34079003
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079013
    .line 34079014
    .line 34079015
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079022
    .line 34079023
    .line 34079024
    move-object/from16 v6, v22

    .line 34079025
    .line 34079026
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079027
    .line 34079028
    .line 34079029
    iget-wide v0, v7, Lfm4/u;->d:J

    .line 34079030
    .line 34079031
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v0

    .line 34079038
    const/4 v1, 0x0

    .line 34079039
    new-array v3, v1, [Ljava/lang/Object;

    .line 34079040
    .line 34079041
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v1

    .line 34079045
    move-object/from16 v5, v21

    .line 34079046
    .line 34079047
    invoke-static {v5, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079048
    .line 34079049
    .line 34079050
    goto :goto_15a

    .line 34079051
    :cond_14b
    move-object/from16 v5, v21

    .line 34079052
    .line 34079053
    move-object/from16 v6, v22

    .line 34079054
    .line 34079055
    long-to-float v8, v13

    .line 34079056
    div-float/2addr v8, v2

    .line 34079057
    float-to-long v5, v8

    .line 34079058
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-wide v5

    .line 34079062
    cmp-long v8, v5, v23

    .line 34079063
    .line 34079064
    if-gez v8, :cond_15d

    .line 34079065
    .line 34079066
    :goto_15a
    const/4 v1, 0x0

    .line 34079067
    goto/16 :goto_205

    .line 34079068
    .line 34079069
    :cond_15d
    move v8, v2

    .line 34079070
    move-wide/from16 v23, v3

    .line 34079071
    .line 34079072
    iget-wide v2, v7, Lfm4/u;->d:J

    .line 34079073
    .line 34079074
    add-long/2addr v2, v5

    .line 34079075
    iput-wide v2, v7, Lfm4/u;->d:J

    .line 34079076
    .line 34079077
    iput-wide v9, v7, Lfm4/u;->b:J

    .line 34079078
    .line 34079079
    iput-wide v11, v7, Lfm4/u;->c:J

    .line 34079080
    .line 34079081
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079082
    .line 34079083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079084
    .line 34079085
    const-string v4, "[onVideoProgressUpdate] accumulate natural play, seriesId="

    .line 34079086
    .line 34079087
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079088
    .line 34079089
    .line 34079090
    iget-object v4, v7, Lfm4/u;->a:Ljava/lang/String;

    .line 34079091
    .line 34079092
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079096
    .line 34079097
    .line 34079098
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079108
    .line 34079109
    .line 34079110
    move-wide/from16 v0, v23

    .line 34079111
    .line 34079112
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079113
    .line 34079114
    .line 34079115
    const-string v0, ", playSpeed="

    .line 34079116
    .line 34079117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079121
    .line 34079122
    .line 34079123
    const-string v0, ", add="

    .line 34079124
    .line 34079125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079129
    .line 34079130
    .line 34079131
    move-object/from16 v4, v22

    .line 34079132
    .line 34079133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079134
    .line 34079135
    .line 34079136
    iget-wide v0, v7, Lfm4/u;->d:J

    .line 34079137
    .line 34079138
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v0

    .line 34079145
    const/4 v1, 0x0

    .line 34079146
    new-array v3, v1, [Ljava/lang/Object;

    .line 34079147
    .line 34079148
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v1

    .line 34079152
    move-object/from16 v2, v21

    .line 34079153
    .line 34079154
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079155
    .line 34079156
    .line 34079157
    move-wide/from16 v19, v5

    .line 34079158
    .line 34079159
    const/4 v1, 0x0

    .line 34079160
    const-wide/16 v2, 0x0

    .line 34079161
    .line 34079162
    goto :goto_209

    .line 34079163
    :cond_1bb
    :goto_1bb
    move-object v2, v5

    .line 34079164
    move-object/from16 v16, v8

    .line 34079165
    .line 34079166
    move-wide/from16 v25, v3

    .line 34079167
    .line 34079168
    move-object v4, v6

    .line 34079169
    move-wide/from16 v5, v25

    .line 34079170
    .line 34079171
    iput-wide v9, v7, Lfm4/u;->b:J

    .line 34079172
    .line 34079173
    iput-wide v11, v7, Lfm4/u;->c:J

    .line 34079174
    .line 34079175
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079176
    .line 34079177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079178
    .line 34079179
    const-string v11, "[onVideoProgressUpdate] rebuild anchor without accumulation, reason=progress_or_record_time_not_forward, seriesId="

    .line 34079180
    .line 34079181
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079182
    .line 34079183
    .line 34079184
    iget-object v11, v7, Lfm4/u;->a:Ljava/lang/String;

    .line 34079185
    .line 34079186
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079202
    .line 34079203
    .line 34079204
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079208
    .line 34079209
    .line 34079210
    iget-wide v0, v7, Lfm4/u;->d:J

    .line 34079211
    .line 34079212
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v0

    .line 34079219
    const/4 v1, 0x0

    .line 34079220
    new-array v4, v1, [Ljava/lang/Object;

    .line 34079221
    .line 34079222
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v3

    .line 34079226
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079227
    .line 34079228
    .line 34079229
    goto :goto_205

    .line 34079230
    :cond_1fe
    :goto_1fe
    move-object/from16 v16, v8

    .line 34079231
    .line 34079232
    const/4 v1, 0x0

    .line 34079233
    iput-wide v9, v7, Lfm4/u;->b:J

    .line 34079234
    .line 34079235
    iput-wide v11, v7, Lfm4/u;->c:J

    .line 34079236
    .line 34079237
    :goto_205
    const-wide/16 v2, 0x0

    .line 34079238
    .line 34079239
    const-wide/16 v19, 0x0

    .line 34079240
    .line 34079241
    :goto_209
    cmp-long v0, v19, v2

    .line 34079242
    .line 34079243
    if-lez v0, :cond_229

    .line 34079244
    .line 34079245
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->q:Ljava/util/List;

    .line 34079246
    .line 34079247
    check-cast v0, Ljava/util/ArrayList;

    .line 34079248
    .line 34079249
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v0

    .line 34079253
    const/4 v2, 0x1

    .line 34079254
    xor-int/2addr v0, v2

    .line 34079255
    if-eqz v0, :cond_22d

    .line 34079256
    .line 34079257
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v0

    .line 34079261
    move-object/from16 v3, v16

    .line 34079262
    .line 34079263
    invoke-static {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v0

    .line 34079267
    if-eqz v0, :cond_22d

    .line 34079268
    .line 34079269
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->e(Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)V

    .line 34079270
    .line 34079271
    .line 34079272
    goto :goto_22d

    .line 34079273
    :cond_229
    :goto_229
    const/4 v2, 0x1

    .line 34079274
    goto :goto_22d

    .line 34079275
    :cond_22b
    :goto_22b
    const/4 v1, 0x0

    .line 34079276
    goto :goto_229

    .line 34079277
    :cond_22d
    :goto_22d
    move-object/from16 v0, p0

    .line 34079278
    .line 34079279
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 34079280
    .line 34079281
    if-eqz v3, :cond_263

    .line 34079282
    .line 34079283
    iget-object v4, v3, Lfm4/t;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079284
    .line 34079285
    invoke-virtual {v4}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v4

    .line 34079289
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079290
    .line 34079291
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v4

    .line 34079295
    if-eqz v4, :cond_263

    .line 34079296
    .line 34079297
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v4

    .line 34079301
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 34079302
    .line 34079303
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene3:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;

    .line 34079304
    .line 34079305
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;->lastEpsAbsoluteTime:I

    .line 34079306
    .line 34079307
    int-to-long v4, v4

    .line 34079308
    const-wide/16 v6, 0x3e8

    .line 34079309
    .line 34079310
    mul-long v4, v4, v6

    .line 34079311
    .line 34079312
    iget-object v3, v3, Lfm4/t;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079313
    .line 34079314
    sub-int v6, p2, p1

    .line 34079315
    .line 34079316
    int-to-long v6, v6

    .line 34079317
    cmp-long v8, v6, v4

    .line 34079318
    .line 34079319
    if-gtz v8, :cond_25b

    .line 34079320
    .line 34079321
    const/4 v5, 0x1

    .line 34079322
    goto :goto_25c

    .line 34079323
    :cond_25b
    const/4 v5, 0x0

    .line 34079324
    :goto_25c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object v1

    .line 34079328
    invoke-virtual {v3, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34079329
    .line 34079330
    .line 34079331
    :cond_263
    return-void
.end method


.method public final V0(ILjava/lang/String;)Lcq4/f$b;
[MOD-CHANGED]
.method public final V0(ILjava/lang/String;)Lcq4/f$b;
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-nez v0, :cond_f

    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    const/4 v3, 0x0

    .line 33947665
    if-nez v0, :cond_ad

    .line 33947667
    invoke-static {}, Lfm4/o0;->h()Z

    .line 33947670
    move-result v0

    .line 33947671
    if-nez v0, :cond_1b

    .line 33947673
    goto/16 :goto_ad

    .line 33947675
    :cond_1b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947677
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947684
    move-result-object v0

    .line 33947685
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947693
    move-result-object v4

    .line 33947694
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 33947696
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 33947699
    move-result-object v4

    .line 33947700
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947703
    move-result-object v5

    .line 33947704
    const-string v6, ""

    .line 33947706
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947711
    const-string v8, "PLAYLET_COMMENT_SCORE_DATA_CACHE_KEY_"

    .line 33947713
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-virtual {v4, v5, v0}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947726
    move-result-object v0

    .line 33947727
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947729
    const-string v5, "SCORE_CACHE_SERIES_PREFIX_"

    .line 33947731
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    const/16 p2, 0x5f

    .line 33947739
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33947752
    move-result p2

    .line 33947753
    if-nez p2, :cond_6c

    .line 33947755
    goto :goto_ad

    .line 33947756
    :cond_6c
    invoke-interface {v0, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947763
    move-result v4

    .line 33947764
    if-eqz v4, :cond_77

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object p2, v3

    .line 33947768
    :goto_78
    if-eqz p2, :cond_95

    .line 33947770
    const-class v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;

    .line 33947772
    invoke-static {p2, v4}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947775
    move-result-object p2

    .line 33947776
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;

    .line 33947778
    if-eqz p2, :cond_95

    .line 33947780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947783
    move-result-wide v4

    .line 33947784
    iget-wide v6, p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;->timestamp:J

    .line 33947786
    sub-long/2addr v4, v6

    .line 33947787
    const-wide/16 v6, 0x7d0

    .line 33947789
    cmp-long v8, v4, v6

    .line 33947791
    if-gtz v8, :cond_92

    .line 33947793
    const/4 v1, 0x1

    .line 33947794
    :cond_92
    if-eqz v1, :cond_95

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object p2, v3

    .line 33947798
    :goto_96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947805
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947808
    if-eqz p2, :cond_ad

    .line 33947810
    new-instance v3, Lcq4/f$b;

    .line 33947812
    iget p1, p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;->score:I

    .line 33947814
    iget-boolean v0, p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;->isPublished:Z

    .line 33947816
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;->publishedComment:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947818
    invoke-direct {v3, p1, p2, v0}, Lcq4/f$b;-><init>(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 33947821
    :cond_ad
    :goto_ad
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final V0(ILjava/lang/String;)Lcq4/f$b;
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-nez v0, :cond_f

    .line 33947660
    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    const/4 v3, 0x0

    .line 33947665
    if-nez v0, :cond_ad

    .line 33947666
    .line 33947667
    invoke-static {}, Lfm4/o0;->h()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-nez v0, :cond_1b

    .line 33947672
    .line 33947673
    goto/16 :goto_ad

    .line 33947674
    .line 33947675
    :cond_1b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947676
    .line 33947677
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947686
    .line 33947687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v4

    .line 33947694
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 33947695
    .line 33947696
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v4

    .line 33947700
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    const-string v6, ""

    .line 33947705
    .line 33947706
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    const-string v8, "PLAYLET_COMMENT_SCORE_DATA_CACHE_KEY_"

    .line 33947712
    .line 33947713
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-virtual {v4, v5, v0}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    const-string v5, "SCORE_CACHE_SERIES_PREFIX_"

    .line 33947730
    .line 33947731
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    const/16 p2, 0x5f

    .line 33947738
    .line 33947739
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p2

    .line 33947753
    if-nez p2, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_ad

    .line 33947756
    :cond_6c
    invoke-interface {v0, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v4

    .line 33947764
    if-eqz v4, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object p2, v3

    .line 33947768
    :goto_78
    if-eqz p2, :cond_95

    .line 33947769
    .line 33947770
    const-class v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;

    .line 33947771
    .line 33947772
    invoke-static {p2, v4}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;

    .line 33947777
    .line 33947778
    if-eqz p2, :cond_95

    .line 33947779
    .line 33947780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-wide v4

    .line 33947784
    iget-wide v6, p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;->timestamp:J

    .line 33947785
    .line 33947786
    sub-long/2addr v4, v6

    .line 33947787
    const-wide/16 v6, 0x7d0

    .line 33947788
    .line 33947789
    cmp-long v8, v4, v6

    .line 33947790
    .line 33947791
    if-gtz v8, :cond_92

    .line 33947792
    .line 33947793
    const/4 v1, 0x1

    .line 33947794
    :cond_92
    if-eqz v1, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object p2, v3

    .line 33947798
    :goto_96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947806
    .line 33947807
    .line 33947808
    if-eqz p2, :cond_ad

    .line 33947809
    .line 33947810
    new-instance v3, Lcq4/f$b;

    .line 33947811
    .line 33947812
    iget p1, p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;->score:I

    .line 33947813
    .line 33947814
    iget-boolean v0, p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;->isPublished:Z

    .line 33947815
    .line 33947816
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;->publishedComment:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947817
    .line 33947818
    invoke-direct {v3, p1, p2, v0}, Lcq4/f$b;-><init>(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    :goto_ad
    return-object v3
.end method


.method public final W0(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;IZZ)Z
[MOD-CHANGED]
.method public final W0(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;IZZ)Z
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 67502086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502088
    const-string v3, "[showScoreCard] "

    .line 67502090
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502093
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502096
    const-string v3, ", defaultScore="

    .line 67502098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502107
    move-result-object v2

    .line 67502108
    new-array v3, v0, [Ljava/lang/Object;

    .line 67502110
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502113
    move-result-object v4

    .line 67502114
    const-string v5, "deliver"

    .line 67502116
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502119
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->m:Z

    .line 67502121
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$b;->b:[I

    .line 67502123
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67502126
    move-result v2

    .line 67502127
    aget p4, p4, v2

    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    if-eq p4, v2, :cond_4d

    .line 67502132
    const/4 p1, 0x2

    .line 67502133
    if-ne p4, p1, :cond_47

    .line 67502135
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 67502137
    const-class p2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 67502139
    invoke-virtual {p1, p2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 67502142
    move-result-object p1

    .line 67502143
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 67502145
    if-eqz p1, :cond_82

    .line 67502147
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->setShowTopScoreCard(Z)V

    .line 67502150
    goto :goto_82

    .line 67502151
    :cond_47
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67502153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502156
    throw p1

    .line 67502157
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j()Lai4/i;

    .line 67502160
    move-result-object p4

    .line 67502161
    if-eqz p4, :cond_84

    .line 67502163
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502165
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502168
    move-result-object v1

    .line 67502169
    const-string v3, "[showScoreCard] show feed"

    .line 67502171
    invoke-static {v5, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502174
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 67502177
    move-result v0

    .line 67502178
    xor-int/2addr v0, v2

    .line 67502179
    if-eqz v0, :cond_6c

    .line 67502181
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 67502183
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 67502185
    invoke-virtual {v0, v1, p1}, Lfm4/o0;->k(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)V

    .line 67502188
    :cond_6c
    new-instance p1, Landroid/os/Bundle;

    .line 67502190
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67502193
    const-string v0, "DEFAULT_SCORE_KEY"

    .line 67502195
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67502198
    const-string p2, "DEFAULT_STATE_KEY"

    .line 67502200
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67502203
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502205
    const-string p2, "show_holder_playet_comment"

    .line 67502207
    invoke-interface {p4, p1, p2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67502210
    :cond_82
    :goto_82
    const/4 v0, 0x1

    .line 67502211
    goto :goto_8f

    .line 67502212
    :cond_84
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502214
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502217
    move-result-object p2

    .line 67502218
    const-string p3, "[showScoreCard] show feed failed cause by hodler depend is null!"

    .line 67502220
    invoke-static {v5, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502223
    :goto_8f
    return v0
.end method

[INNER-ORIGINAL]
.method public final W0(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;IZZ)Z
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 67502085
    .line 67502086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502087
    .line 67502088
    const-string v3, "[showScoreCard] "

    .line 67502089
    .line 67502090
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502094
    .line 67502095
    .line 67502096
    const-string v3, ", defaultScore="

    .line 67502097
    .line 67502098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502102
    .line 67502103
    .line 67502104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v2

    .line 67502108
    new-array v3, v0, [Ljava/lang/Object;

    .line 67502109
    .line 67502110
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v4

    .line 67502114
    const-string v5, "deliver"

    .line 67502115
    .line 67502116
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502117
    .line 67502118
    .line 67502119
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->m:Z

    .line 67502120
    .line 67502121
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$b;->b:[I

    .line 67502122
    .line 67502123
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v2

    .line 67502127
    aget p4, p4, v2

    .line 67502128
    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    if-eq p4, v2, :cond_4d

    .line 67502131
    .line 67502132
    const/4 p1, 0x2

    .line 67502133
    if-ne p4, p1, :cond_47

    .line 67502134
    .line 67502135
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 67502136
    .line 67502137
    const-class p2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 67502138
    .line 67502139
    invoke-virtual {p1, p2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p1

    .line 67502143
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 67502144
    .line 67502145
    if-eqz p1, :cond_82

    .line 67502146
    .line 67502147
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->setShowTopScoreCard(Z)V

    .line 67502148
    .line 67502149
    .line 67502150
    goto :goto_82

    .line 67502151
    :cond_47
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67502152
    .line 67502153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502154
    .line 67502155
    .line 67502156
    throw p1

    .line 67502157
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j()Lai4/i;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p4

    .line 67502161
    if-eqz p4, :cond_84

    .line 67502162
    .line 67502163
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502164
    .line 67502165
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v1

    .line 67502169
    const-string v3, "[showScoreCard] show feed"

    .line 67502170
    .line 67502171
    invoke-static {v5, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v0

    .line 67502178
    xor-int/2addr v0, v2

    .line 67502179
    if-eqz v0, :cond_6c

    .line 67502180
    .line 67502181
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 67502182
    .line 67502183
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 67502184
    .line 67502185
    invoke-virtual {v0, v1, p1}, Lfm4/o0;->k(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)V

    .line 67502186
    .line 67502187
    .line 67502188
    :cond_6c
    new-instance p1, Landroid/os/Bundle;

    .line 67502189
    .line 67502190
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67502191
    .line 67502192
    .line 67502193
    const-string v0, "DEFAULT_SCORE_KEY"

    .line 67502194
    .line 67502195
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67502196
    .line 67502197
    .line 67502198
    const-string p2, "DEFAULT_STATE_KEY"

    .line 67502199
    .line 67502200
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67502201
    .line 67502202
    .line 67502203
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502204
    .line 67502205
    const-string p2, "show_holder_playet_comment"

    .line 67502206
    .line 67502207
    invoke-interface {p4, p1, p2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67502208
    .line 67502209
    .line 67502210
    :cond_82
    :goto_82
    const/4 v0, 0x1

    .line 67502211
    goto :goto_8f

    .line 67502212
    :cond_84
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502213
    .line 67502214
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p2

    .line 67502218
    const-string p3, "[showScoreCard] show feed failed cause by hodler depend is null!"

    .line 67502219
    .line 67502220
    invoke-static {v5, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502221
    .line 67502222
    .line 67502223
    :goto_8f
    return v0
.end method


.method public final X0()V
[MOD-CHANGED]
.method public final X0()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 262153
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->ELIGIBLE:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 262155
    if-ne v0, v1, :cond_2f

    .line 262157
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->INELIGIBLE:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 262161
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    const-string v2, "[book_comment_card] mark ineligible after feed card hidden, seriesId="

    .line 262167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    const/4 v2, 0x0

    .line 262180
    new-array v2, v2, [Ljava/lang/Object;

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v3, "deliver"

    .line 262188
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->ELIGIBLE:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 262154
    .line 262155
    if-ne v0, v1, :cond_2f

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->INELIGIBLE:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v2, "[book_comment_card] mark ineligible after feed card hidden, seriesId="

    .line 262166
    .line 262167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const/4 v2, 0x0

    .line 262180
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-string v3, "deliver"

    .line 262187
    .line 262188
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final Y0(I)V
[MOD-CHANGED]
.method public final Y0(I)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "[onHolderSelected] select "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    move-result-object v4

    .line 17170455
    const-string v5, "deliver"

    .line 17170457
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->k:Z

    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    if-nez v1, :cond_41

    .line 17170465
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->H0(Z)Z

    .line 17170468
    move-result v1

    .line 17170469
    if-nez v1, :cond_28

    .line 17170471
    goto :goto_41

    .line 17170472
    :cond_28
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170474
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    move-result-object v4

    .line 17170478
    const-string v6, "[init] check ok!"

    .line 17170480
    invoke-static {v5, v4, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170485
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-interface {v1, p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 17170492
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->F0(Z)V

    .line 17170495
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->k:Z

    .line 17170497
    :cond_41
    :goto_41
    invoke-virtual {p0, p1, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->h1(IZZ)V

    .line 17170500
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->n:Z

    .line 17170502
    if-nez p1, :cond_4a

    .line 17170504
    goto/16 :goto_b5

    .line 17170506
    :cond_4a
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->n:Z

    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 17170510
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17170513
    move-result-object p1

    .line 17170514
    if-eqz p1, :cond_5d

    .line 17170516
    invoke-interface {p1}, Lqh4/c;->x0()I

    .line 17170519
    move-result p1

    .line 17170520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object p1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 p1, 0x0

    .line 17170526
    :goto_5e
    if-nez p1, :cond_61

    .line 17170528
    goto :goto_69

    .line 17170529
    :cond_61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170532
    move-result v1

    .line 17170533
    const/16 v4, 0x1f7

    .line 17170535
    if-eq v1, v4, :cond_90

    .line 17170537
    :goto_69
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;

    .line 17170545
    move-result-object v1

    .line 17170546
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->collectAsRevisit:I

    .line 17170548
    if-ne v1, v3, :cond_77

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v3, 0x0

    .line 17170552
    :goto_78
    if-eqz v3, :cond_b5

    .line 17170554
    if-nez p1, :cond_7d

    .line 17170556
    goto :goto_85

    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170560
    move-result v1

    .line 17170561
    const/16 v3, 0x190

    .line 17170563
    if-eq v1, v3, :cond_90

    .line 17170565
    :goto_85
    if-nez p1, :cond_88

    .line 17170567
    goto :goto_b5

    .line 17170568
    :cond_88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170571
    move-result p1

    .line 17170572
    const/16 v1, 0x3e9

    .line 17170574
    if-ne p1, v1, :cond_b5

    .line 17170576
    :cond_90
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170578
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    const-string v1, "[checkEnterFromRevisit] revisit."

    .line 17170584
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17170589
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170597
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 17170600
    move-result-object p1

    .line 17170601
    new-instance v1, Lfm4/e2;

    .line 17170603
    invoke-direct {v1}, Lfm4/e2;-><init>()V

    .line 17170606
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170609
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17170611
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->p:Ljava/lang/String;

    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(I)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "[onHolderSelected] select "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    const-string v5, "deliver"

    .line 17170456
    .line 17170457
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->k:Z

    .line 17170461
    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    if-nez v1, :cond_41

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->H0(Z)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-nez v1, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_41

    .line 17170472
    :cond_28
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    const-string v6, "[init] check ok!"

    .line 17170479
    .line 17170480
    invoke-static {v5, v4, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170484
    .line 17170485
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-interface {v1, p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->F0(Z)V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->k:Z

    .line 17170496
    .line 17170497
    :cond_41
    :goto_41
    invoke-virtual {p0, p1, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->h1(IZZ)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->n:Z

    .line 17170501
    .line 17170502
    if-nez p1, :cond_4a

    .line 17170503
    .line 17170504
    goto/16 :goto_b5

    .line 17170505
    .line 17170506
    :cond_4a
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->n:Z

    .line 17170507
    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    if-eqz p1, :cond_5d

    .line 17170515
    .line 17170516
    invoke-interface {p1}, Lqh4/c;->x0()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 p1, 0x0

    .line 17170526
    :goto_5e
    if-nez p1, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_69

    .line 17170529
    :cond_61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    const/16 v4, 0x1f7

    .line 17170534
    .line 17170535
    if-eq v1, v4, :cond_90

    .line 17170536
    .line 17170537
    :goto_69
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->collectAsRevisit:I

    .line 17170547
    .line 17170548
    if-ne v1, v3, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v3, 0x0

    .line 17170552
    :goto_78
    if-eqz v3, :cond_b5

    .line 17170553
    .line 17170554
    if-nez p1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_85

    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    const/16 v3, 0x190

    .line 17170562
    .line 17170563
    if-eq v1, v3, :cond_90

    .line 17170564
    .line 17170565
    :goto_85
    if-nez p1, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_b5

    .line 17170568
    :cond_88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    const/16 v1, 0x3e9

    .line 17170573
    .line 17170574
    if-ne p1, v1, :cond_b5

    .line 17170575
    .line 17170576
    :cond_90
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    const-string v1, "[checkEnterFromRevisit] revisit."

    .line 17170583
    .line 17170584
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17170588
    .line 17170589
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    new-instance v1, Lfm4/e2;

    .line 17170602
    .line 17170603
    invoke-direct {v1}, Lfm4/e2;-><init>()V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17170610
    .line 17170611
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->p:Ljava/lang/String;

    .line 17170612
    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method


.method public final Z0(Ljava/lang/String;ILcq4/f$b;)V
[MOD-CHANGED]
.method public final Z0(Ljava/lang/String;ILcq4/f$b;)V
    .registers 9

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 50724868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    invoke-static {}, Lfm4/o0;->h()Z

    .line 50724874
    move-result v0

    .line 50724875
    if-nez v0, :cond_e

    .line 50724877
    goto :goto_87

    .line 50724878
    :cond_e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724880
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50724887
    move-result-object v0

    .line 50724888
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724896
    move-result-object v1

    .line 50724897
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50724899
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 50724902
    move-result-object v1

    .line 50724903
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50724906
    move-result-object v2

    .line 50724907
    const-string v3, ""

    .line 50724909
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724914
    const-string v4, "PLAYLET_COMMENT_SCORE_DATA_CACHE_KEY_"

    .line 50724916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724919
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724925
    move-result-object v0

    .line 50724926
    invoke-virtual {v1, v2, v0}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724929
    move-result-object v0

    .line 50724930
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;

    .line 50724932
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;-><init>()V

    .line 50724935
    iget v2, p3, Lcq4/f$b;->a:I

    .line 50724937
    iput v2, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;->score:I

    .line 50724939
    iget-boolean v2, p3, Lcq4/f$b;->b:Z

    .line 50724941
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;->isPublished:Z

    .line 50724943
    iget-object p3, p3, Lcq4/f$b;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50724945
    iput-object p3, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;->publishedComment:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50724947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724950
    move-result-wide v2

    .line 50724951
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;->timestamp:J

    .line 50724953
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724956
    move-result-object p3

    .line 50724957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724959
    const-string v2, "SCORE_CACHE_SERIES_PREFIX_"

    .line 50724961
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724964
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    const/16 p1, 0x5f

    .line 50724969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724972
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724986
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724989
    new-instance p2, Lfm4/j0;

    .line 50724991
    invoke-direct {p2, v0, p1}, Lfm4/j0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 50724994
    const-wide/16 v0, 0xbb8

    .line 50724996
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724999
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0(Ljava/lang/String;ILcq4/f$b;)V
    .registers 9

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 50724867
    .line 50724868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {}, Lfm4/o0;->h()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    if-nez v0, :cond_e

    .line 50724876
    .line 50724877
    goto :goto_87

    .line 50724878
    :cond_e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724879
    .line 50724880
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724889
    .line 50724890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50724898
    .line 50724899
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v2

    .line 50724907
    const-string v3, ""

    .line 50724908
    .line 50724909
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    const-string v4, "PLAYLET_COMMENT_SCORE_DATA_CACHE_KEY_"

    .line 50724915
    .line 50724916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    invoke-virtual {v1, v2, v0}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;

    .line 50724931
    .line 50724932
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;-><init>()V

    .line 50724933
    .line 50724934
    .line 50724935
    iget v2, p3, Lcq4/f$b;->a:I

    .line 50724936
    .line 50724937
    iput v2, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;->score:I

    .line 50724938
    .line 50724939
    iget-boolean v2, p3, Lcq4/f$b;->b:Z

    .line 50724940
    .line 50724941
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;->isPublished:Z

    .line 50724942
    .line 50724943
    iget-object p3, p3, Lcq4/f$b;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50724944
    .line 50724945
    iput-object p3, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;->publishedComment:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50724946
    .line 50724947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v2

    .line 50724951
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayetScoreCacheData;->timestamp:J

    .line 50724952
    .line 50724953
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p3

    .line 50724957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    const-string v2, "SCORE_CACHE_SERIES_PREFIX_"

    .line 50724960
    .line 50724961
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    const/16 p1, 0x5f

    .line 50724968
    .line 50724969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724987
    .line 50724988
    .line 50724989
    new-instance p2, Lfm4/j0;

    .line 50724990
    .line 50724991
    invoke-direct {p2, v0, p1}, Lfm4/j0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    const-wide/16 v0, 0xbb8

    .line 50724995
    .line 50724996
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724997
    .line 50724998
    .line 50724999
    :goto_87
    return-void
.end method


.method public final a1()V
[MOD-CHANGED]
.method public final a1()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v0, 0x0

    .line 327688
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327694
    move-result v2

    .line 327695
    if-nez v2, :cond_13

    .line 327697
    const/4 v2, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v2, 0x0

    .line 327700
    :goto_14
    if-nez v2, :cond_48

    .line 327702
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 327704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_1f

    .line 327710
    goto :goto_48

    .line 327711
    :cond_1f
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327715
    const-string v3, "[onVideoSeek] seek reset baseline, seriesId="

    .line 327717
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    move-result-object v3

    .line 327721
    new-array v0, v0, [Ljava/lang/Object;

    .line 327723
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    const-string v4, "deliver"

    .line 327729
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k:Lfm4/u;

    .line 327734
    iget-object v2, v0, Lfm4/u;->a:Ljava/lang/String;

    .line 327736
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_48

    .line 327746
    const-wide/16 v1, -0x1

    .line 327748
    iput-wide v1, v0, Lfm4/u;->b:J

    .line 327750
    iput-wide v1, v0, Lfm4/u;->c:J

    .line 327752
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x0

    .line 327688
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    if-nez v2, :cond_13

    .line 327696
    .line 327697
    const/4 v2, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v2, 0x0

    .line 327700
    :goto_14
    if-nez v2, :cond_48

    .line 327701
    .line 327702
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_1f

    .line 327709
    .line 327710
    goto :goto_48

    .line 327711
    :cond_1f
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    .line 327713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v3, "[onVideoSeek] seek reset baseline, seriesId="

    .line 327716
    .line 327717
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    new-array v0, v0, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const-string v4, "deliver"

    .line 327728
    .line 327729
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k:Lfm4/u;

    .line 327733
    .line 327734
    iget-object v2, v0, Lfm4/u;->a:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_48

    .line 327745
    .line 327746
    const-wide/16 v1, -0x1

    .line 327747
    .line 327748
    iput-wide v1, v0, Lfm4/u;->b:J

    .line 327749
    .line 327750
    iput-wide v1, v0, Lfm4/u;->c:J

    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-void
.end method


.method public final c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V
[MOD-CHANGED]
.method public final c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$b;->b:[I

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816585
    move-result p1

    .line 33816586
    aget p1, v1, p1

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-eq p1, v1, :cond_28

    .line 33816591
    const/4 p2, 0x2

    .line 33816592
    if-ne p1, p2, :cond_22

    .line 33816594
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33816596
    const-class p2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 33816598
    invoke-virtual {p1, p2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 33816604
    if-eqz p1, :cond_32

    .line 33816606
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->setShowTopScoreCard(Z)V

    .line 33816609
    goto :goto_32

    .line 33816610
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816612
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816615
    throw p1

    .line 33816616
    :cond_28
    if-eqz p2, :cond_32

    .line 33816618
    sget p1, Lai4/i$a;->a:I

    .line 33816620
    const/4 p1, 0x0

    .line 33816621
    const-string v0, "hide_holder_playet_comment"

    .line 33816623
    invoke-interface {p2, p1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$b;->b:[I

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    aget p1, v1, p1

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-eq p1, v1, :cond_28

    .line 33816590
    .line 33816591
    const/4 p2, 0x2

    .line 33816592
    if-ne p1, p2, :cond_22

    .line 33816593
    .line 33816594
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33816595
    .line 33816596
    const-class p2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_32

    .line 33816605
    .line 33816606
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->setShowTopScoreCard(Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_32

    .line 33816610
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816611
    .line 33816612
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    throw p1

    .line 33816616
    :cond_28
    if-eqz p2, :cond_32

    .line 33816617
    .line 33816618
    sget p1, Lai4/i$a;->a:I

    .line 33816619
    .line 33816620
    const/4 p1, 0x0

    .line 33816621
    const-string v0, "hide_holder_playet_comment"

    .line 33816622
    .line 33816623
    invoke-interface {p2, p1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method


.method public final carePlayerStatusApi()Lth4/o;
[MOD-CHANGED]
.method public final carePlayerStatusApi()Lth4/o;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$c;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final carePlayerStatusApi()Lth4/o;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final careShortVideoPageLifecycle()Lzh4/d;
[MOD-CHANGED]
.method public final careShortVideoPageLifecycle()Lzh4/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$d;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final careShortVideoPageLifecycle()Lzh4/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
[MOD-CHANGED]
.method public final d1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
    .registers 34

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 33882116
    if-eqz v1, :cond_15

    .line 33882118
    iget-object v1, v1, Lfm4/t;->a:Lfm4/o;

    .line 33882120
    if-eqz v1, :cond_15

    .line 33882122
    iget-object v1, v1, Lfm4/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882124
    if-eqz v1, :cond_15

    .line 33882126
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33882133
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->t:Lfm4/e;

    .line 33882135
    if-eqz v1, :cond_28

    .line 33882137
    iget-object v1, v1, Lfm4/e;->a:Lfm4/o;

    .line 33882139
    if-eqz v1, :cond_28

    .line 33882141
    iget-object v1, v1, Lfm4/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882143
    if-eqz v1, :cond_28

    .line 33882145
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33882152
    :cond_28
    sget-object v1, Lfm4/o0;->a:Lfm4/o0;

    .line 33882154
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 33882156
    move/from16 v3, p2

    .line 33882158
    invoke-virtual {v1, v2, v3}, Lfm4/o0;->a(Ljava/lang/String;Z)V

    .line 33882161
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->w:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 33882163
    if-eqz v1, :cond_67

    .line 33882165
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->getData()Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 33882168
    move-result-object v4

    .line 33882169
    const/4 v5, 0x0

    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    const-wide/16 v7, 0x0

    .line 33882173
    const/4 v9, 0x0

    .line 33882174
    const/4 v10, 0x0

    .line 33882175
    const/4 v11, 0x0

    .line 33882176
    const/4 v12, 0x0

    .line 33882177
    const-wide/16 v13, 0x0

    .line 33882179
    const-wide/16 v15, 0x0

    .line 33882181
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882184
    move-result-object v17

    .line 33882185
    const/16 v19, 0x0

    .line 33882187
    const/16 v20, 0x0

    .line 33882189
    const/16 v21, 0x0

    .line 33882191
    const-wide/16 v22, 0x0

    .line 33882193
    const-wide/16 v24, 0x0

    .line 33882195
    const/16 v26, 0x0

    .line 33882197
    const/16 v27, 0x0

    .line 33882199
    const/16 v28, 0x0

    .line 33882201
    const/16 v29, 0x0

    .line 33882203
    const v30, 0xff9ff

    .line 33882206
    move-object/from16 v18, p1

    .line 33882208
    invoke-static/range {v4 .. v30}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->a(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;ZLjava/lang/String;JIIIIJJLjava/lang/Boolean;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZIIJJZIIZI)Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 33882211
    move-result-object v2

    .line 33882212
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->setInfo(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;)V

    .line 33882215
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
    .registers 34

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_15

    .line 33882117
    .line 33882118
    iget-object v1, v1, Lfm4/t;->a:Lfm4/o;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_15

    .line 33882121
    .line 33882122
    iget-object v1, v1, Lfm4/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_15

    .line 33882125
    .line 33882126
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->t:Lfm4/e;

    .line 33882134
    .line 33882135
    if-eqz v1, :cond_28

    .line 33882136
    .line 33882137
    iget-object v1, v1, Lfm4/e;->a:Lfm4/o;

    .line 33882138
    .line 33882139
    if-eqz v1, :cond_28

    .line 33882140
    .line 33882141
    iget-object v1, v1, Lfm4/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882142
    .line 33882143
    if-eqz v1, :cond_28

    .line 33882144
    .line 33882145
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    sget-object v1, Lfm4/o0;->a:Lfm4/o0;

    .line 33882153
    .line 33882154
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 33882155
    .line 33882156
    move/from16 v3, p2

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v2, v3}, Lfm4/o0;->a(Ljava/lang/String;Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->w:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 33882162
    .line 33882163
    if-eqz v1, :cond_67

    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->getData()Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v4

    .line 33882169
    const/4 v5, 0x0

    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    const-wide/16 v7, 0x0

    .line 33882172
    .line 33882173
    const/4 v9, 0x0

    .line 33882174
    const/4 v10, 0x0

    .line 33882175
    const/4 v11, 0x0

    .line 33882176
    const/4 v12, 0x0

    .line 33882177
    const-wide/16 v13, 0x0

    .line 33882178
    .line 33882179
    const-wide/16 v15, 0x0

    .line 33882180
    .line 33882181
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v17

    .line 33882185
    const/16 v19, 0x0

    .line 33882186
    .line 33882187
    const/16 v20, 0x0

    .line 33882188
    .line 33882189
    const/16 v21, 0x0

    .line 33882190
    .line 33882191
    const-wide/16 v22, 0x0

    .line 33882192
    .line 33882193
    const-wide/16 v24, 0x0

    .line 33882194
    .line 33882195
    const/16 v26, 0x0

    .line 33882196
    .line 33882197
    const/16 v27, 0x0

    .line 33882198
    .line 33882199
    const/16 v28, 0x0

    .line 33882200
    .line 33882201
    const/16 v29, 0x0

    .line 33882202
    .line 33882203
    const v30, 0xff9ff

    .line 33882204
    .line 33882205
    .line 33882206
    move-object/from16 v18, p1

    .line 33882207
    .line 33882208
    invoke-static/range {v4 .. v30}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->a(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;ZLjava/lang/String;JIIIIJJLjava/lang/Boolean;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZIIJJZIIZI)Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v2

    .line 33882212
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->setInfo(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    return-void
.end method


.method public final e1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-nez v0, :cond_a

    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :goto_b
    if-nez v0, :cond_86

    .line 17170445
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->H0(Z)Z

    .line 17170448
    move-result v0

    .line 17170449
    if-nez v0, :cond_14

    .line 17170451
    goto :goto_86

    .line 17170452
    :cond_14
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 17170467
    move-result-object v0

    .line 17170468
    if-eqz v0, :cond_86

    .line 17170470
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 17170472
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170474
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v4, ""

    .line 17170480
    invoke-interface {v3, v4, p1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-static {v3, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->I0(Lby5/a;Ljava/lang/String;)J

    .line 17170487
    move-result-wide v3

    .line 17170488
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170490
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170493
    const-string v6, "src_material_id"

    .line 17170495
    invoke-virtual {v5, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170506
    move-result-object v2

    .line 17170507
    const-string v5, "user_id"

    .line 17170509
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170516
    move-result-wide v5

    .line 17170517
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170520
    move-result-object v2

    .line 17170521
    const-string v5, "report_time"

    .line 17170523
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    move-result-object p1

    .line 17170527
    const-string v2, "today_has_watch_time"

    .line 17170529
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    move-result-object p1

    .line 17170537
    const-string v0, "his_watch_time"

    .line 17170539
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17170550
    move-result v0

    .line 17170551
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    const-string v1, "app_id"

    .line 17170557
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    move-result-object p1

    .line 17170561
    const-string v0, "user_has_watch_time_report"

    .line 17170563
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-nez v0, :cond_a

    .line 17170439
    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :goto_b
    if-nez v0, :cond_86

    .line 17170444
    .line 17170445
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->H0(Z)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-nez v0, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_86

    .line 17170452
    :cond_14
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    if-eqz v0, :cond_86

    .line 17170469
    .line 17170470
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 17170471
    .line 17170472
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170473
    .line 17170474
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v4, ""

    .line 17170479
    .line 17170480
    invoke-interface {v3, v4, p1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-static {v3, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->I0(Lby5/a;Ljava/lang/String;)J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v3

    .line 17170488
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v6, "src_material_id"

    .line 17170494
    .line 17170495
    invoke-virtual {v5, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    const-string v5, "user_id"

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v5

    .line 17170517
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    const-string v5, "report_time"

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    const-string v2, "today_has_watch_time"

    .line 17170528
    .line 17170529
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    const-string v0, "his_watch_time"

    .line 17170538
    .line 17170539
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    const-string v1, "app_id"

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    const-string v0, "user_has_watch_time_report"

    .line 17170562
    .line 17170563
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method


.method public final f1()V
[MOD-CHANGED]
.method public final f1()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->i:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->i:Lio/reactivex/disposables/Disposable;

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->h:Lio/reactivex/disposables/Disposable;

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327697
    :cond_11
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->h:Lio/reactivex/disposables/Disposable;

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->u:Lfm4/l1;

    .line 327701
    if-eqz v1, :cond_1f

    .line 327703
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->j(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V

    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->v:Lfm4/k1;

    .line 327713
    if-eqz v1, :cond_2b

    .line 327715
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->j(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V

    .line 327723
    :cond_2b
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 327725
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->t:Lfm4/e;

    .line 327727
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->l:Lra2/o;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->q:Lio/reactivex/disposables/Disposable;

    .line 327731
    if-eqz v1, :cond_38

    .line 327733
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327736
    :cond_38
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->q:Lio/reactivex/disposables/Disposable;

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->r:Lio/reactivex/disposables/Disposable;

    .line 327740
    if-eqz v1, :cond_41

    .line 327742
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327745
    :cond_41
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->r:Lio/reactivex/disposables/Disposable;

    .line 327747
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->y:Ljava/lang/String;

    .line 327749
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->x:Lcom/dragon/read/rpc/model/UserResearch;

    .line 327751
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->NOT_CHECKED:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 327753
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 327755
    const/4 v0, 0x0

    .line 327756
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->A:Z

    .line 327758
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->B:Z

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->i:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->i:Lio/reactivex/disposables/Disposable;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->h:Lio/reactivex/disposables/Disposable;

    .line 327691
    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->h:Lio/reactivex/disposables/Disposable;

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->u:Lfm4/l1;

    .line 327700
    .line 327701
    if-eqz v1, :cond_1f

    .line 327702
    .line 327703
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->j(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->v:Lfm4/k1;

    .line 327712
    .line 327713
    if-eqz v1, :cond_2b

    .line 327714
    .line 327715
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->j(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 327724
    .line 327725
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->t:Lfm4/e;

    .line 327726
    .line 327727
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->l:Lra2/o;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->q:Lio/reactivex/disposables/Disposable;

    .line 327730
    .line 327731
    if-eqz v1, :cond_38

    .line 327732
    .line 327733
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->q:Lio/reactivex/disposables/Disposable;

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->r:Lio/reactivex/disposables/Disposable;

    .line 327739
    .line 327740
    if-eqz v1, :cond_41

    .line 327741
    .line 327742
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->r:Lio/reactivex/disposables/Disposable;

    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->y:Ljava/lang/String;

    .line 327748
    .line 327749
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->x:Lcom/dragon/read/rpc/model/UserResearch;

    .line 327750
    .line 327751
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->NOT_CHECKED:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 327752
    .line 327753
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 327754
    .line 327755
    const/4 v0, 0x0

    .line 327756
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->A:Z

    .line 327757
    .line 327758
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->B:Z

    .line 327759
    .line 327760
    return-void
.end method


.method public final g1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)V
[MOD-CHANGED]
.method public final g1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)V
    .registers 16

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->COMMENT:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 17235970
    if-ne p1, v0, :cond_f

    .line 17235972
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->J0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->isCommentScoreSupported(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17235979
    move-result v0

    .line 17235980
    if-nez v0, :cond_f

    .line 17235982
    return-void

    .line 17235983
    :cond_f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$b;->b:[I

    .line 17235985
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235988
    move-result v1

    .line 17235989
    aget v1, v0, v1

    .line 17235991
    const/4 v2, 0x2

    .line 17235992
    const/4 v3, 0x1

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    if-eq v1, v3, :cond_2d

    .line 17235996
    if-ne v1, v2, :cond_27

    .line 17235998
    sget-object v1, Lfm4/o0;->a:Lfm4/o0;

    .line 17236000
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17236002
    invoke-virtual {v1, v5, p1}, Lfm4/o0;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)Z

    .line 17236005
    move-result v1

    .line 17236006
    goto :goto_40

    .line 17236007
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236009
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236012
    throw p1

    .line 17236013
    :cond_2d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 17236016
    move-result v1

    .line 17236017
    if-nez v1, :cond_3f

    .line 17236019
    sget-object v1, Lfm4/o0;->a:Lfm4/o0;

    .line 17236021
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17236023
    invoke-virtual {v1, v5, p1}, Lfm4/o0;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)Z

    .line 17236026
    move-result v1

    .line 17236027
    if-eqz v1, :cond_3f

    .line 17236029
    const/4 v1, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v1, 0x0

    .line 17236032
    :goto_40
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->C:Lcom/dragon/read/component/shortvideo/impl/comment/score/d$a;

    .line 17236034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$a$a;->a:[I

    .line 17236039
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236042
    move-result v6

    .line 17236043
    aget v5, v5, v6

    .line 17236045
    const/4 v6, 0x3

    .line 17236046
    const-string v7, ""

    .line 17236048
    if-eq v5, v3, :cond_9d

    .line 17236050
    const-string v8, "video_rating_comment_v697"

    .line 17236052
    if-eq v5, v2, :cond_88

    .line 17236054
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment$a;

    .line 17236056
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;

    .line 17236061
    invoke-static {v8, v5, v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236064
    move-result-object v5

    .line 17236065
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;

    .line 17236070
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->enable:I

    .line 17236072
    if-ne v5, v3, :cond_6c

    .line 17236074
    const/4 v5, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v5, 0x0

    .line 17236077
    :goto_6d
    if-nez v5, :cond_86

    .line 17236079
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;

    .line 17236081
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;

    .line 17236087
    move-result-object v5

    .line 17236088
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->enable:I

    .line 17236090
    if-eq v5, v3, :cond_83

    .line 17236092
    if-eq v5, v2, :cond_83

    .line 17236094
    if-ne v5, v6, :cond_81

    .line 17236096
    goto :goto_83

    .line 17236097
    :cond_81
    const/4 v5, 0x0

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    :goto_83
    const/4 v5, 0x1

    .line 17236100
    :goto_84
    if-eqz v5, :cond_af

    .line 17236102
    :cond_86
    :goto_86
    const/4 v4, 0x1

    .line 17236103
    goto :goto_af

    .line 17236104
    :cond_88
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment$a;

    .line 17236106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;

    .line 17236111
    invoke-static {v8, v5, v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236114
    move-result-object v5

    .line 17236115
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;

    .line 17236120
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->enable:I

    .line 17236122
    if-ne v5, v3, :cond_af

    .line 17236124
    goto :goto_86

    .line 17236125
    :cond_9d
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;

    .line 17236127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;

    .line 17236133
    move-result-object v5

    .line 17236134
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->enable:I

    .line 17236136
    if-eq v5, v3, :cond_86

    .line 17236138
    if-eq v5, v2, :cond_86

    .line 17236140
    if-ne v5, v6, :cond_af

    .line 17236142
    goto :goto_86

    .line 17236143
    :cond_af
    :goto_af
    if-eqz v4, :cond_1a5

    .line 17236145
    if-nez v1, :cond_1a5

    .line 17236147
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236150
    move-result p1

    .line 17236151
    aget p1, v0, p1

    .line 17236153
    if-eq p1, v3, :cond_134

    .line 17236155
    if-ne p1, v2, :cond_12e

    .line 17236157
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->t:Lfm4/e;

    .line 17236159
    if-eqz p1, :cond_c3

    .line 17236161
    goto/16 :goto_1a5

    .line 17236163
    :cond_c3
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17236165
    new-instance v0, Lfm4/e;

    .line 17236167
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 17236169
    invoke-direct {v0, v1}, Lfm4/e;-><init>(Z)V

    .line 17236172
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->t:Lfm4/e;

    .line 17236174
    iget-object v1, v0, Lfm4/e;->a:Lfm4/o;

    .line 17236176
    invoke-virtual {v1}, Lfm4/o;->b()Lio/reactivex/Observable;

    .line 17236179
    move-result-object v1

    .line 17236180
    iget-object v2, v0, Lfm4/e;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236182
    iget-object v3, v0, Lfm4/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236184
    iget-object v4, v0, Lfm4/e;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236186
    new-instance v5, Lfm4/a;

    .line 17236188
    invoke-direct {v5}, Lfm4/a;-><init>()V

    .line 17236191
    new-instance v6, Lfm4/b;

    .line 17236193
    invoke-direct {v6, v5}, Lfm4/b;-><init>(Lfm4/a;)V

    .line 17236196
    invoke-static {v1, v2, v3, v4, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    .line 17236199
    move-result-object v1

    .line 17236200
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17236203
    move-result-object v1

    .line 17236204
    new-instance v2, Lfm4/c;

    .line 17236206
    invoke-direct {v2, v0}, Lfm4/c;-><init>(Lfm4/e;)V

    .line 17236209
    new-instance v3, Lfm4/d;

    .line 17236211
    invoke-direct {v3, v2}, Lfm4/d;-><init>(Lfm4/c;)V

    .line 17236214
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236224
    move-result-object v2

    .line 17236225
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236228
    move-result-object v1

    .line 17236229
    new-instance v2, Lfm4/a1;

    .line 17236231
    invoke-direct {v2, p0, p1}, Lfm4/a1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Ljava/lang/String;)V

    .line 17236234
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236237
    move-result-object v1

    .line 17236238
    new-instance v2, Lfm4/c1;

    .line 17236240
    invoke-direct {v2, p1, p0, v0}, Lfm4/c1;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Lfm4/e;)V

    .line 17236243
    new-instance v3, Lfm4/d1;

    .line 17236245
    invoke-direct {v3, v2}, Lfm4/d1;-><init>(Lfm4/c1;)V

    .line 17236248
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236251
    move-result-object v1

    .line 17236252
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->i:Lio/reactivex/disposables/Disposable;

    .line 17236254
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17236256
    new-instance v2, Lfm4/k1;

    .line 17236258
    invoke-direct {v2, p1, p0, v0}, Lfm4/k1;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Lfm4/e;)V

    .line 17236261
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->v:Lfm4/k1;

    .line 17236263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V

    .line 17236269
    goto :goto_1a5

    .line 17236270
    :cond_12e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236272
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236275
    throw p1

    .line 17236276
    :cond_134
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 17236278
    if-eqz p1, :cond_139

    .line 17236280
    goto :goto_1a5

    .line 17236281
    :cond_139
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17236283
    new-instance v0, Lfm4/t;

    .line 17236285
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 17236287
    invoke-direct {v0, v1}, Lfm4/t;-><init>(Z)V

    .line 17236290
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 17236292
    iget-object v1, v0, Lfm4/t;->a:Lfm4/o;

    .line 17236294
    invoke-virtual {v1}, Lfm4/o;->b()Lio/reactivex/Observable;

    .line 17236297
    move-result-object v8

    .line 17236298
    iget-object v9, v0, Lfm4/t;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236300
    iget-object v10, v0, Lfm4/t;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236302
    iget-object v11, v0, Lfm4/t;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236304
    iget-object v12, v0, Lfm4/t;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236306
    new-instance v1, Lfm4/p;

    .line 17236308
    invoke-direct {v1}, Lfm4/p;-><init>()V

    .line 17236311
    new-instance v13, Lfm4/q;

    .line 17236313
    invoke-direct {v13, v1}, Lfm4/q;-><init>(Lfm4/p;)V

    .line 17236316
    invoke-static/range {v8 .. v13}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    .line 17236319
    move-result-object v1

    .line 17236320
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17236323
    move-result-object v1

    .line 17236324
    new-instance v2, Lfm4/r;

    .line 17236326
    invoke-direct {v2, v0}, Lfm4/r;-><init>(Lfm4/t;)V

    .line 17236329
    new-instance v3, Lfm4/s;

    .line 17236331
    invoke-direct {v3, v2}, Lfm4/s;-><init>(Lfm4/r;)V

    .line 17236334
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236337
    move-result-object v1

    .line 17236338
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236341
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236344
    move-result-object v2

    .line 17236345
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236348
    move-result-object v1

    .line 17236349
    new-instance v2, Lfm4/i1;

    .line 17236351
    invoke-direct {v2, p0, p1}, Lfm4/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Ljava/lang/String;)V

    .line 17236354
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236357
    move-result-object v1

    .line 17236358
    new-instance v2, Lfm4/j1;

    .line 17236360
    invoke-direct {v2, p0, v0}, Lfm4/j1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Lfm4/t;)V

    .line 17236363
    new-instance v3, Lfm4/s0;

    .line 17236365
    invoke-direct {v3, v2}, Lfm4/s0;-><init>(Lfm4/j1;)V

    .line 17236368
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236371
    move-result-object v1

    .line 17236372
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->h:Lio/reactivex/disposables/Disposable;

    .line 17236374
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17236376
    new-instance v2, Lfm4/l1;

    .line 17236378
    invoke-direct {v2, p1, p0, v0}, Lfm4/l1;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Lfm4/t;)V

    .line 17236381
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->u:Lfm4/l1;

    .line 17236383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236386
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V

    .line 17236389
    :cond_1a5
    :goto_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)V
    .registers 16

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->COMMENT:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 17235969
    .line 17235970
    if-ne p1, v0, :cond_f

    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->J0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->isCommentScoreSupported(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    if-nez v0, :cond_f

    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$b;->b:[I

    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    aget v1, v0, v1

    .line 17235990
    .line 17235991
    const/4 v2, 0x2

    .line 17235992
    const/4 v3, 0x1

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    if-eq v1, v3, :cond_2d

    .line 17235995
    .line 17235996
    if-ne v1, v2, :cond_27

    .line 17235997
    .line 17235998
    sget-object v1, Lfm4/o0;->a:Lfm4/o0;

    .line 17235999
    .line 17236000
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17236001
    .line 17236002
    invoke-virtual {v1, v5, p1}, Lfm4/o0;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v1

    .line 17236006
    goto :goto_40

    .line 17236007
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236008
    .line 17236009
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    throw p1

    .line 17236013
    :cond_2d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v1

    .line 17236017
    if-nez v1, :cond_3f

    .line 17236018
    .line 17236019
    sget-object v1, Lfm4/o0;->a:Lfm4/o0;

    .line 17236020
    .line 17236021
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-virtual {v1, v5, p1}, Lfm4/o0;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v1

    .line 17236027
    if-eqz v1, :cond_3f

    .line 17236028
    .line 17236029
    const/4 v1, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v1, 0x0

    .line 17236032
    :goto_40
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->C:Lcom/dragon/read/component/shortvideo/impl/comment/score/d$a;

    .line 17236033
    .line 17236034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    .line 17236036
    .line 17236037
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$a$a;->a:[I

    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v6

    .line 17236043
    aget v5, v5, v6

    .line 17236044
    .line 17236045
    const/4 v6, 0x3

    .line 17236046
    const-string v7, ""

    .line 17236047
    .line 17236048
    if-eq v5, v3, :cond_9d

    .line 17236049
    .line 17236050
    const-string v8, "video_rating_comment_v697"

    .line 17236051
    .line 17236052
    if-eq v5, v2, :cond_88

    .line 17236053
    .line 17236054
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment$a;

    .line 17236055
    .line 17236056
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;

    .line 17236060
    .line 17236061
    invoke-static {v8, v5, v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;

    .line 17236069
    .line 17236070
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->enable:I

    .line 17236071
    .line 17236072
    if-ne v5, v3, :cond_6c

    .line 17236073
    .line 17236074
    const/4 v5, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v5, 0x0

    .line 17236077
    :goto_6d
    if-nez v5, :cond_86

    .line 17236078
    .line 17236079
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;

    .line 17236080
    .line 17236081
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v5

    .line 17236088
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->enable:I

    .line 17236089
    .line 17236090
    if-eq v5, v3, :cond_83

    .line 17236091
    .line 17236092
    if-eq v5, v2, :cond_83

    .line 17236093
    .line 17236094
    if-ne v5, v6, :cond_81

    .line 17236095
    .line 17236096
    goto :goto_83

    .line 17236097
    :cond_81
    const/4 v5, 0x0

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    :goto_83
    const/4 v5, 0x1

    .line 17236100
    :goto_84
    if-eqz v5, :cond_af

    .line 17236101
    .line 17236102
    :cond_86
    :goto_86
    const/4 v4, 0x1

    .line 17236103
    goto :goto_af

    .line 17236104
    :cond_88
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment$a;

    .line 17236105
    .line 17236106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    .line 17236108
    .line 17236109
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;

    .line 17236110
    .line 17236111
    invoke-static {v8, v5, v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v5

    .line 17236115
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;

    .line 17236119
    .line 17236120
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->enable:I

    .line 17236121
    .line 17236122
    if-ne v5, v3, :cond_af

    .line 17236123
    .line 17236124
    goto :goto_86

    .line 17236125
    :cond_9d
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;

    .line 17236126
    .line 17236127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->enable:I

    .line 17236135
    .line 17236136
    if-eq v5, v3, :cond_86

    .line 17236137
    .line 17236138
    if-eq v5, v2, :cond_86

    .line 17236139
    .line 17236140
    if-ne v5, v6, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_86

    .line 17236143
    :cond_af
    :goto_af
    if-eqz v4, :cond_1a5

    .line 17236144
    .line 17236145
    if-nez v1, :cond_1a5

    .line 17236146
    .line 17236147
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result p1

    .line 17236151
    aget p1, v0, p1

    .line 17236152
    .line 17236153
    if-eq p1, v3, :cond_134

    .line 17236154
    .line 17236155
    if-ne p1, v2, :cond_12e

    .line 17236156
    .line 17236157
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->t:Lfm4/e;

    .line 17236158
    .line 17236159
    if-eqz p1, :cond_c3

    .line 17236160
    .line 17236161
    goto/16 :goto_1a5

    .line 17236162
    .line 17236163
    :cond_c3
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17236164
    .line 17236165
    new-instance v0, Lfm4/e;

    .line 17236166
    .line 17236167
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 17236168
    .line 17236169
    invoke-direct {v0, v1}, Lfm4/e;-><init>(Z)V

    .line 17236170
    .line 17236171
    .line 17236172
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->t:Lfm4/e;

    .line 17236173
    .line 17236174
    iget-object v1, v0, Lfm4/e;->a:Lfm4/o;

    .line 17236175
    .line 17236176
    invoke-virtual {v1}, Lfm4/o;->b()Lio/reactivex/Observable;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    iget-object v2, v0, Lfm4/e;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236181
    .line 17236182
    iget-object v3, v0, Lfm4/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236183
    .line 17236184
    iget-object v4, v0, Lfm4/e;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236185
    .line 17236186
    new-instance v5, Lfm4/a;

    .line 17236187
    .line 17236188
    invoke-direct {v5}, Lfm4/a;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance v6, Lfm4/b;

    .line 17236192
    .line 17236193
    invoke-direct {v6, v5}, Lfm4/b;-><init>(Lfm4/a;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {v1, v2, v3, v4, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1

    .line 17236200
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    new-instance v2, Lfm4/c;

    .line 17236205
    .line 17236206
    invoke-direct {v2, v0}, Lfm4/c;-><init>(Lfm4/e;)V

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance v3, Lfm4/d;

    .line 17236210
    .line 17236211
    invoke-direct {v3, v2}, Lfm4/d;-><init>(Lfm4/c;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v2

    .line 17236225
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    new-instance v2, Lfm4/a1;

    .line 17236230
    .line 17236231
    invoke-direct {v2, p0, p1}, Lfm4/a1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    new-instance v2, Lfm4/c1;

    .line 17236239
    .line 17236240
    invoke-direct {v2, p1, p0, v0}, Lfm4/c1;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Lfm4/e;)V

    .line 17236241
    .line 17236242
    .line 17236243
    new-instance v3, Lfm4/d1;

    .line 17236244
    .line 17236245
    invoke-direct {v3, v2}, Lfm4/d1;-><init>(Lfm4/c1;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->i:Lio/reactivex/disposables/Disposable;

    .line 17236253
    .line 17236254
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17236255
    .line 17236256
    new-instance v2, Lfm4/k1;

    .line 17236257
    .line 17236258
    invoke-direct {v2, p1, p0, v0}, Lfm4/k1;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Lfm4/e;)V

    .line 17236259
    .line 17236260
    .line 17236261
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->v:Lfm4/k1;

    .line 17236262
    .line 17236263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V

    .line 17236267
    .line 17236268
    .line 17236269
    goto :goto_1a5

    .line 17236270
    :cond_12e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236271
    .line 17236272
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236273
    .line 17236274
    .line 17236275
    throw p1

    .line 17236276
    :cond_134
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 17236277
    .line 17236278
    if-eqz p1, :cond_139

    .line 17236279
    .line 17236280
    goto :goto_1a5

    .line 17236281
    :cond_139
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17236282
    .line 17236283
    new-instance v0, Lfm4/t;

    .line 17236284
    .line 17236285
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 17236286
    .line 17236287
    invoke-direct {v0, v1}, Lfm4/t;-><init>(Z)V

    .line 17236288
    .line 17236289
    .line 17236290
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 17236291
    .line 17236292
    iget-object v1, v0, Lfm4/t;->a:Lfm4/o;

    .line 17236293
    .line 17236294
    invoke-virtual {v1}, Lfm4/o;->b()Lio/reactivex/Observable;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v8

    .line 17236298
    iget-object v9, v0, Lfm4/t;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236299
    .line 17236300
    iget-object v10, v0, Lfm4/t;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236301
    .line 17236302
    iget-object v11, v0, Lfm4/t;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236303
    .line 17236304
    iget-object v12, v0, Lfm4/t;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236305
    .line 17236306
    new-instance v1, Lfm4/p;

    .line 17236307
    .line 17236308
    invoke-direct {v1}, Lfm4/p;-><init>()V

    .line 17236309
    .line 17236310
    .line 17236311
    new-instance v13, Lfm4/q;

    .line 17236312
    .line 17236313
    invoke-direct {v13, v1}, Lfm4/q;-><init>(Lfm4/p;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static/range {v8 .. v13}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v1

    .line 17236320
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    new-instance v2, Lfm4/r;

    .line 17236325
    .line 17236326
    invoke-direct {v2, v0}, Lfm4/r;-><init>(Lfm4/t;)V

    .line 17236327
    .line 17236328
    .line 17236329
    new-instance v3, Lfm4/s;

    .line 17236330
    .line 17236331
    invoke-direct {v3, v2}, Lfm4/s;-><init>(Lfm4/r;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v1

    .line 17236338
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v2

    .line 17236345
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v1

    .line 17236349
    new-instance v2, Lfm4/i1;

    .line 17236350
    .line 17236351
    invoke-direct {v2, p0, p1}, Lfm4/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v1

    .line 17236358
    new-instance v2, Lfm4/j1;

    .line 17236359
    .line 17236360
    invoke-direct {v2, p0, v0}, Lfm4/j1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Lfm4/t;)V

    .line 17236361
    .line 17236362
    .line 17236363
    new-instance v3, Lfm4/s0;

    .line 17236364
    .line 17236365
    invoke-direct {v3, v2}, Lfm4/s0;-><init>(Lfm4/j1;)V

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v1

    .line 17236372
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->h:Lio/reactivex/disposables/Disposable;

    .line 17236373
    .line 17236374
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17236375
    .line 17236376
    new-instance v2, Lfm4/l1;

    .line 17236377
    .line 17236378
    invoke-direct {v2, p1, p0, v0}, Lfm4/l1;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Lfm4/t;)V

    .line 17236379
    .line 17236380
    .line 17236381
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->u:Lfm4/l1;

    .line 17236382
    .line 17236383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V

    .line 17236387
    .line 17236388
    .line 17236389
    :cond_1a5
    :goto_1a5
    return-void
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h1(IZZ)V
[MOD-CHANGED]
.method public final h1(IZZ)V
    .registers 16

    .prologue
    .line 50855936
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->c:Ljava/lang/String;

    .line 50855938
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 50855940
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->J0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50855943
    move-result-object v2

    .line 50855944
    const/4 v3, 0x0

    .line 50855945
    if-eqz v2, :cond_e

    .line 50855947
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50855949
    goto :goto_f

    .line 50855950
    :cond_e
    move-object v4, v3

    .line 50855951
    :goto_f
    const-string v5, ""

    .line 50855953
    if-nez v4, :cond_14

    .line 50855955
    move-object v4, v5

    .line 50855956
    :cond_14
    if-eqz v2, :cond_19

    .line 50855958
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50855960
    goto :goto_1a

    .line 50855961
    :cond_19
    move-object v2, v3

    .line 50855962
    :goto_1a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855965
    move-result v6

    .line 50855966
    const/4 v7, 0x1

    .line 50855967
    xor-int/2addr v6, v7

    .line 50855968
    const/4 v8, 0x0

    .line 50855969
    const-string v9, "deliver"

    .line 50855971
    if-nez v6, :cond_41

    .line 50855973
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855976
    move-result v0

    .line 50855977
    if-eqz v0, :cond_41

    .line 50855979
    if-nez p3, :cond_41

    .line 50855981
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50855983
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50855985
    const-string p2, "[start] repeat select vid "

    .line 50855987
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50855990
    move-result-object p2

    .line 50855991
    new-array p3, v8, [Ljava/lang/Object;

    .line 50855993
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855996
    move-result-object p1

    .line 50855997
    invoke-static {v9, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856000
    return-void

    .line 50856001
    :cond_41
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->c:Ljava/lang/String;

    .line 50856003
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->H0(Z)Z

    .line 50856006
    move-result v0

    .line 50856007
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856010
    move-result v4

    .line 50856011
    if-lez v4, :cond_4f

    .line 50856013
    const/4 v4, 0x1

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    const/4 v4, 0x0

    .line 50856016
    :goto_50
    if-eqz v4, :cond_68

    .line 50856018
    if-eqz v0, :cond_68

    .line 50856020
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 50856022
    sget v10, Lcom/dragon/read/component/shortvideo/impl/comment/score/a$a;->a:I

    .line 50856024
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j()Lai4/i;

    .line 50856027
    move-result-object v10

    .line 50856028
    invoke-virtual {p0, v4, v10}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V

    .line 50856031
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->COMMENT:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 50856033
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j()Lai4/i;

    .line 50856036
    move-result-object v10

    .line 50856037
    invoke-virtual {p0, v4, v10}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V

    .line 50856040
    :cond_68
    if-nez v2, :cond_6b

    .line 50856042
    return-void

    .line 50856043
    :cond_6b
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 50856045
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50856048
    move-result v2

    .line 50856049
    if-eqz v2, :cond_7f

    .line 50856051
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50856054
    move-result-object v2

    .line 50856055
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isPlayletCommentScoreInfoDebugEnable()Z

    .line 50856058
    move-result v2

    .line 50856059
    if-eqz v2, :cond_7f

    .line 50856061
    const/4 v2, 0x1

    .line 50856062
    goto :goto_80

    .line 50856063
    :cond_7f
    const/4 v2, 0x0

    .line 50856064
    :goto_80
    if-nez v2, :cond_8b

    .line 50856066
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->w:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 50856068
    invoke-static {v2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 50856071
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->w:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 50856073
    goto/16 :goto_112

    .line 50856075
    :cond_8b
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->H0(Z)Z

    .line 50856078
    move-result v2

    .line 50856079
    if-nez v2, :cond_a7

    .line 50856081
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50856083
    new-array v4, v8, [Ljava/lang/Object;

    .line 50856085
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856088
    move-result-object v2

    .line 50856089
    const-string v10, "[tryAttachDebugInfoView] is not short series!"

    .line 50856091
    invoke-static {v9, v2, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856094
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->w:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 50856096
    invoke-static {v2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 50856099
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->w:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 50856101
    goto/16 :goto_112

    .line 50856103
    :cond_a7
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->w:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 50856105
    if-eqz v2, :cond_b3

    .line 50856107
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 50856110
    move-result v2

    .line 50856111
    if-ne v2, v7, :cond_b3

    .line 50856113
    const/4 v2, 0x1

    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    const/4 v2, 0x0

    .line 50856116
    :goto_b4
    if-eqz v2, :cond_b7

    .line 50856118
    goto :goto_112

    .line 50856119
    :cond_b7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856122
    move-result-object v2

    .line 50856123
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50856126
    move-result-object v2

    .line 50856127
    if-nez v2, :cond_c2

    .line 50856129
    goto :goto_112

    .line 50856130
    :cond_c2
    const v4, 0x1020002

    .line 50856133
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50856136
    move-result-object v4

    .line 50856137
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50856139
    if-nez v4, :cond_ce

    .line 50856141
    goto :goto_112

    .line 50856142
    :cond_ce
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 50856144
    invoke-direct {v10, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;-><init>(Landroid/content/Context;)V

    .line 50856147
    iput-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->w:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 50856149
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;

    .line 50856151
    invoke-direct {v2, v10, p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;)V

    .line 50856154
    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50856157
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 50856159
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 50856162
    move-result-object v2

    .line 50856163
    instance-of v11, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 50856165
    if-eqz v11, :cond_ea

    .line 50856167
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    move-object v2, v3

    .line 50856171
    :goto_eb
    if-eqz v2, :cond_fb

    .line 50856173
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50856176
    move-result-object v2

    .line 50856177
    if-eqz v2, :cond_fb

    .line 50856179
    new-instance v11, Lfm4/m1;

    .line 50856181
    invoke-direct {v11, v10}, Lfm4/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V

    .line 50856184
    invoke-virtual {v2, v11}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50856187
    :cond_fb
    new-instance v2, Lfm4/r0;

    .line 50856189
    invoke-direct {v2, p0}, Lfm4/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;)V

    .line 50856192
    invoke-virtual {v10, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->setOnClickClearCacheListener(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$c;)V

    .line 50856195
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856197
    const/4 v11, -0x2

    .line 50856198
    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856201
    const/16 v11, 0x10

    .line 50856203
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856205
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856207
    invoke-virtual {v4, v10, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856210
    :goto_112
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->J0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856213
    move-result-object v2

    .line 50856214
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->N0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50856217
    move-result v4

    .line 50856218
    if-nez v4, :cond_122

    .line 50856220
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->isCommentScoreSupported(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50856223
    move-result v2

    .line 50856224
    if-eqz v2, :cond_12b

    .line 50856226
    :cond_122
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 50856228
    if-eqz v2, :cond_12b

    .line 50856230
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 50856232
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->e1(Ljava/lang/String;)V

    .line 50856235
    :cond_12b
    if-nez v0, :cond_12e

    .line 50856237
    return-void

    .line 50856238
    :cond_12e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 50856241
    move-result v0

    .line 50856242
    if-eqz v0, :cond_13f

    .line 50856244
    if-nez v6, :cond_13f

    .line 50856246
    if-nez p2, :cond_13f

    .line 50856248
    if-nez p3, :cond_13f

    .line 50856250
    const-string v0, "start"

    .line 50856252
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j1(Ljava/lang/String;)V

    .line 50856255
    :cond_13f
    iput-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->m:Z

    .line 50856257
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j()Lai4/i;

    .line 50856260
    move-result-object v0

    .line 50856261
    if-eqz v0, :cond_14e

    .line 50856263
    sget v2, Lai4/i$a;->a:I

    .line 50856265
    const-string v2, "PLAYLET_SCORE_SHOW_CACHE_KEY"

    .line 50856267
    invoke-interface {v0, v3, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50856270
    :cond_14e
    if-nez v6, :cond_169

    .line 50856272
    if-nez p2, :cond_169

    .line 50856274
    if-eqz p3, :cond_155

    .line 50856276
    goto :goto_169

    .line 50856277
    :cond_155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856280
    move-result p2

    .line 50856281
    if-lez p2, :cond_15d

    .line 50856283
    const/4 p2, 0x1

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    const/4 p2, 0x0

    .line 50856286
    :goto_15e
    if-eqz p2, :cond_21b

    .line 50856288
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->t:Lfm4/e;

    .line 50856290
    if-eqz p2, :cond_21b

    .line 50856292
    invoke-virtual {p2, v7}, Lfm4/e;->a(Z)V

    .line 50856295
    goto/16 :goto_21b

    .line 50856297
    :cond_169
    :goto_169
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50856299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856301
    const-string v1, "[start] seriesChanged="

    .line 50856303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856306
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 50856308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856311
    const-string v1, ", byLogin="

    .line 50856313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856316
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856322
    move-result-object p2

    .line 50856323
    new-array v0, v8, [Ljava/lang/Object;

    .line 50856325
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856328
    move-result-object v1

    .line 50856329
    invoke-static {v9, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856332
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->f1()V

    .line 50856335
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->m:Z

    .line 50856337
    if-nez p2, :cond_216

    .line 50856339
    new-array p2, v8, [Ljava/lang/Object;

    .line 50856341
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856344
    move-result-object p3

    .line 50856345
    const-string v0, "[start] no cache, setup state source."

    .line 50856347
    invoke-static {v9, p3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856350
    sget-object p2, Lra2/o;->c:Lra2/o$a;

    .line 50856352
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 50856354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856357
    invoke-static {p3}, Lra2/o$a;->a(Ljava/lang/String;)Lra2/o;

    .line 50856360
    move-result-object p2

    .line 50856361
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->l:Lra2/o;

    .line 50856363
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->q:Lio/reactivex/disposables/Disposable;

    .line 50856365
    if-eqz p2, :cond_1b2

    .line 50856367
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50856370
    :cond_1b2
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->l:Lra2/o;

    .line 50856372
    if-eqz p2, :cond_20f

    .line 50856374
    new-instance p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 50856376
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 50856379
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50856381
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50856383
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelSeriesCommentEndList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50856385
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50856387
    iget-object v0, p2, Lra2/o;->a:Ljava/lang/String;

    .line 50856389
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 50856391
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50856393
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50856395
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50856397
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50856399
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50856401
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50856403
    new-instance v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 50856405
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 50856408
    iget-object p2, p2, Lra2/o;->a:Ljava/lang/String;

    .line 50856410
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 50856412
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 50856414
    iput v7, p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 50856416
    invoke-static {p3}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 50856419
    move-result-object p2

    .line 50856420
    new-instance p3, Lra2/g;

    .line 50856422
    invoke-direct {p3}, Lra2/g;-><init>()V

    .line 50856425
    new-instance v0, Lra2/h;

    .line 50856427
    invoke-direct {v0, p3}, Lra2/h;-><init>(Lra2/g;)V

    .line 50856430
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856433
    move-result-object p2

    .line 50856434
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856437
    if-eqz p2, :cond_20f

    .line 50856439
    new-instance p3, Lfm4/e1;

    .line 50856441
    invoke-direct {p3, p0}, Lfm4/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;)V

    .line 50856444
    new-instance v0, Lfm4/f1;

    .line 50856446
    invoke-direct {v0, p3}, Lfm4/f1;-><init>(Lfm4/e1;)V

    .line 50856449
    new-instance p3, Lfm4/g1;

    .line 50856451
    invoke-direct {p3}, Lfm4/g1;-><init>()V

    .line 50856454
    new-instance v1, Lfm4/h1;

    .line 50856456
    invoke-direct {v1, p3}, Lfm4/h1;-><init>(Lfm4/g1;)V

    .line 50856459
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856462
    move-result-object v3

    .line 50856463
    :cond_20f
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->q:Lio/reactivex/disposables/Disposable;

    .line 50856465
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 50856467
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->g1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)V

    .line 50856470
    :cond_216
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->COMMENT:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 50856472
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->g1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)V

    .line 50856475
    :cond_21b
    :goto_21b
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 50856477
    if-eqz p2, :cond_23f

    .line 50856479
    iget-object p2, p2, Lfm4/t;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 50856481
    if-eqz p2, :cond_23f

    .line 50856483
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 50856486
    move-result-object p3

    .line 50856487
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 50856489
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene3:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;

    .line 50856491
    iget p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;->lastEpsCount:I

    .line 50856493
    if-lez p3, :cond_237

    .line 50856495
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->O0(II)Z

    .line 50856498
    move-result p3

    .line 50856499
    if-eqz p3, :cond_237

    .line 50856501
    const/4 p3, 0x1

    .line 50856502
    goto :goto_238

    .line 50856503
    :cond_237
    const/4 p3, 0x0

    .line 50856504
    :goto_238
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856507
    move-result-object p3

    .line 50856508
    invoke-virtual {p2, p3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50856511
    :cond_23f
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->t:Lfm4/e;

    .line 50856513
    if-eqz p2, :cond_262

    .line 50856515
    iget-object p2, p2, Lfm4/e;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 50856517
    if-eqz p2, :cond_262

    .line 50856519
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 50856522
    move-result-object p3

    .line 50856523
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 50856525
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;

    .line 50856527
    iget p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;->lastEpsCount:I

    .line 50856529
    if-lez p3, :cond_25a

    .line 50856531
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->O0(II)Z

    .line 50856534
    move-result p1

    .line 50856535
    if-eqz p1, :cond_25a

    .line 50856537
    goto :goto_25b

    .line 50856538
    :cond_25a
    const/4 v7, 0x0

    .line 50856539
    :goto_25b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856542
    move-result-object p1

    .line 50856543
    invoke-virtual {p2, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50856546
    :cond_262
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->L0()Z

    .line 50856549
    move-result p1

    .line 50856550
    if-eqz p1, :cond_271

    .line 50856552
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 50856554
    if-eqz p1, :cond_271

    .line 50856556
    const-string p2, "relaxed_gate_start"

    .line 50856558
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->i1(Lfm4/t;Ljava/lang/String;)V

    .line 50856561
    :cond_271
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1(IZZ)V
    .registers 16

    .prologue
    .line 50855936
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->c:Ljava/lang/String;

    .line 50855937
    .line 50855938
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 50855939
    .line 50855940
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->J0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object v2

    .line 50855944
    const/4 v3, 0x0

    .line 50855945
    if-eqz v2, :cond_e

    .line 50855946
    .line 50855947
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50855948
    .line 50855949
    goto :goto_f

    .line 50855950
    :cond_e
    move-object v4, v3

    .line 50855951
    :goto_f
    const-string v5, ""

    .line 50855952
    .line 50855953
    if-nez v4, :cond_14

    .line 50855954
    .line 50855955
    move-object v4, v5

    .line 50855956
    :cond_14
    if-eqz v2, :cond_19

    .line 50855957
    .line 50855958
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50855959
    .line 50855960
    goto :goto_1a

    .line 50855961
    :cond_19
    move-object v2, v3

    .line 50855962
    :goto_1a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v6

    .line 50855966
    const/4 v7, 0x1

    .line 50855967
    xor-int/2addr v6, v7

    .line 50855968
    const/4 v8, 0x0

    .line 50855969
    const-string v9, "deliver"

    .line 50855970
    .line 50855971
    if-nez v6, :cond_41

    .line 50855972
    .line 50855973
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855974
    .line 50855975
    .line 50855976
    move-result v0

    .line 50855977
    if-eqz v0, :cond_41

    .line 50855978
    .line 50855979
    if-nez p3, :cond_41

    .line 50855980
    .line 50855981
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50855982
    .line 50855983
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50855984
    .line 50855985
    const-string p2, "[start] repeat select vid "

    .line 50855986
    .line 50855987
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object p2

    .line 50855991
    new-array p3, v8, [Ljava/lang/Object;

    .line 50855992
    .line 50855993
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object p1

    .line 50855997
    invoke-static {v9, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855998
    .line 50855999
    .line 50856000
    return-void

    .line 50856001
    :cond_41
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->c:Ljava/lang/String;

    .line 50856002
    .line 50856003
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->H0(Z)Z

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v0

    .line 50856007
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v4

    .line 50856011
    if-lez v4, :cond_4f

    .line 50856012
    .line 50856013
    const/4 v4, 0x1

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    const/4 v4, 0x0

    .line 50856016
    :goto_50
    if-eqz v4, :cond_68

    .line 50856017
    .line 50856018
    if-eqz v0, :cond_68

    .line 50856019
    .line 50856020
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 50856021
    .line 50856022
    sget v10, Lcom/dragon/read/component/shortvideo/impl/comment/score/a$a;->a:I

    .line 50856023
    .line 50856024
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j()Lai4/i;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v10

    .line 50856028
    invoke-virtual {p0, v4, v10}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V

    .line 50856029
    .line 50856030
    .line 50856031
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->COMMENT:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 50856032
    .line 50856033
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j()Lai4/i;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v10

    .line 50856037
    invoke-virtual {p0, v4, v10}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V

    .line 50856038
    .line 50856039
    .line 50856040
    :cond_68
    if-nez v2, :cond_6b

    .line 50856041
    .line 50856042
    return-void

    .line 50856043
    :cond_6b
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 50856044
    .line 50856045
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50856046
    .line 50856047
    .line 50856048
    move-result v2

    .line 50856049
    if-eqz v2, :cond_7f

    .line 50856050
    .line 50856051
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v2

    .line 50856055
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isPlayletCommentScoreInfoDebugEnable()Z

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v2

    .line 50856059
    if-eqz v2, :cond_7f

    .line 50856060
    .line 50856061
    const/4 v2, 0x1

    .line 50856062
    goto :goto_80

    .line 50856063
    :cond_7f
    const/4 v2, 0x0

    .line 50856064
    :goto_80
    if-nez v2, :cond_8b

    .line 50856065
    .line 50856066
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->w:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 50856067
    .line 50856068
    invoke-static {v2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 50856069
    .line 50856070
    .line 50856071
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->w:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 50856072
    .line 50856073
    goto/16 :goto_112

    .line 50856074
    .line 50856075
    :cond_8b
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->H0(Z)Z

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v2

    .line 50856079
    if-nez v2, :cond_a7

    .line 50856080
    .line 50856081
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50856082
    .line 50856083
    new-array v4, v8, [Ljava/lang/Object;

    .line 50856084
    .line 50856085
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v2

    .line 50856089
    const-string v10, "[tryAttachDebugInfoView] is not short series!"

    .line 50856090
    .line 50856091
    invoke-static {v9, v2, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856092
    .line 50856093
    .line 50856094
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->w:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 50856095
    .line 50856096
    invoke-static {v2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 50856097
    .line 50856098
    .line 50856099
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->w:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 50856100
    .line 50856101
    goto/16 :goto_112

    .line 50856102
    .line 50856103
    :cond_a7
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->w:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 50856104
    .line 50856105
    if-eqz v2, :cond_b3

    .line 50856106
    .line 50856107
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 50856108
    .line 50856109
    .line 50856110
    move-result v2

    .line 50856111
    if-ne v2, v7, :cond_b3

    .line 50856112
    .line 50856113
    const/4 v2, 0x1

    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    const/4 v2, 0x0

    .line 50856116
    :goto_b4
    if-eqz v2, :cond_b7

    .line 50856117
    .line 50856118
    goto :goto_112

    .line 50856119
    :cond_b7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v2

    .line 50856123
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v2

    .line 50856127
    if-nez v2, :cond_c2

    .line 50856128
    .line 50856129
    goto :goto_112

    .line 50856130
    :cond_c2
    const v4, 0x1020002

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v4

    .line 50856137
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50856138
    .line 50856139
    if-nez v4, :cond_ce

    .line 50856140
    .line 50856141
    goto :goto_112

    .line 50856142
    :cond_ce
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 50856143
    .line 50856144
    invoke-direct {v10, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;-><init>(Landroid/content/Context;)V

    .line 50856145
    .line 50856146
    .line 50856147
    iput-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->w:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 50856148
    .line 50856149
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;

    .line 50856150
    .line 50856151
    invoke-direct {v2, v10, p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;)V

    .line 50856152
    .line 50856153
    .line 50856154
    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50856155
    .line 50856156
    .line 50856157
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 50856158
    .line 50856159
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v2

    .line 50856163
    instance-of v11, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 50856164
    .line 50856165
    if-eqz v11, :cond_ea

    .line 50856166
    .line 50856167
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 50856168
    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    move-object v2, v3

    .line 50856171
    :goto_eb
    if-eqz v2, :cond_fb

    .line 50856172
    .line 50856173
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v2

    .line 50856177
    if-eqz v2, :cond_fb

    .line 50856178
    .line 50856179
    new-instance v11, Lfm4/m1;

    .line 50856180
    .line 50856181
    invoke-direct {v11, v10}, Lfm4/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-virtual {v2, v11}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50856185
    .line 50856186
    .line 50856187
    :cond_fb
    new-instance v2, Lfm4/r0;

    .line 50856188
    .line 50856189
    invoke-direct {v2, p0}, Lfm4/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;)V

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-virtual {v10, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->setOnClickClearCacheListener(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$c;)V

    .line 50856193
    .line 50856194
    .line 50856195
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856196
    .line 50856197
    const/4 v11, -0x2

    .line 50856198
    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856199
    .line 50856200
    .line 50856201
    const/16 v11, 0x10

    .line 50856202
    .line 50856203
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856204
    .line 50856205
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856206
    .line 50856207
    invoke-virtual {v4, v10, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856208
    .line 50856209
    .line 50856210
    :goto_112
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->J0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v2

    .line 50856214
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->N0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50856215
    .line 50856216
    .line 50856217
    move-result v4

    .line 50856218
    if-nez v4, :cond_122

    .line 50856219
    .line 50856220
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->isCommentScoreSupported(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50856221
    .line 50856222
    .line 50856223
    move-result v2

    .line 50856224
    if-eqz v2, :cond_12b

    .line 50856225
    .line 50856226
    :cond_122
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 50856227
    .line 50856228
    if-eqz v2, :cond_12b

    .line 50856229
    .line 50856230
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 50856231
    .line 50856232
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->e1(Ljava/lang/String;)V

    .line 50856233
    .line 50856234
    .line 50856235
    :cond_12b
    if-nez v0, :cond_12e

    .line 50856236
    .line 50856237
    return-void

    .line 50856238
    :cond_12e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v0

    .line 50856242
    if-eqz v0, :cond_13f

    .line 50856243
    .line 50856244
    if-nez v6, :cond_13f

    .line 50856245
    .line 50856246
    if-nez p2, :cond_13f

    .line 50856247
    .line 50856248
    if-nez p3, :cond_13f

    .line 50856249
    .line 50856250
    const-string v0, "start"

    .line 50856251
    .line 50856252
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j1(Ljava/lang/String;)V

    .line 50856253
    .line 50856254
    .line 50856255
    :cond_13f
    iput-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->m:Z

    .line 50856256
    .line 50856257
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j()Lai4/i;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v0

    .line 50856261
    if-eqz v0, :cond_14e

    .line 50856262
    .line 50856263
    sget v2, Lai4/i$a;->a:I

    .line 50856264
    .line 50856265
    const-string v2, "PLAYLET_SCORE_SHOW_CACHE_KEY"

    .line 50856266
    .line 50856267
    invoke-interface {v0, v3, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50856268
    .line 50856269
    .line 50856270
    :cond_14e
    if-nez v6, :cond_169

    .line 50856271
    .line 50856272
    if-nez p2, :cond_169

    .line 50856273
    .line 50856274
    if-eqz p3, :cond_155

    .line 50856275
    .line 50856276
    goto :goto_169

    .line 50856277
    :cond_155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856278
    .line 50856279
    .line 50856280
    move-result p2

    .line 50856281
    if-lez p2, :cond_15d

    .line 50856282
    .line 50856283
    const/4 p2, 0x1

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    const/4 p2, 0x0

    .line 50856286
    :goto_15e
    if-eqz p2, :cond_21b

    .line 50856287
    .line 50856288
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->t:Lfm4/e;

    .line 50856289
    .line 50856290
    if-eqz p2, :cond_21b

    .line 50856291
    .line 50856292
    invoke-virtual {p2, v7}, Lfm4/e;->a(Z)V

    .line 50856293
    .line 50856294
    .line 50856295
    goto/16 :goto_21b

    .line 50856296
    .line 50856297
    :cond_169
    :goto_169
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50856298
    .line 50856299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856300
    .line 50856301
    const-string v1, "[start] seriesChanged="

    .line 50856302
    .line 50856303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856304
    .line 50856305
    .line 50856306
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 50856307
    .line 50856308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856309
    .line 50856310
    .line 50856311
    const-string v1, ", byLogin="

    .line 50856312
    .line 50856313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object p2

    .line 50856323
    new-array v0, v8, [Ljava/lang/Object;

    .line 50856324
    .line 50856325
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v1

    .line 50856329
    invoke-static {v9, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->f1()V

    .line 50856333
    .line 50856334
    .line 50856335
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->m:Z

    .line 50856336
    .line 50856337
    if-nez p2, :cond_216

    .line 50856338
    .line 50856339
    new-array p2, v8, [Ljava/lang/Object;

    .line 50856340
    .line 50856341
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object p3

    .line 50856345
    const-string v0, "[start] no cache, setup state source."

    .line 50856346
    .line 50856347
    invoke-static {v9, p3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856348
    .line 50856349
    .line 50856350
    sget-object p2, Lra2/o;->c:Lra2/o$a;

    .line 50856351
    .line 50856352
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 50856353
    .line 50856354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856355
    .line 50856356
    .line 50856357
    invoke-static {p3}, Lra2/o$a;->a(Ljava/lang/String;)Lra2/o;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object p2

    .line 50856361
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->l:Lra2/o;

    .line 50856362
    .line 50856363
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->q:Lio/reactivex/disposables/Disposable;

    .line 50856364
    .line 50856365
    if-eqz p2, :cond_1b2

    .line 50856366
    .line 50856367
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50856368
    .line 50856369
    .line 50856370
    :cond_1b2
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->l:Lra2/o;

    .line 50856371
    .line 50856372
    if-eqz p2, :cond_20f

    .line 50856373
    .line 50856374
    new-instance p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 50856375
    .line 50856376
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 50856377
    .line 50856378
    .line 50856379
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50856380
    .line 50856381
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50856382
    .line 50856383
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelSeriesCommentEndList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50856384
    .line 50856385
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50856386
    .line 50856387
    iget-object v0, p2, Lra2/o;->a:Ljava/lang/String;

    .line 50856388
    .line 50856389
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 50856390
    .line 50856391
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50856392
    .line 50856393
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50856394
    .line 50856395
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50856396
    .line 50856397
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50856398
    .line 50856399
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50856400
    .line 50856401
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50856402
    .line 50856403
    new-instance v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 50856404
    .line 50856405
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 50856406
    .line 50856407
    .line 50856408
    iget-object p2, p2, Lra2/o;->a:Ljava/lang/String;

    .line 50856409
    .line 50856410
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 50856411
    .line 50856412
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 50856413
    .line 50856414
    iput v7, p3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 50856415
    .line 50856416
    invoke-static {p3}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object p2

    .line 50856420
    new-instance p3, Lra2/g;

    .line 50856421
    .line 50856422
    invoke-direct {p3}, Lra2/g;-><init>()V

    .line 50856423
    .line 50856424
    .line 50856425
    new-instance v0, Lra2/h;

    .line 50856426
    .line 50856427
    invoke-direct {v0, p3}, Lra2/h;-><init>(Lra2/g;)V

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object p2

    .line 50856434
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856435
    .line 50856436
    .line 50856437
    if-eqz p2, :cond_20f

    .line 50856438
    .line 50856439
    new-instance p3, Lfm4/e1;

    .line 50856440
    .line 50856441
    invoke-direct {p3, p0}, Lfm4/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;)V

    .line 50856442
    .line 50856443
    .line 50856444
    new-instance v0, Lfm4/f1;

    .line 50856445
    .line 50856446
    invoke-direct {v0, p3}, Lfm4/f1;-><init>(Lfm4/e1;)V

    .line 50856447
    .line 50856448
    .line 50856449
    new-instance p3, Lfm4/g1;

    .line 50856450
    .line 50856451
    invoke-direct {p3}, Lfm4/g1;-><init>()V

    .line 50856452
    .line 50856453
    .line 50856454
    new-instance v1, Lfm4/h1;

    .line 50856455
    .line 50856456
    invoke-direct {v1, p3}, Lfm4/h1;-><init>(Lfm4/g1;)V

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v3

    .line 50856463
    :cond_20f
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->q:Lio/reactivex/disposables/Disposable;

    .line 50856464
    .line 50856465
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 50856466
    .line 50856467
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->g1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)V

    .line 50856468
    .line 50856469
    .line 50856470
    :cond_216
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->COMMENT:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 50856471
    .line 50856472
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->g1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)V

    .line 50856473
    .line 50856474
    .line 50856475
    :cond_21b
    :goto_21b
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 50856476
    .line 50856477
    if-eqz p2, :cond_23f

    .line 50856478
    .line 50856479
    iget-object p2, p2, Lfm4/t;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 50856480
    .line 50856481
    if-eqz p2, :cond_23f

    .line 50856482
    .line 50856483
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object p3

    .line 50856487
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 50856488
    .line 50856489
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene3:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;

    .line 50856490
    .line 50856491
    iget p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;->lastEpsCount:I

    .line 50856492
    .line 50856493
    if-lez p3, :cond_237

    .line 50856494
    .line 50856495
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->O0(II)Z

    .line 50856496
    .line 50856497
    .line 50856498
    move-result p3

    .line 50856499
    if-eqz p3, :cond_237

    .line 50856500
    .line 50856501
    const/4 p3, 0x1

    .line 50856502
    goto :goto_238

    .line 50856503
    :cond_237
    const/4 p3, 0x0

    .line 50856504
    :goto_238
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object p3

    .line 50856508
    invoke-virtual {p2, p3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50856509
    .line 50856510
    .line 50856511
    :cond_23f
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->t:Lfm4/e;

    .line 50856512
    .line 50856513
    if-eqz p2, :cond_262

    .line 50856514
    .line 50856515
    iget-object p2, p2, Lfm4/e;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 50856516
    .line 50856517
    if-eqz p2, :cond_262

    .line 50856518
    .line 50856519
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object p3

    .line 50856523
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 50856524
    .line 50856525
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;

    .line 50856526
    .line 50856527
    iget p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;->lastEpsCount:I

    .line 50856528
    .line 50856529
    if-lez p3, :cond_25a

    .line 50856530
    .line 50856531
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->O0(II)Z

    .line 50856532
    .line 50856533
    .line 50856534
    move-result p1

    .line 50856535
    if-eqz p1, :cond_25a

    .line 50856536
    .line 50856537
    goto :goto_25b

    .line 50856538
    :cond_25a
    const/4 v7, 0x0

    .line 50856539
    :goto_25b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object p1

    .line 50856543
    invoke-virtual {p2, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50856544
    .line 50856545
    .line 50856546
    :cond_262
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->L0()Z

    .line 50856547
    .line 50856548
    .line 50856549
    move-result p1

    .line 50856550
    if-eqz p1, :cond_271

    .line 50856551
    .line 50856552
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 50856553
    .line 50856554
    if-eqz p1, :cond_271

    .line 50856555
    .line 50856556
    const-string p2, "relaxed_gate_start"

    .line 50856557
    .line 50856558
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->i1(Lfm4/t;Ljava/lang/String;)V

    .line 50856559
    .line 50856560
    .line 50856561
    :cond_271
    return-void
.end method


.method public final i1(Lfm4/t;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i1(Lfm4/t;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 34078720
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 34078723
    move-result v0

    .line 34078724
    if-nez v0, :cond_7

    .line 34078726
    return-void

    .line 34078727
    :cond_7
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->L0()Z

    .line 34078730
    move-result v0

    .line 34078731
    if-eqz v0, :cond_12

    .line 34078733
    invoke-virtual {p1}, Lfm4/t;->a()Z

    .line 34078736
    move-result p1

    .line 34078737
    goto :goto_16

    .line 34078738
    :cond_12
    invoke-virtual {p1}, Lfm4/t;->b()Z

    .line 34078741
    move-result p1

    .line 34078742
    :goto_16
    const/4 v0, 0x0

    .line 34078743
    if-nez p1, :cond_2f

    .line 34078745
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34078747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078749
    const-string v1, "[book_comment_card] skip candidate, client gate not satisfied, trigger="

    .line 34078751
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078754
    move-result-object p2

    .line 34078755
    new-array v0, v0, [Ljava/lang/Object;

    .line 34078757
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078760
    move-result-object p1

    .line 34078761
    const-string v1, "deliver"

    .line 34078763
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078766
    return-void

    .line 34078767
    :cond_2f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->L0()Z

    .line 34078770
    move-result p1

    .line 34078771
    if-eqz p1, :cond_5a

    .line 34078773
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34078775
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078777
    const-string v2, "[book_comment_card] relaxed client gate pass, trigger="

    .line 34078779
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078782
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078785
    const-string v2, ", seriesId="

    .line 34078787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078790
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 34078792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078798
    move-result-object v1

    .line 34078799
    new-array v2, v0, [Ljava/lang/Object;

    .line 34078801
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078804
    move-result-object p1

    .line 34078805
    const-string v3, "deliver"

    .line 34078807
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078810
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->J0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078813
    move-result-object p1

    .line 34078814
    sget-object v1, Lfm4/f0;->a:Lfm4/f0;

    .line 34078816
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 34078818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078821
    invoke-static {p1, v2}, Lfm4/f0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Ljava/lang/String;

    .line 34078824
    move-result-object v1

    .line 34078825
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->y:Ljava/lang/String;

    .line 34078827
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078830
    move-result v2

    .line 34078831
    const/4 v3, 0x0

    .line 34078832
    if-nez v2, :cond_a8

    .line 34078834
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34078836
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078838
    const-string v5, "[book_comment_card] reset state for new requestKey="

    .line 34078840
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078843
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078846
    const-string v5, ", trigger="

    .line 34078848
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078851
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078854
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078857
    move-result-object v4

    .line 34078858
    new-array v5, v0, [Ljava/lang/Object;

    .line 34078860
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078863
    move-result-object v2

    .line 34078864
    const-string v6, "deliver"

    .line 34078866
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078869
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->r:Lio/reactivex/disposables/Disposable;

    .line 34078871
    if-eqz v2, :cond_9c

    .line 34078873
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34078876
    :cond_9c
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->y:Ljava/lang/String;

    .line 34078878
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->x:Lcom/dragon/read/rpc/model/UserResearch;

    .line 34078880
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->NOT_CHECKED:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 34078882
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 34078884
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->A:Z

    .line 34078886
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->B:Z

    .line 34078888
    :cond_a8
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 34078890
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$b;->a:[I

    .line 34078892
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34078895
    move-result v2

    .line 34078896
    aget v2, v4, v2

    .line 34078898
    const/4 v4, 0x3

    .line 34078899
    const/4 v5, 0x2

    .line 34078900
    const/4 v6, 0x1

    .line 34078901
    if-eq v2, v6, :cond_113

    .line 34078903
    if-eq v2, v5, :cond_ee

    .line 34078905
    if-eq v2, v4, :cond_e9

    .line 34078907
    const/4 p1, 0x4

    .line 34078908
    if-ne v2, p1, :cond_e3

    .line 34078910
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34078912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078914
    const-string v3, "[book_comment_card] skip ineligible requestKey="

    .line 34078916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078919
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078922
    const-string v1, ", trigger="

    .line 34078924
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078927
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078933
    move-result-object p2

    .line 34078934
    new-array v0, v0, [Ljava/lang/Object;

    .line 34078936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078939
    move-result-object p1

    .line 34078940
    const-string v1, "deliver"

    .line 34078942
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078945
    goto/16 :goto_257

    .line 34078947
    :cond_e3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34078949
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078952
    throw p1

    .line 34078953
    :cond_e9
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j1(Ljava/lang/String;)V

    .line 34078956
    goto/16 :goto_257

    .line 34078958
    :cond_ee
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34078960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078962
    const-string v3, "[book_comment_card] skip duplicate fetch, requestKey="

    .line 34078964
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078967
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078970
    const-string v1, ", trigger="

    .line 34078972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078975
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078981
    move-result-object p2

    .line 34078982
    new-array v0, v0, [Ljava/lang/Object;

    .line 34078984
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078987
    move-result-object p1

    .line 34078988
    const-string v1, "deliver"

    .line 34078990
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078993
    goto/16 :goto_257

    .line 34078995
    :cond_113
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->FETCHING:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 34078997
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 34078999
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34079001
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079003
    const-string v8, "[book_comment_card] request start, requestKey="

    .line 34079005
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079008
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079011
    const-string v8, ", trigger="

    .line 34079013
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079016
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079019
    const-string v8, ", seriesId="

    .line 34079021
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079024
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 34079026
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079029
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079032
    move-result-object v7

    .line 34079033
    new-array v8, v0, [Ljava/lang/Object;

    .line 34079035
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079038
    move-result-object v2

    .line 34079039
    const-string v9, "deliver"

    .line 34079041
    invoke-static {v9, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079044
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->r:Lio/reactivex/disposables/Disposable;

    .line 34079046
    if-eqz v2, :cond_14b

    .line 34079048
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34079051
    :cond_14b
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 34079053
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079056
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079059
    move-result v7

    .line 34079060
    if-eqz v7, :cond_16c

    .line 34079062
    const-string p1, "BookCommentCardHelper"

    .line 34079064
    const-string v2, "fetchBookCommentCard skip, empty seriesId"

    .line 34079066
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079068
    const-string v4, "deliver"

    .line 34079070
    invoke-static {v4, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079073
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079076
    move-result-object p1

    .line 34079077
    const-string v0, ""

    .line 34079079
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079082
    goto/16 :goto_235

    .line 34079084
    :cond_16c
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079087
    move-result-object v7

    .line 34079088
    if-nez v7, :cond_18a

    .line 34079090
    const-string p1, "BookCommentCardHelper"

    .line 34079092
    const-string v4, "fetchBookCommentCard skip, invalid seriesId=%s"

    .line 34079094
    new-array v5, v6, [Ljava/lang/Object;

    .line 34079096
    aput-object v2, v5, v0

    .line 34079098
    const-string v0, "deliver"

    .line 34079100
    invoke-static {v0, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079103
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079106
    move-result-object p1

    .line 34079107
    const-string v0, ""

    .line 34079109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079112
    goto/16 :goto_235

    .line 34079114
    :cond_18a
    invoke-static {p1}, Lfm4/f0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079117
    move-result-object v3

    .line 34079118
    invoke-static {p1, v2}, Lfm4/f0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Ljava/lang/String;

    .line 34079121
    move-result-object p1

    .line 34079122
    sget-object v8, Lfm4/f0;->b:Ljava/lang/Object;

    .line 34079124
    monitor-enter v8

    .line 34079125
    :try_start_195
    sget-object v9, Lfm4/f0;->c:Ljava/util/Map;

    .line 34079127
    move-object v10, v9

    .line 34079128
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 34079130
    invoke-virtual {v10, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079133
    move-result-object v10

    .line 34079134
    check-cast v10, Lio/reactivex/Single;

    .line 34079136
    if-eqz v10, :cond_1b3

    .line 34079138
    const-string v2, "BookCommentCardHelper"

    .line 34079140
    const-string v3, "fetchBookCommentCard reuse requesting, requestKey=%s"

    .line 34079142
    new-array v4, v6, [Ljava/lang/Object;

    .line 34079144
    aput-object p1, v4, v0

    .line 34079146
    const-string p1, "deliver"

    .line 34079148
    invoke-static {p1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1af
    .catchall {:try_start_195 .. :try_end_1af} :catchall_25b

    .line 34079151
    monitor-exit v8

    .line 34079152
    move-object p1, v10

    .line 34079153
    goto/16 :goto_235

    .line 34079155
    :cond_1b3
    monitor-exit v8

    .line 34079156
    const-string v10, "BookCommentCardHelper"

    .line 34079158
    const-string v11, "fetchBookCommentCard start, requestKey=%s, seriesId=%s, contentType=%s"

    .line 34079160
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079162
    aput-object p1, v4, v0

    .line 34079164
    aput-object v2, v4, v6

    .line 34079166
    aput-object v3, v4, v5

    .line 34079168
    const-string v0, "deliver"

    .line 34079170
    invoke-static {v0, v10, v11, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079173
    new-instance v0, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;

    .line 34079175
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;-><init>()V

    .line 34079178
    const-string v2, "inner_feed"

    .line 34079180
    iput-object v2, v0, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->packChannel:Ljava/lang/String;

    .line 34079182
    const-string v2, "book_comment_card"

    .line 34079184
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079187
    move-result-object v2

    .line 34079188
    iput-object v2, v0, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->contentExtraFields:Ljava/util/List;

    .line 34079190
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079193
    move-result-object v2

    .line 34079194
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079197
    move-result-object v2

    .line 34079198
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34079201
    move-result-object v2

    .line 34079202
    iput-object v2, v0, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->videoIDs:Ljava/util/Map;

    .line 34079204
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 34079207
    move-result-object v2

    .line 34079208
    invoke-interface {v2, v0}, Lqa6/e$a;->mPackContentExtraInfosRxJava(Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;)Lio/reactivex/Observable;

    .line 34079211
    move-result-object v0

    .line 34079212
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079215
    move-result-object v2

    .line 34079216
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079219
    move-result-object v0

    .line 34079220
    new-instance v2, Lfm4/z;

    .line 34079222
    invoke-direct {v2, p1, v7, v3}, Lfm4/z;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 34079225
    new-instance v3, Lfm4/a0;

    .line 34079227
    invoke-direct {v3, v2}, Lfm4/a0;-><init>(Lfm4/z;)V

    .line 34079230
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34079233
    move-result-object v0

    .line 34079234
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 34079237
    move-result-object v0

    .line 34079238
    new-instance v2, Lfm4/b0;

    .line 34079240
    invoke-direct {v2, p1}, Lfm4/b0;-><init>(Ljava/lang/String;)V

    .line 34079243
    new-instance v3, Lfm4/c0;

    .line 34079245
    invoke-direct {v3, v2}, Lfm4/c0;-><init>(Lfm4/b0;)V

    .line 34079248
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34079251
    move-result-object v0

    .line 34079252
    new-instance v2, Lfm4/d0;

    .line 34079254
    invoke-direct {v2, p1}, Lfm4/d0;-><init>(Ljava/lang/String;)V

    .line 34079257
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079260
    move-result-object v0

    .line 34079261
    new-instance v2, Lfm4/e0;

    .line 34079263
    invoke-direct {v2, p1}, Lfm4/e0;-><init>(Ljava/lang/String;)V

    .line 34079266
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 34079269
    move-result-object v0

    .line 34079270
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 34079273
    move-result-object v0

    .line 34079274
    monitor-enter v8

    .line 34079275
    :try_start_22b
    invoke-interface {v9, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_230
    .catchall {:try_start_22b .. :try_end_230} :catchall_258

    .line 34079280
    monitor-exit v8

    .line 34079281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079284
    move-object p1, v0

    .line 34079285
    :goto_235
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079288
    move-result-object v0

    .line 34079289
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079292
    move-result-object p1

    .line 34079293
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/b;

    .line 34079295
    invoke-direct {v0, v1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/b;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Ljava/lang/String;)V

    .line 34079298
    new-instance v2, Lfm4/v0;

    .line 34079300
    invoke-direct {v2, v0}, Lfm4/v0;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/b;)V

    .line 34079303
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/c;

    .line 34079305
    invoke-direct {v0, v1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/c;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Ljava/lang/String;)V

    .line 34079308
    new-instance p2, Lfm4/w0;

    .line 34079310
    invoke-direct {p2, v0}, Lfm4/w0;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/c;)V

    .line 34079313
    invoke-virtual {p1, v2, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079316
    move-result-object p1

    .line 34079317
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->r:Lio/reactivex/disposables/Disposable;

    .line 34079319
    :goto_257
    return-void

    .line 34079320
    :catchall_258
    move-exception p1

    .line 34079321
    monitor-exit v8

    .line 34079322
    throw p1

    .line 34079323
    :catchall_25b
    move-exception p1

    .line 34079324
    monitor-exit v8

    .line 34079325
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i1(Lfm4/t;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 34078720
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 34078721
    .line 34078722
    .line 34078723
    move-result v0

    .line 34078724
    if-nez v0, :cond_7

    .line 34078725
    .line 34078726
    return-void

    .line 34078727
    :cond_7
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->L0()Z

    .line 34078728
    .line 34078729
    .line 34078730
    move-result v0

    .line 34078731
    if-eqz v0, :cond_12

    .line 34078732
    .line 34078733
    invoke-virtual {p1}, Lfm4/t;->a()Z

    .line 34078734
    .line 34078735
    .line 34078736
    move-result p1

    .line 34078737
    goto :goto_16

    .line 34078738
    :cond_12
    invoke-virtual {p1}, Lfm4/t;->b()Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result p1

    .line 34078742
    :goto_16
    const/4 v0, 0x0

    .line 34078743
    if-nez p1, :cond_2f

    .line 34078744
    .line 34078745
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34078746
    .line 34078747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078748
    .line 34078749
    const-string v1, "[book_comment_card] skip candidate, client gate not satisfied, trigger="

    .line 34078750
    .line 34078751
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object p2

    .line 34078755
    new-array v0, v0, [Ljava/lang/Object;

    .line 34078756
    .line 34078757
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object p1

    .line 34078761
    const-string v1, "deliver"

    .line 34078762
    .line 34078763
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078764
    .line 34078765
    .line 34078766
    return-void

    .line 34078767
    :cond_2f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->L0()Z

    .line 34078768
    .line 34078769
    .line 34078770
    move-result p1

    .line 34078771
    if-eqz p1, :cond_5a

    .line 34078772
    .line 34078773
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34078774
    .line 34078775
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078776
    .line 34078777
    const-string v2, "[book_comment_card] relaxed client gate pass, trigger="

    .line 34078778
    .line 34078779
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078783
    .line 34078784
    .line 34078785
    const-string v2, ", seriesId="

    .line 34078786
    .line 34078787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078788
    .line 34078789
    .line 34078790
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 34078791
    .line 34078792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078793
    .line 34078794
    .line 34078795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v1

    .line 34078799
    new-array v2, v0, [Ljava/lang/Object;

    .line 34078800
    .line 34078801
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object p1

    .line 34078805
    const-string v3, "deliver"

    .line 34078806
    .line 34078807
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078808
    .line 34078809
    .line 34078810
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->J0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object p1

    .line 34078814
    sget-object v1, Lfm4/f0;->a:Lfm4/f0;

    .line 34078815
    .line 34078816
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 34078817
    .line 34078818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-static {p1, v2}, Lfm4/f0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Ljava/lang/String;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v1

    .line 34078825
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->y:Ljava/lang/String;

    .line 34078826
    .line 34078827
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v2

    .line 34078831
    const/4 v3, 0x0

    .line 34078832
    if-nez v2, :cond_a8

    .line 34078833
    .line 34078834
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34078835
    .line 34078836
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078837
    .line 34078838
    const-string v5, "[book_comment_card] reset state for new requestKey="

    .line 34078839
    .line 34078840
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078841
    .line 34078842
    .line 34078843
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078844
    .line 34078845
    .line 34078846
    const-string v5, ", trigger="

    .line 34078847
    .line 34078848
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078849
    .line 34078850
    .line 34078851
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v4

    .line 34078858
    new-array v5, v0, [Ljava/lang/Object;

    .line 34078859
    .line 34078860
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v2

    .line 34078864
    const-string v6, "deliver"

    .line 34078865
    .line 34078866
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078867
    .line 34078868
    .line 34078869
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->r:Lio/reactivex/disposables/Disposable;

    .line 34078870
    .line 34078871
    if-eqz v2, :cond_9c

    .line 34078872
    .line 34078873
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34078874
    .line 34078875
    .line 34078876
    :cond_9c
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->y:Ljava/lang/String;

    .line 34078877
    .line 34078878
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->x:Lcom/dragon/read/rpc/model/UserResearch;

    .line 34078879
    .line 34078880
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->NOT_CHECKED:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 34078881
    .line 34078882
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 34078883
    .line 34078884
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->A:Z

    .line 34078885
    .line 34078886
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->B:Z

    .line 34078887
    .line 34078888
    :cond_a8
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 34078889
    .line 34078890
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$b;->a:[I

    .line 34078891
    .line 34078892
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v2

    .line 34078896
    aget v2, v4, v2

    .line 34078897
    .line 34078898
    const/4 v4, 0x3

    .line 34078899
    const/4 v5, 0x2

    .line 34078900
    const/4 v6, 0x1

    .line 34078901
    if-eq v2, v6, :cond_113

    .line 34078902
    .line 34078903
    if-eq v2, v5, :cond_ee

    .line 34078904
    .line 34078905
    if-eq v2, v4, :cond_e9

    .line 34078906
    .line 34078907
    const/4 p1, 0x4

    .line 34078908
    if-ne v2, p1, :cond_e3

    .line 34078909
    .line 34078910
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34078911
    .line 34078912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078913
    .line 34078914
    const-string v3, "[book_comment_card] skip ineligible requestKey="

    .line 34078915
    .line 34078916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078920
    .line 34078921
    .line 34078922
    const-string v1, ", trigger="

    .line 34078923
    .line 34078924
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078925
    .line 34078926
    .line 34078927
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078928
    .line 34078929
    .line 34078930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object p2

    .line 34078934
    new-array v0, v0, [Ljava/lang/Object;

    .line 34078935
    .line 34078936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object p1

    .line 34078940
    const-string v1, "deliver"

    .line 34078941
    .line 34078942
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078943
    .line 34078944
    .line 34078945
    goto/16 :goto_257

    .line 34078946
    .line 34078947
    :cond_e3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34078948
    .line 34078949
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078950
    .line 34078951
    .line 34078952
    throw p1

    .line 34078953
    :cond_e9
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j1(Ljava/lang/String;)V

    .line 34078954
    .line 34078955
    .line 34078956
    goto/16 :goto_257

    .line 34078957
    .line 34078958
    :cond_ee
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34078959
    .line 34078960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078961
    .line 34078962
    const-string v3, "[book_comment_card] skip duplicate fetch, requestKey="

    .line 34078963
    .line 34078964
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078968
    .line 34078969
    .line 34078970
    const-string v1, ", trigger="

    .line 34078971
    .line 34078972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078973
    .line 34078974
    .line 34078975
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object p2

    .line 34078982
    new-array v0, v0, [Ljava/lang/Object;

    .line 34078983
    .line 34078984
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object p1

    .line 34078988
    const-string v1, "deliver"

    .line 34078989
    .line 34078990
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078991
    .line 34078992
    .line 34078993
    goto/16 :goto_257

    .line 34078994
    .line 34078995
    :cond_113
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->FETCHING:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 34078996
    .line 34078997
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 34078998
    .line 34078999
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34079000
    .line 34079001
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079002
    .line 34079003
    const-string v8, "[book_comment_card] request start, requestKey="

    .line 34079004
    .line 34079005
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079006
    .line 34079007
    .line 34079008
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079009
    .line 34079010
    .line 34079011
    const-string v8, ", trigger="

    .line 34079012
    .line 34079013
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079017
    .line 34079018
    .line 34079019
    const-string v8, ", seriesId="

    .line 34079020
    .line 34079021
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079022
    .line 34079023
    .line 34079024
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 34079025
    .line 34079026
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v7

    .line 34079033
    new-array v8, v0, [Ljava/lang/Object;

    .line 34079034
    .line 34079035
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v2

    .line 34079039
    const-string v9, "deliver"

    .line 34079040
    .line 34079041
    invoke-static {v9, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079042
    .line 34079043
    .line 34079044
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->r:Lio/reactivex/disposables/Disposable;

    .line 34079045
    .line 34079046
    if-eqz v2, :cond_14b

    .line 34079047
    .line 34079048
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34079049
    .line 34079050
    .line 34079051
    :cond_14b
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 34079052
    .line 34079053
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v7

    .line 34079060
    if-eqz v7, :cond_16c

    .line 34079061
    .line 34079062
    const-string p1, "BookCommentCardHelper"

    .line 34079063
    .line 34079064
    const-string v2, "fetchBookCommentCard skip, empty seriesId"

    .line 34079065
    .line 34079066
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079067
    .line 34079068
    const-string v4, "deliver"

    .line 34079069
    .line 34079070
    invoke-static {v4, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079071
    .line 34079072
    .line 34079073
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object p1

    .line 34079077
    const-string v0, ""

    .line 34079078
    .line 34079079
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079080
    .line 34079081
    .line 34079082
    goto/16 :goto_235

    .line 34079083
    .line 34079084
    :cond_16c
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v7

    .line 34079088
    if-nez v7, :cond_18a

    .line 34079089
    .line 34079090
    const-string p1, "BookCommentCardHelper"

    .line 34079091
    .line 34079092
    const-string v4, "fetchBookCommentCard skip, invalid seriesId=%s"

    .line 34079093
    .line 34079094
    new-array v5, v6, [Ljava/lang/Object;

    .line 34079095
    .line 34079096
    aput-object v2, v5, v0

    .line 34079097
    .line 34079098
    const-string v0, "deliver"

    .line 34079099
    .line 34079100
    invoke-static {v0, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object p1

    .line 34079107
    const-string v0, ""

    .line 34079108
    .line 34079109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079110
    .line 34079111
    .line 34079112
    goto/16 :goto_235

    .line 34079113
    .line 34079114
    :cond_18a
    invoke-static {p1}, Lfm4/f0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v3

    .line 34079118
    invoke-static {p1, v2}, Lfm4/f0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Ljava/lang/String;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object p1

    .line 34079122
    sget-object v8, Lfm4/f0;->b:Ljava/lang/Object;

    .line 34079123
    .line 34079124
    monitor-enter v8

    .line 34079125
    :try_start_195
    sget-object v9, Lfm4/f0;->c:Ljava/util/Map;

    .line 34079126
    .line 34079127
    move-object v10, v9

    .line 34079128
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 34079129
    .line 34079130
    invoke-virtual {v10, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v10

    .line 34079134
    check-cast v10, Lio/reactivex/Single;

    .line 34079135
    .line 34079136
    if-eqz v10, :cond_1b3

    .line 34079137
    .line 34079138
    const-string v2, "BookCommentCardHelper"

    .line 34079139
    .line 34079140
    const-string v3, "fetchBookCommentCard reuse requesting, requestKey=%s"

    .line 34079141
    .line 34079142
    new-array v4, v6, [Ljava/lang/Object;

    .line 34079143
    .line 34079144
    aput-object p1, v4, v0

    .line 34079145
    .line 34079146
    const-string p1, "deliver"

    .line 34079147
    .line 34079148
    invoke-static {p1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1af
    .catchall {:try_start_195 .. :try_end_1af} :catchall_25b

    .line 34079149
    .line 34079150
    .line 34079151
    monitor-exit v8

    .line 34079152
    move-object p1, v10

    .line 34079153
    goto/16 :goto_235

    .line 34079154
    .line 34079155
    :cond_1b3
    monitor-exit v8

    .line 34079156
    const-string v10, "BookCommentCardHelper"

    .line 34079157
    .line 34079158
    const-string v11, "fetchBookCommentCard start, requestKey=%s, seriesId=%s, contentType=%s"

    .line 34079159
    .line 34079160
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079161
    .line 34079162
    aput-object p1, v4, v0

    .line 34079163
    .line 34079164
    aput-object v2, v4, v6

    .line 34079165
    .line 34079166
    aput-object v3, v4, v5

    .line 34079167
    .line 34079168
    const-string v0, "deliver"

    .line 34079169
    .line 34079170
    invoke-static {v0, v10, v11, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079171
    .line 34079172
    .line 34079173
    new-instance v0, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;

    .line 34079174
    .line 34079175
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;-><init>()V

    .line 34079176
    .line 34079177
    .line 34079178
    const-string v2, "inner_feed"

    .line 34079179
    .line 34079180
    iput-object v2, v0, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->packChannel:Ljava/lang/String;

    .line 34079181
    .line 34079182
    const-string v2, "book_comment_card"

    .line 34079183
    .line 34079184
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v2

    .line 34079188
    iput-object v2, v0, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->contentExtraFields:Ljava/util/List;

    .line 34079189
    .line 34079190
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v2

    .line 34079194
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v2

    .line 34079198
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v2

    .line 34079202
    iput-object v2, v0, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->videoIDs:Ljava/util/Map;

    .line 34079203
    .line 34079204
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v2

    .line 34079208
    invoke-interface {v2, v0}, Lqa6/e$a;->mPackContentExtraInfosRxJava(Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;)Lio/reactivex/Observable;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v0

    .line 34079212
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v2

    .line 34079216
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v0

    .line 34079220
    new-instance v2, Lfm4/z;

    .line 34079221
    .line 34079222
    invoke-direct {v2, p1, v7, v3}, Lfm4/z;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 34079223
    .line 34079224
    .line 34079225
    new-instance v3, Lfm4/a0;

    .line 34079226
    .line 34079227
    invoke-direct {v3, v2}, Lfm4/a0;-><init>(Lfm4/z;)V

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v0

    .line 34079234
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v0

    .line 34079238
    new-instance v2, Lfm4/b0;

    .line 34079239
    .line 34079240
    invoke-direct {v2, p1}, Lfm4/b0;-><init>(Ljava/lang/String;)V

    .line 34079241
    .line 34079242
    .line 34079243
    new-instance v3, Lfm4/c0;

    .line 34079244
    .line 34079245
    invoke-direct {v3, v2}, Lfm4/c0;-><init>(Lfm4/b0;)V

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v0

    .line 34079252
    new-instance v2, Lfm4/d0;

    .line 34079253
    .line 34079254
    invoke-direct {v2, p1}, Lfm4/d0;-><init>(Ljava/lang/String;)V

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v0

    .line 34079261
    new-instance v2, Lfm4/e0;

    .line 34079262
    .line 34079263
    invoke-direct {v2, p1}, Lfm4/e0;-><init>(Ljava/lang/String;)V

    .line 34079264
    .line 34079265
    .line 34079266
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v0

    .line 34079270
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object v0

    .line 34079274
    monitor-enter v8

    .line 34079275
    :try_start_22b
    invoke-interface {v9, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079276
    .line 34079277
    .line 34079278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_230
    .catchall {:try_start_22b .. :try_end_230} :catchall_258

    .line 34079279
    .line 34079280
    monitor-exit v8

    .line 34079281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079282
    .line 34079283
    .line 34079284
    move-object p1, v0

    .line 34079285
    :goto_235
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v0

    .line 34079289
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object p1

    .line 34079293
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/b;

    .line 34079294
    .line 34079295
    invoke-direct {v0, v1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/b;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Ljava/lang/String;)V

    .line 34079296
    .line 34079297
    .line 34079298
    new-instance v2, Lfm4/v0;

    .line 34079299
    .line 34079300
    invoke-direct {v2, v0}, Lfm4/v0;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/b;)V

    .line 34079301
    .line 34079302
    .line 34079303
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/c;

    .line 34079304
    .line 34079305
    invoke-direct {v0, v1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/c;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Ljava/lang/String;)V

    .line 34079306
    .line 34079307
    .line 34079308
    new-instance p2, Lfm4/w0;

    .line 34079309
    .line 34079310
    invoke-direct {p2, v0}, Lfm4/w0;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/c;)V

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-virtual {p1, v2, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object p1

    .line 34079317
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->r:Lio/reactivex/disposables/Disposable;

    .line 34079318
    .line 34079319
    :goto_257
    return-void

    .line 34079320
    :catchall_258
    move-exception p1

    .line 34079321
    monitor-exit v8

    .line 34079322
    throw p1

    .line 34079323
    :catchall_25b
    move-exception p1

    .line 34079324
    monitor-exit v8

    .line 34079325
    throw p1
.end method


.method public final isCommentScoreSupported(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public final isCommentScoreSupported(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 16973831
    if-eqz v0, :cond_e

    .line 16973833
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isCommentScoreSupported(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 16973836
    move-result p1

    .line 16973837
    goto :goto_1b

    .line 16973838
    :cond_e
    if-eqz p1, :cond_13

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973846
    if-ne p1, v0, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final isCommentScoreSupported(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_e

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isCommentScoreSupported(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    goto :goto_1b

    .line 16973838
    :cond_e
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973845
    .line 16973846
    if-ne p1, v0, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method


.method public final j()Lai4/i;
[MOD-CHANGED]
.method public final j()Lai4/i;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 196610
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    instance-of v2, v0, Lai4/i;

    .line 196625
    if-eqz v2, :cond_16

    .line 196627
    move-object v1, v0

    .line 196628
    check-cast v1, Lai4/i;

    .line 196630
    :cond_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j()Lai4/i;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    instance-of v2, v0, Lai4/i;

    .line 196624
    .line 196625
    if-eqz v2, :cond_16

    .line 196626
    .line 196627
    move-object v1, v0

    .line 196628
    check-cast v1, Lai4/i;

    .line 196629
    .line 196630
    :cond_16
    return-object v1
.end method


.method public final j1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17170441
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->ELIGIBLE:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const-string v3, "deliver"

    .line 17170446
    if-eq v0, v1, :cond_34

    .line 17170448
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v4, "[book_comment_card] skip show, state="

    .line 17170454
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17170459
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v4, ", trigger="

    .line 17170464
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object p1

    .line 17170474
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170476
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    return-void

    .line 17170484
    :cond_34
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->A:Z

    .line 17170486
    if-eqz v0, :cond_52

    .line 17170488
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v4, "[book_comment_card] skip show, already reported, trigger="

    .line 17170494
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object p1

    .line 17170504
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    return-void

    .line 17170514
    :cond_52
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->L0()Z

    .line 17170517
    move-result v0

    .line 17170518
    const/4 v1, 0x1

    .line 17170519
    if-eqz v0, :cond_64

    .line 17170521
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 17170523
    if-eqz v0, :cond_70

    .line 17170525
    invoke-virtual {v0}, Lfm4/t;->a()Z

    .line 17170528
    move-result v0

    .line 17170529
    if-ne v0, v1, :cond_70

    .line 17170531
    goto :goto_6e

    .line 17170532
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 17170534
    if-eqz v0, :cond_70

    .line 17170536
    invoke-virtual {v0}, Lfm4/t;->b()Z

    .line 17170539
    move-result v0

    .line 17170540
    if-ne v0, v1, :cond_70

    .line 17170542
    :goto_6e
    const/4 v0, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v0, 0x0

    .line 17170545
    :goto_71
    if-nez v0, :cond_8d

    .line 17170547
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170551
    const-string v4, "[book_comment_card] skip show, runtime gate changed, trigger="

    .line 17170553
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170565
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    return-void

    .line 17170573
    :cond_8d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 17170575
    sget v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/a$a;->a:I

    .line 17170577
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->W0(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;IZZ)Z

    .line 17170580
    move-result v0

    .line 17170581
    if-nez v0, :cond_b1

    .line 17170583
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170587
    const-string v4, "[book_comment_card] show failed, trigger="

    .line 17170589
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object p1

    .line 17170599
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170601
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    return-void

    .line 17170609
    :cond_b1
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->A:Z

    .line 17170611
    sget-object v0, Lfm4/f0;->a:Lfm4/f0;

    .line 17170613
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17170615
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->x:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17170617
    const/4 v6, 0x0

    .line 17170618
    if-eqz v5, :cond_bf

    .line 17170620
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object v5, v6

    .line 17170624
    :goto_c0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170630
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170633
    move-result-object v0

    .line 17170634
    invoke-static {v1, v4, v5, v0}, Lfm4/f0;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170637
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170641
    const-string v4, "[book_comment_card] show success, trigger="

    .line 17170643
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170646
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170649
    const-string p1, ", seriesId="

    .line 17170651
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17170656
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170659
    const-string p1, ", researchId="

    .line 17170661
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170664
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->x:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17170666
    if-eqz p1, :cond_ee

    .line 17170668
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17170670
    :cond_ee
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170676
    move-result-object p1

    .line 17170677
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170679
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170682
    move-result-object v0

    .line 17170683
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170686
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17170440
    .line 17170441
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->ELIGIBLE:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const-string v3, "deliver"

    .line 17170445
    .line 17170446
    if-eq v0, v1, :cond_34

    .line 17170447
    .line 17170448
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v4, "[book_comment_card] skip show, state="

    .line 17170453
    .line 17170454
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v4, ", trigger="

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    return-void

    .line 17170484
    :cond_34
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->A:Z

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_52

    .line 17170487
    .line 17170488
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170489
    .line 17170490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v4, "[book_comment_card] skip show, already reported, trigger="

    .line 17170493
    .line 17170494
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    return-void

    .line 17170514
    :cond_52
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->L0()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    const/4 v1, 0x1

    .line 17170519
    if-eqz v0, :cond_64

    .line 17170520
    .line 17170521
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_70

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Lfm4/t;->a()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-ne v0, v1, :cond_70

    .line 17170530
    .line 17170531
    goto :goto_6e

    .line 17170532
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_70

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Lfm4/t;->b()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-ne v0, v1, :cond_70

    .line 17170541
    .line 17170542
    :goto_6e
    const/4 v0, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v0, 0x0

    .line 17170545
    :goto_71
    if-nez v0, :cond_8d

    .line 17170546
    .line 17170547
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    .line 17170549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    const-string v4, "[book_comment_card] skip show, runtime gate changed, trigger="

    .line 17170552
    .line 17170553
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void

    .line 17170573
    :cond_8d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 17170574
    .line 17170575
    sget v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/a$a;->a:I

    .line 17170576
    .line 17170577
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->W0(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;IZZ)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    if-nez v0, :cond_b1

    .line 17170582
    .line 17170583
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170584
    .line 17170585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    const-string v4, "[book_comment_card] show failed, trigger="

    .line 17170588
    .line 17170589
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void

    .line 17170609
    :cond_b1
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->A:Z

    .line 17170610
    .line 17170611
    sget-object v0, Lfm4/f0;->a:Lfm4/f0;

    .line 17170612
    .line 17170613
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17170614
    .line 17170615
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->x:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17170616
    .line 17170617
    const/4 v6, 0x0

    .line 17170618
    if-eqz v5, :cond_bf

    .line 17170619
    .line 17170620
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17170621
    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object v5, v6

    .line 17170624
    :goto_c0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    invoke-static {v1, v4, v5, v0}, Lfm4/f0;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170635
    .line 17170636
    .line 17170637
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170638
    .line 17170639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    const-string v4, "[book_comment_card] show success, trigger="

    .line 17170642
    .line 17170643
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    const-string p1, ", seriesId="

    .line 17170650
    .line 17170651
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    .line 17170653
    .line 17170654
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17170655
    .line 17170656
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170657
    .line 17170658
    .line 17170659
    const-string p1, ", researchId="

    .line 17170660
    .line 17170661
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170662
    .line 17170663
    .line 17170664
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->x:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17170665
    .line 17170666
    if-eqz p1, :cond_ee

    .line 17170667
    .line 17170668
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17170669
    .line 17170670
    :cond_ee
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170674
    .line 17170675
    .line 17170676
    move-result-object p1

    .line 17170677
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170678
    .line 17170679
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170680
    .line 17170681
    .line 17170682
    move-result-object v0

    .line 17170683
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170684
    .line 17170685
    .line 17170686
    return-void
.end method


.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039369
    move-result p1

    .line 17039370
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 17039372
    if-eq p1, v0, :cond_10

    .line 17039374
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    if-eqz p1, :cond_33

    .line 17039379
    sget-object p1, Lra2/o;->c:Lra2/o$a;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-object p1, Lra2/o;->d:Landroidx/collection/LruCache;

    .line 17039386
    invoke-virtual {p1}, Landroidx/collection/LruCache;->evictAll()V

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->F0(Z)V

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 17039395
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 17039398
    move-result-object v1

    .line 17039399
    if-eqz v1, :cond_2e

    .line 17039401
    invoke-interface {v1}, Lqh4/f;->f1()I

    .line 17039404
    move-result v1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v1, 0x0

    .line 17039407
    :goto_2f
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->h1(IZZ)V

    .line 17039410
    goto :goto_39

    .line 17039411
    :cond_33
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->F0(Z)V

    .line 17039414
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->f1()V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 17039371
    .line 17039372
    if-eq p1, v0, :cond_10

    .line 17039373
    .line 17039374
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 17039375
    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    if-eqz p1, :cond_33

    .line 17039378
    .line 17039379
    sget-object p1, Lra2/o;->c:Lra2/o$a;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lra2/o;->d:Landroidx/collection/LruCache;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroidx/collection/LruCache;->evictAll()V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->F0(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    if-eqz v1, :cond_2e

    .line 17039400
    .line 17039401
    invoke-interface {v1}, Lqh4/f;->f1()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v1, 0x0

    .line 17039407
    :goto_2f
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->h1(IZZ)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_39

    .line 17039411
    :cond_33
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->F0(Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->f1()V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method public final onPlayletCommentResultEvent(Lra2/q;)V
[MOD-CHANGED]
.method public final onPlayletCommentResultEvent(Lra2/q;)V
    .registers 18
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v1, Lra2/q;->a:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17301514
    sget-object v4, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17301516
    const/4 v5, 0x1

    .line 17301517
    if-ne v3, v4, :cond_d2

    .line 17301519
    iget v3, v1, Lra2/q;->j:I

    .line 17301521
    if-eqz v3, :cond_17

    .line 17301523
    if-eq v3, v5, :cond_17

    .line 17301525
    goto/16 :goto_d2

    .line 17301527
    :cond_17
    iget-object v3, v1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301529
    iget-object v4, v1, Lra2/q;->f:Ljava/lang/Throwable;

    .line 17301531
    new-instance v7, Lqi2/b;

    .line 17301533
    new-instance v8, Lhr2/c;

    .line 17301535
    sget-object v9, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301537
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301540
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301543
    move-result-object v9

    .line 17301544
    iget-object v9, v9, Lmt5/a;->a:Lmt5/g;

    .line 17301546
    invoke-interface {v9}, Lmt5/g;->a()Lib6/v;

    .line 17301549
    move-result-object v9

    .line 17301550
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301553
    sget-object v9, Lib6/k1;->a:Lib6/k1;

    .line 17301555
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j()Lai4/i;

    .line 17301558
    move-result-object v10

    .line 17301559
    if-eqz v10, :cond_3e

    .line 17301561
    invoke-interface {v10}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17301564
    move-result-object v10

    .line 17301565
    goto :goto_3f

    .line 17301566
    :cond_3e
    const/4 v10, 0x0

    .line 17301567
    :goto_3f
    sget v11, Ljb2/f;->a:I

    .line 17301569
    invoke-virtual {v9, v10, v5}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17301572
    move-result-object v9

    .line 17301573
    invoke-virtual {v9}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17301576
    move-result-object v9

    .line 17301577
    invoke-direct {v8, v9}, Lhr2/c;-><init>(Ljava/util/Map;)V

    .line 17301580
    invoke-direct {v7, v8}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17301583
    const-string v8, "src_material_id"

    .line 17301585
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17301587
    invoke-virtual {v7, v9, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301590
    if-eqz v3, :cond_5b

    .line 17301592
    invoke-virtual {v7, v3}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17301595
    :cond_5b
    iget-object v3, v1, Lra2/q;->i:Ljava/lang/Integer;

    .line 17301597
    if-eqz v3, :cond_64

    .line 17301599
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301602
    move-result-object v3

    .line 17301603
    goto :goto_65

    .line 17301604
    :cond_64
    const/4 v3, 0x0

    .line 17301605
    :goto_65
    const-string v8, "score"

    .line 17301607
    invoke-virtual {v7, v3, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301610
    if-nez v4, :cond_6f

    .line 17301612
    const-string v3, "success"

    .line 17301614
    goto :goto_71

    .line 17301615
    :cond_6f
    const-string v3, "fail"

    .line 17301617
    :goto_71
    invoke-virtual {v7, v3}, Lte2/i;->setResult(Ljava/lang/String;)V

    .line 17301620
    if-eqz v4, :cond_a6

    .line 17301622
    instance-of v3, v4, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17301624
    if-eqz v3, :cond_8e

    .line 17301626
    move-object v3, v4

    .line 17301627
    check-cast v3, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17301629
    iget-object v3, v3, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17301631
    if-eqz v3, :cond_8a

    .line 17301633
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301636
    move-result v8

    .line 17301637
    if-nez v8, :cond_88

    .line 17301639
    goto :goto_8a

    .line 17301640
    :cond_88
    const/4 v8, 0x0

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    :goto_8a
    const/4 v8, 0x1

    .line 17301643
    :goto_8b
    if-nez v8, :cond_8e

    .line 17301645
    goto :goto_90

    .line 17301646
    :cond_8e
    const-string v3, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17301648
    :goto_90
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17301651
    move-result v8

    .line 17301652
    if-nez v8, :cond_98

    .line 17301654
    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 17301656
    :cond_98
    sget-object v8, Lsi2/d;->a:Lsi2/d;

    .line 17301658
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301661
    invoke-static {v3, v4}, Lsi2/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301664
    move-result-object v3

    .line 17301665
    const-string v4, "fail_reason"

    .line 17301667
    invoke-virtual {v7, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301670
    :cond_a6
    const-string v3, "comment"

    .line 17301672
    invoke-virtual {v7, v3}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17301675
    const-string v3, "only_score"

    .line 17301677
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301680
    const-string v4, "comment_score_type"

    .line 17301682
    invoke-virtual {v7, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301685
    iget v3, v1, Lra2/q;->j:I

    .line 17301687
    if-nez v3, :cond_bc

    .line 17301689
    const-string v3, "video_player_side_tag"

    .line 17301691
    goto :goto_c7

    .line 17301692
    :cond_bc
    iget v3, v1, Lra2/q;->d:I

    .line 17301694
    const/16 v4, 0xf

    .line 17301696
    if-ne v3, v4, :cond_c5

    .line 17301698
    const-string v3, "comment_list_for_video"

    .line 17301700
    goto :goto_c7

    .line 17301701
    :cond_c5
    const-string v3, "comment_list"

    .line 17301703
    :goto_c7
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301706
    const-string v4, "comment_from_position"

    .line 17301708
    invoke-virtual {v7, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301711
    invoke-virtual {v7}, Lqi2/b;->F()V

    .line 17301714
    :cond_d2
    :goto_d2
    iget-object v3, v1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301716
    if-eqz v3, :cond_db

    .line 17301718
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17301721
    move-result-object v3

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    const/4 v3, 0x0

    .line 17301724
    :goto_dc
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17301726
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301729
    move-result v3

    .line 17301730
    const/4 v4, 0x2

    .line 17301731
    const/4 v7, 0x3

    .line 17301732
    const-string v8, "deliver"

    .line 17301734
    if-eqz v3, :cond_285

    .line 17301736
    iget-object v3, v1, Lra2/q;->f:Ljava/lang/Throwable;

    .line 17301738
    if-nez v3, :cond_285

    .line 17301740
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 17301743
    move-result v3

    .line 17301744
    if-nez v3, :cond_f4

    .line 17301746
    goto/16 :goto_285

    .line 17301748
    :cond_f4
    iget v3, v1, Lra2/q;->j:I

    .line 17301750
    if-nez v3, :cond_fa

    .line 17301752
    const/4 v3, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v3, 0x0

    .line 17301755
    :goto_fb
    iget v9, v1, Lra2/q;->d:I

    .line 17301757
    const/4 v10, 0x5

    .line 17301758
    if-ne v9, v10, :cond_102

    .line 17301760
    const/4 v9, 0x1

    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    const/4 v9, 0x0

    .line 17301763
    :goto_103
    if-nez v3, :cond_138

    .line 17301765
    if-nez v9, :cond_138

    .line 17301767
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17301769
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301771
    const-string v10, "[book_comment_card] skip submit, source="

    .line 17301773
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301776
    iget v10, v1, Lra2/q;->j:I

    .line 17301778
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301781
    const-string v10, ", editorSource="

    .line 17301783
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    iget v10, v1, Lra2/q;->d:I

    .line 17301788
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301791
    const-string v10, ", seriesId="

    .line 17301793
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17301798
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301801
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301804
    move-result-object v9

    .line 17301805
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301807
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301810
    move-result-object v3

    .line 17301811
    invoke-static {v8, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301814
    goto/16 :goto_285

    .line 17301816
    :cond_138
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->A:Z

    .line 17301818
    if-nez v3, :cond_159

    .line 17301820
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17301822
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301824
    const-string v10, "[book_comment_card] skip submit, show not reported, seriesId="

    .line 17301826
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301829
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17301831
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301834
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301837
    move-result-object v9

    .line 17301838
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301840
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301843
    move-result-object v3

    .line 17301844
    invoke-static {v8, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301847
    goto/16 :goto_285

    .line 17301849
    :cond_159
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->B:Z

    .line 17301851
    if-eqz v3, :cond_17a

    .line 17301853
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17301855
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301857
    const-string v10, "[book_comment_card] skip submit, already reported, seriesId="

    .line 17301859
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301862
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17301864
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301867
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301870
    move-result-object v9

    .line 17301871
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301873
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301876
    move-result-object v3

    .line 17301877
    invoke-static {v8, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301880
    goto/16 :goto_285

    .line 17301882
    :cond_17a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->x:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17301884
    if-nez v3, :cond_19b

    .line 17301886
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17301888
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301890
    const-string v10, "[book_comment_card] skip submit, card missing, seriesId="

    .line 17301892
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301895
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17301897
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301900
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301903
    move-result-object v9

    .line 17301904
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301906
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301909
    move-result-object v3

    .line 17301910
    invoke-static {v8, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301913
    goto/16 :goto_285

    .line 17301915
    :cond_19b
    iget-object v9, v1, Lra2/q;->i:Ljava/lang/Integer;

    .line 17301917
    if-nez v9, :cond_1ad

    .line 17301919
    iget-object v9, v1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301921
    if-eqz v9, :cond_1ac

    .line 17301923
    iget-object v9, v9, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17301925
    if-eqz v9, :cond_1ac

    .line 17301927
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301930
    move-result-object v9

    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    const/4 v9, 0x0

    .line 17301933
    :cond_1ad
    :goto_1ad
    const-string v10, ", score="

    .line 17301935
    if-eqz v9, :cond_262

    .line 17301937
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301940
    move-result v11

    .line 17301941
    if-gtz v11, :cond_1b9

    .line 17301943
    goto/16 :goto_262

    .line 17301945
    :cond_1b9
    sget-object v11, Lfm4/f0;->a:Lfm4/f0;

    .line 17301947
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301950
    move-result v12

    .line 17301951
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301954
    iget-object v13, v3, Lcom/dragon/read/rpc/model/UserResearch;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17301956
    if-eqz v13, :cond_1c9

    .line 17301958
    iget-object v13, v13, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    const/4 v13, 0x0

    .line 17301962
    :goto_1ca
    if-nez v13, :cond_1d0

    .line 17301964
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301967
    move-result-object v13

    .line 17301968
    :cond_1d0
    add-int/lit8 v14, v12, -0x1

    .line 17301970
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301973
    move-result-object v14

    .line 17301974
    check-cast v14, Ljava/lang/String;

    .line 17301976
    if-nez v14, :cond_1e6

    .line 17301978
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301981
    move-result-object v14

    .line 17301982
    check-cast v14, Ljava/lang/String;

    .line 17301984
    if-nez v14, :cond_1e6

    .line 17301986
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301989
    move-result-object v14

    .line 17301990
    :cond_1e6
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301993
    move-result-object v15

    .line 17301994
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301997
    move-result v15

    .line 17301998
    const-string v6, "BookCommentCardHelper"

    .line 17302000
    if-eqz v15, :cond_20e

    .line 17302002
    new-array v15, v7, [Ljava/lang/Object;

    .line 17302004
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302007
    move-result-object v12

    .line 17302008
    aput-object v12, v15, v2

    .line 17302010
    iget-object v12, v3, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17302012
    aput-object v12, v15, v5

    .line 17302014
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 17302017
    move-result v12

    .line 17302018
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302021
    move-result-object v12

    .line 17302022
    aput-object v12, v15, v4

    .line 17302024
    const-string v12, "resolveSelectedOptionValue fallback, score=%s, researchId=%s, optionCount=%s"

    .line 17302026
    invoke-static {v8, v6, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302029
    goto :goto_221

    .line 17302030
    :cond_20e
    new-array v13, v7, [Ljava/lang/Object;

    .line 17302032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302035
    move-result-object v12

    .line 17302036
    aput-object v12, v13, v2

    .line 17302038
    iget-object v12, v3, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17302040
    aput-object v12, v13, v5

    .line 17302042
    aput-object v14, v13, v4

    .line 17302044
    const-string v12, "resolveSelectedOptionValue success, score=%s, researchId=%s, optionText=%s"

    .line 17302046
    invoke-static {v8, v6, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302049
    :goto_221
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302052
    move-result-object v6

    .line 17302053
    iput-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->B:Z

    .line 17302055
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->INELIGIBLE:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17302057
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17302059
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17302061
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17302063
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302066
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302069
    invoke-static {v2, v12, v3, v6}, Lfm4/f0;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17302072
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17302074
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302076
    const-string v12, "[book_comment_card] submit success, seriesId="

    .line 17302078
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302081
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17302083
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302089
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302092
    const-string v9, ", selectedOptionValue="

    .line 17302094
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302097
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302103
    move-result-object v6

    .line 17302104
    new-array v9, v2, [Ljava/lang/Object;

    .line 17302106
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302109
    move-result-object v3

    .line 17302110
    invoke-static {v8, v3, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302113
    goto :goto_285

    .line 17302114
    :cond_262
    :goto_262
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17302116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302118
    const-string v9, "[book_comment_card] skip submit, invalid score, seriesId="

    .line 17302120
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302123
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17302125
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302128
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302131
    iget-object v9, v1, Lra2/q;->i:Ljava/lang/Integer;

    .line 17302133
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302139
    move-result-object v6

    .line 17302140
    new-array v9, v2, [Ljava/lang/Object;

    .line 17302142
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302145
    move-result-object v3

    .line 17302146
    invoke-static {v8, v3, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302149
    :cond_285
    :goto_285
    iget-object v3, v1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17302151
    if-eqz v3, :cond_28e

    .line 17302153
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17302156
    move-result-object v3

    .line 17302157
    goto :goto_28f

    .line 17302158
    :cond_28e
    const/4 v3, 0x0

    .line 17302159
    :goto_28f
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17302161
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302164
    move-result v3

    .line 17302165
    if-eqz v3, :cond_30a

    .line 17302167
    iget-object v3, v1, Lra2/q;->f:Ljava/lang/Throwable;

    .line 17302169
    if-eqz v3, :cond_29d

    .line 17302171
    goto/16 :goto_30a

    .line 17302173
    :cond_29d
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17302175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302177
    const-string v9, "[onPlayletComment] receive "

    .line 17302179
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302182
    iget-object v9, v1, Lra2/q;->e:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17302184
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302187
    const-string v9, " event, commentId="

    .line 17302189
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302192
    iget-object v9, v1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17302194
    if-eqz v9, :cond_2b9

    .line 17302196
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17302199
    move-result-object v9

    .line 17302200
    goto :goto_2ba

    .line 17302201
    :cond_2b9
    const/4 v9, 0x0

    .line 17302202
    :goto_2ba
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302208
    move-result-object v6

    .line 17302209
    new-array v9, v2, [Ljava/lang/Object;

    .line 17302211
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302214
    move-result-object v3

    .line 17302215
    invoke-static {v8, v3, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302218
    iget-object v3, v1, Lra2/q;->e:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17302220
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$b;->c:[I

    .line 17302222
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17302225
    move-result v3

    .line 17302226
    aget v3, v6, v3

    .line 17302228
    if-eq v3, v5, :cond_2e5

    .line 17302230
    if-eq v3, v4, :cond_2e5

    .line 17302232
    if-ne v3, v7, :cond_2df

    .line 17302234
    const/4 v3, 0x0

    .line 17302235
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->d1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 17302238
    goto :goto_2eb

    .line 17302239
    :cond_2df
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302241
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302244
    throw v1

    .line 17302245
    :cond_2e5
    const/4 v3, 0x0

    .line 17302246
    iget-object v2, v1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17302248
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->d1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 17302251
    :goto_2eb
    iget-object v2, v1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17302253
    if-eqz v2, :cond_2f2

    .line 17302255
    iget-object v6, v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17302257
    goto :goto_2f3

    .line 17302258
    :cond_2f2
    move-object v6, v3

    .line 17302259
    :goto_2f3
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302262
    move-result v2

    .line 17302263
    if-eqz v2, :cond_30a

    .line 17302265
    iget v1, v1, Lra2/q;->j:I

    .line 17302267
    if-eqz v1, :cond_30a

    .line 17302269
    if-eq v1, v5, :cond_30a

    .line 17302271
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 17302273
    sget v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/a$a;->a:I

    .line 17302275
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j()Lai4/i;

    .line 17302278
    move-result-object v2

    .line 17302279
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V

    .line 17302282
    :cond_30a
    :goto_30a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayletCommentResultEvent(Lra2/q;)V
    .registers 18
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v3, v1, Lra2/q;->a:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17301513
    .line 17301514
    sget-object v4, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17301515
    .line 17301516
    const/4 v5, 0x1

    .line 17301517
    if-ne v3, v4, :cond_d2

    .line 17301518
    .line 17301519
    iget v3, v1, Lra2/q;->j:I

    .line 17301520
    .line 17301521
    if-eqz v3, :cond_17

    .line 17301522
    .line 17301523
    if-eq v3, v5, :cond_17

    .line 17301524
    .line 17301525
    goto/16 :goto_d2

    .line 17301526
    .line 17301527
    :cond_17
    iget-object v3, v1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301528
    .line 17301529
    iget-object v4, v1, Lra2/q;->f:Ljava/lang/Throwable;

    .line 17301530
    .line 17301531
    new-instance v7, Lqi2/b;

    .line 17301532
    .line 17301533
    new-instance v8, Lhr2/c;

    .line 17301534
    .line 17301535
    sget-object v9, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301536
    .line 17301537
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v9

    .line 17301544
    iget-object v9, v9, Lmt5/a;->a:Lmt5/g;

    .line 17301545
    .line 17301546
    invoke-interface {v9}, Lmt5/g;->a()Lib6/v;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v9

    .line 17301550
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301551
    .line 17301552
    .line 17301553
    sget-object v9, Lib6/k1;->a:Lib6/k1;

    .line 17301554
    .line 17301555
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j()Lai4/i;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v10

    .line 17301559
    if-eqz v10, :cond_3e

    .line 17301560
    .line 17301561
    invoke-interface {v10}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v10

    .line 17301565
    goto :goto_3f

    .line 17301566
    :cond_3e
    const/4 v10, 0x0

    .line 17301567
    :goto_3f
    sget v11, Ljb2/f;->a:I

    .line 17301568
    .line 17301569
    invoke-virtual {v9, v10, v5}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v9

    .line 17301573
    invoke-virtual {v9}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v9

    .line 17301577
    invoke-direct {v8, v9}, Lhr2/c;-><init>(Ljava/util/Map;)V

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-direct {v7, v8}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17301581
    .line 17301582
    .line 17301583
    const-string v8, "src_material_id"

    .line 17301584
    .line 17301585
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17301586
    .line 17301587
    invoke-virtual {v7, v9, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301588
    .line 17301589
    .line 17301590
    if-eqz v3, :cond_5b

    .line 17301591
    .line 17301592
    invoke-virtual {v7, v3}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17301593
    .line 17301594
    .line 17301595
    :cond_5b
    iget-object v3, v1, Lra2/q;->i:Ljava/lang/Integer;

    .line 17301596
    .line 17301597
    if-eqz v3, :cond_64

    .line 17301598
    .line 17301599
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v3

    .line 17301603
    goto :goto_65

    .line 17301604
    :cond_64
    const/4 v3, 0x0

    .line 17301605
    :goto_65
    const-string v8, "score"

    .line 17301606
    .line 17301607
    invoke-virtual {v7, v3, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301608
    .line 17301609
    .line 17301610
    if-nez v4, :cond_6f

    .line 17301611
    .line 17301612
    const-string v3, "success"

    .line 17301613
    .line 17301614
    goto :goto_71

    .line 17301615
    :cond_6f
    const-string v3, "fail"

    .line 17301616
    .line 17301617
    :goto_71
    invoke-virtual {v7, v3}, Lte2/i;->setResult(Ljava/lang/String;)V

    .line 17301618
    .line 17301619
    .line 17301620
    if-eqz v4, :cond_a6

    .line 17301621
    .line 17301622
    instance-of v3, v4, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17301623
    .line 17301624
    if-eqz v3, :cond_8e

    .line 17301625
    .line 17301626
    move-object v3, v4

    .line 17301627
    check-cast v3, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17301628
    .line 17301629
    iget-object v3, v3, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17301630
    .line 17301631
    if-eqz v3, :cond_8a

    .line 17301632
    .line 17301633
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v8

    .line 17301637
    if-nez v8, :cond_88

    .line 17301638
    .line 17301639
    goto :goto_8a

    .line 17301640
    :cond_88
    const/4 v8, 0x0

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    :goto_8a
    const/4 v8, 0x1

    .line 17301643
    :goto_8b
    if-nez v8, :cond_8e

    .line 17301644
    .line 17301645
    goto :goto_90

    .line 17301646
    :cond_8e
    const-string v3, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17301647
    .line 17301648
    :goto_90
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v8

    .line 17301652
    if-nez v8, :cond_98

    .line 17301653
    .line 17301654
    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 17301655
    .line 17301656
    :cond_98
    sget-object v8, Lsi2/d;->a:Lsi2/d;

    .line 17301657
    .line 17301658
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-static {v3, v4}, Lsi2/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v3

    .line 17301665
    const-string v4, "fail_reason"

    .line 17301666
    .line 17301667
    invoke-virtual {v7, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301668
    .line 17301669
    .line 17301670
    :cond_a6
    const-string v3, "comment"

    .line 17301671
    .line 17301672
    invoke-virtual {v7, v3}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17301673
    .line 17301674
    .line 17301675
    const-string v3, "only_score"

    .line 17301676
    .line 17301677
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301678
    .line 17301679
    .line 17301680
    const-string v4, "comment_score_type"

    .line 17301681
    .line 17301682
    invoke-virtual {v7, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    iget v3, v1, Lra2/q;->j:I

    .line 17301686
    .line 17301687
    if-nez v3, :cond_bc

    .line 17301688
    .line 17301689
    const-string v3, "video_player_side_tag"

    .line 17301690
    .line 17301691
    goto :goto_c7

    .line 17301692
    :cond_bc
    iget v3, v1, Lra2/q;->d:I

    .line 17301693
    .line 17301694
    const/16 v4, 0xf

    .line 17301695
    .line 17301696
    if-ne v3, v4, :cond_c5

    .line 17301697
    .line 17301698
    const-string v3, "comment_list_for_video"

    .line 17301699
    .line 17301700
    goto :goto_c7

    .line 17301701
    :cond_c5
    const-string v3, "comment_list"

    .line 17301702
    .line 17301703
    :goto_c7
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301704
    .line 17301705
    .line 17301706
    const-string v4, "comment_from_position"

    .line 17301707
    .line 17301708
    invoke-virtual {v7, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v7}, Lqi2/b;->F()V

    .line 17301712
    .line 17301713
    .line 17301714
    :cond_d2
    :goto_d2
    iget-object v3, v1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301715
    .line 17301716
    if-eqz v3, :cond_db

    .line 17301717
    .line 17301718
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v3

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    const/4 v3, 0x0

    .line 17301724
    :goto_dc
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17301725
    .line 17301726
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v3

    .line 17301730
    const/4 v4, 0x2

    .line 17301731
    const/4 v7, 0x3

    .line 17301732
    const-string v8, "deliver"

    .line 17301733
    .line 17301734
    if-eqz v3, :cond_285

    .line 17301735
    .line 17301736
    iget-object v3, v1, Lra2/q;->f:Ljava/lang/Throwable;

    .line 17301737
    .line 17301738
    if-nez v3, :cond_285

    .line 17301739
    .line 17301740
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v3

    .line 17301744
    if-nez v3, :cond_f4

    .line 17301745
    .line 17301746
    goto/16 :goto_285

    .line 17301747
    .line 17301748
    :cond_f4
    iget v3, v1, Lra2/q;->j:I

    .line 17301749
    .line 17301750
    if-nez v3, :cond_fa

    .line 17301751
    .line 17301752
    const/4 v3, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v3, 0x0

    .line 17301755
    :goto_fb
    iget v9, v1, Lra2/q;->d:I

    .line 17301756
    .line 17301757
    const/4 v10, 0x5

    .line 17301758
    if-ne v9, v10, :cond_102

    .line 17301759
    .line 17301760
    const/4 v9, 0x1

    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    const/4 v9, 0x0

    .line 17301763
    :goto_103
    if-nez v3, :cond_138

    .line 17301764
    .line 17301765
    if-nez v9, :cond_138

    .line 17301766
    .line 17301767
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17301768
    .line 17301769
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301770
    .line 17301771
    const-string v10, "[book_comment_card] skip submit, source="

    .line 17301772
    .line 17301773
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301774
    .line 17301775
    .line 17301776
    iget v10, v1, Lra2/q;->j:I

    .line 17301777
    .line 17301778
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301779
    .line 17301780
    .line 17301781
    const-string v10, ", editorSource="

    .line 17301782
    .line 17301783
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    iget v10, v1, Lra2/q;->d:I

    .line 17301787
    .line 17301788
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    .line 17301791
    const-string v10, ", seriesId="

    .line 17301792
    .line 17301793
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301794
    .line 17301795
    .line 17301796
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17301797
    .line 17301798
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v9

    .line 17301805
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301806
    .line 17301807
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v3

    .line 17301811
    invoke-static {v8, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301812
    .line 17301813
    .line 17301814
    goto/16 :goto_285

    .line 17301815
    .line 17301816
    :cond_138
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->A:Z

    .line 17301817
    .line 17301818
    if-nez v3, :cond_159

    .line 17301819
    .line 17301820
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17301821
    .line 17301822
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301823
    .line 17301824
    const-string v10, "[book_comment_card] skip submit, show not reported, seriesId="

    .line 17301825
    .line 17301826
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17301830
    .line 17301831
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v9

    .line 17301838
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301839
    .line 17301840
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v3

    .line 17301844
    invoke-static {v8, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301845
    .line 17301846
    .line 17301847
    goto/16 :goto_285

    .line 17301848
    .line 17301849
    :cond_159
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->B:Z

    .line 17301850
    .line 17301851
    if-eqz v3, :cond_17a

    .line 17301852
    .line 17301853
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17301854
    .line 17301855
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301856
    .line 17301857
    const-string v10, "[book_comment_card] skip submit, already reported, seriesId="

    .line 17301858
    .line 17301859
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301860
    .line 17301861
    .line 17301862
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17301863
    .line 17301864
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v9

    .line 17301871
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301872
    .line 17301873
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v3

    .line 17301877
    invoke-static {v8, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301878
    .line 17301879
    .line 17301880
    goto/16 :goto_285

    .line 17301881
    .line 17301882
    :cond_17a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->x:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17301883
    .line 17301884
    if-nez v3, :cond_19b

    .line 17301885
    .line 17301886
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17301887
    .line 17301888
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301889
    .line 17301890
    const-string v10, "[book_comment_card] skip submit, card missing, seriesId="

    .line 17301891
    .line 17301892
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301893
    .line 17301894
    .line 17301895
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17301896
    .line 17301897
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v9

    .line 17301904
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301905
    .line 17301906
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v3

    .line 17301910
    invoke-static {v8, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301911
    .line 17301912
    .line 17301913
    goto/16 :goto_285

    .line 17301914
    .line 17301915
    :cond_19b
    iget-object v9, v1, Lra2/q;->i:Ljava/lang/Integer;

    .line 17301916
    .line 17301917
    if-nez v9, :cond_1ad

    .line 17301918
    .line 17301919
    iget-object v9, v1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301920
    .line 17301921
    if-eqz v9, :cond_1ac

    .line 17301922
    .line 17301923
    iget-object v9, v9, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17301924
    .line 17301925
    if-eqz v9, :cond_1ac

    .line 17301926
    .line 17301927
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v9

    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    const/4 v9, 0x0

    .line 17301933
    :cond_1ad
    :goto_1ad
    const-string v10, ", score="

    .line 17301934
    .line 17301935
    if-eqz v9, :cond_262

    .line 17301936
    .line 17301937
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v11

    .line 17301941
    if-gtz v11, :cond_1b9

    .line 17301942
    .line 17301943
    goto/16 :goto_262

    .line 17301944
    .line 17301945
    :cond_1b9
    sget-object v11, Lfm4/f0;->a:Lfm4/f0;

    .line 17301946
    .line 17301947
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v12

    .line 17301951
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    .line 17301953
    .line 17301954
    iget-object v13, v3, Lcom/dragon/read/rpc/model/UserResearch;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17301955
    .line 17301956
    if-eqz v13, :cond_1c9

    .line 17301957
    .line 17301958
    iget-object v13, v13, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 17301959
    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    const/4 v13, 0x0

    .line 17301962
    :goto_1ca
    if-nez v13, :cond_1d0

    .line 17301963
    .line 17301964
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v13

    .line 17301968
    :cond_1d0
    add-int/lit8 v14, v12, -0x1

    .line 17301969
    .line 17301970
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v14

    .line 17301974
    check-cast v14, Ljava/lang/String;

    .line 17301975
    .line 17301976
    if-nez v14, :cond_1e6

    .line 17301977
    .line 17301978
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v14

    .line 17301982
    check-cast v14, Ljava/lang/String;

    .line 17301983
    .line 17301984
    if-nez v14, :cond_1e6

    .line 17301985
    .line 17301986
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v14

    .line 17301990
    :cond_1e6
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v15

    .line 17301994
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v15

    .line 17301998
    const-string v6, "BookCommentCardHelper"

    .line 17301999
    .line 17302000
    if-eqz v15, :cond_20e

    .line 17302001
    .line 17302002
    new-array v15, v7, [Ljava/lang/Object;

    .line 17302003
    .line 17302004
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v12

    .line 17302008
    aput-object v12, v15, v2

    .line 17302009
    .line 17302010
    iget-object v12, v3, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17302011
    .line 17302012
    aput-object v12, v15, v5

    .line 17302013
    .line 17302014
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v12

    .line 17302018
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v12

    .line 17302022
    aput-object v12, v15, v4

    .line 17302023
    .line 17302024
    const-string v12, "resolveSelectedOptionValue fallback, score=%s, researchId=%s, optionCount=%s"

    .line 17302025
    .line 17302026
    invoke-static {v8, v6, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302027
    .line 17302028
    .line 17302029
    goto :goto_221

    .line 17302030
    :cond_20e
    new-array v13, v7, [Ljava/lang/Object;

    .line 17302031
    .line 17302032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v12

    .line 17302036
    aput-object v12, v13, v2

    .line 17302037
    .line 17302038
    iget-object v12, v3, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17302039
    .line 17302040
    aput-object v12, v13, v5

    .line 17302041
    .line 17302042
    aput-object v14, v13, v4

    .line 17302043
    .line 17302044
    const-string v12, "resolveSelectedOptionValue success, score=%s, researchId=%s, optionText=%s"

    .line 17302045
    .line 17302046
    invoke-static {v8, v6, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302047
    .line 17302048
    .line 17302049
    :goto_221
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v6

    .line 17302053
    iput-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->B:Z

    .line 17302054
    .line 17302055
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->INELIGIBLE:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17302056
    .line 17302057
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17302058
    .line 17302059
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17302060
    .line 17302061
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17302062
    .line 17302063
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-static {v2, v12, v3, v6}, Lfm4/f0;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17302070
    .line 17302071
    .line 17302072
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17302073
    .line 17302074
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302075
    .line 17302076
    const-string v12, "[book_comment_card] submit success, seriesId="

    .line 17302077
    .line 17302078
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302079
    .line 17302080
    .line 17302081
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17302082
    .line 17302083
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302090
    .line 17302091
    .line 17302092
    const-string v9, ", selectedOptionValue="

    .line 17302093
    .line 17302094
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302098
    .line 17302099
    .line 17302100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v6

    .line 17302104
    new-array v9, v2, [Ljava/lang/Object;

    .line 17302105
    .line 17302106
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v3

    .line 17302110
    invoke-static {v8, v3, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302111
    .line 17302112
    .line 17302113
    goto :goto_285

    .line 17302114
    :cond_262
    :goto_262
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17302115
    .line 17302116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302117
    .line 17302118
    const-string v9, "[book_comment_card] skip submit, invalid score, seriesId="

    .line 17302119
    .line 17302120
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302121
    .line 17302122
    .line 17302123
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17302124
    .line 17302125
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302129
    .line 17302130
    .line 17302131
    iget-object v9, v1, Lra2/q;->i:Ljava/lang/Integer;

    .line 17302132
    .line 17302133
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v6

    .line 17302140
    new-array v9, v2, [Ljava/lang/Object;

    .line 17302141
    .line 17302142
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v3

    .line 17302146
    invoke-static {v8, v3, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302147
    .line 17302148
    .line 17302149
    :cond_285
    :goto_285
    iget-object v3, v1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17302150
    .line 17302151
    if-eqz v3, :cond_28e

    .line 17302152
    .line 17302153
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v3

    .line 17302157
    goto :goto_28f

    .line 17302158
    :cond_28e
    const/4 v3, 0x0

    .line 17302159
    :goto_28f
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17302160
    .line 17302161
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302162
    .line 17302163
    .line 17302164
    move-result v3

    .line 17302165
    if-eqz v3, :cond_30a

    .line 17302166
    .line 17302167
    iget-object v3, v1, Lra2/q;->f:Ljava/lang/Throwable;

    .line 17302168
    .line 17302169
    if-eqz v3, :cond_29d

    .line 17302170
    .line 17302171
    goto/16 :goto_30a

    .line 17302172
    .line 17302173
    :cond_29d
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17302174
    .line 17302175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302176
    .line 17302177
    const-string v9, "[onPlayletComment] receive "

    .line 17302178
    .line 17302179
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302180
    .line 17302181
    .line 17302182
    iget-object v9, v1, Lra2/q;->e:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17302183
    .line 17302184
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302185
    .line 17302186
    .line 17302187
    const-string v9, " event, commentId="

    .line 17302188
    .line 17302189
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302190
    .line 17302191
    .line 17302192
    iget-object v9, v1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17302193
    .line 17302194
    if-eqz v9, :cond_2b9

    .line 17302195
    .line 17302196
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17302197
    .line 17302198
    .line 17302199
    move-result-object v9

    .line 17302200
    goto :goto_2ba

    .line 17302201
    :cond_2b9
    const/4 v9, 0x0

    .line 17302202
    :goto_2ba
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302203
    .line 17302204
    .line 17302205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v6

    .line 17302209
    new-array v9, v2, [Ljava/lang/Object;

    .line 17302210
    .line 17302211
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v3

    .line 17302215
    invoke-static {v8, v3, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302216
    .line 17302217
    .line 17302218
    iget-object v3, v1, Lra2/q;->e:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17302219
    .line 17302220
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/comment/score/d$b;->c:[I

    .line 17302221
    .line 17302222
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17302223
    .line 17302224
    .line 17302225
    move-result v3

    .line 17302226
    aget v3, v6, v3

    .line 17302227
    .line 17302228
    if-eq v3, v5, :cond_2e5

    .line 17302229
    .line 17302230
    if-eq v3, v4, :cond_2e5

    .line 17302231
    .line 17302232
    if-ne v3, v7, :cond_2df

    .line 17302233
    .line 17302234
    const/4 v3, 0x0

    .line 17302235
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->d1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 17302236
    .line 17302237
    .line 17302238
    goto :goto_2eb

    .line 17302239
    :cond_2df
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302240
    .line 17302241
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302242
    .line 17302243
    .line 17302244
    throw v1

    .line 17302245
    :cond_2e5
    const/4 v3, 0x0

    .line 17302246
    iget-object v2, v1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17302247
    .line 17302248
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->d1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 17302249
    .line 17302250
    .line 17302251
    :goto_2eb
    iget-object v2, v1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17302252
    .line 17302253
    if-eqz v2, :cond_2f2

    .line 17302254
    .line 17302255
    iget-object v6, v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17302256
    .line 17302257
    goto :goto_2f3

    .line 17302258
    :cond_2f2
    move-object v6, v3

    .line 17302259
    :goto_2f3
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302260
    .line 17302261
    .line 17302262
    move-result v2

    .line 17302263
    if-eqz v2, :cond_30a

    .line 17302264
    .line 17302265
    iget v1, v1, Lra2/q;->j:I

    .line 17302266
    .line 17302267
    if-eqz v1, :cond_30a

    .line 17302268
    .line 17302269
    if-eq v1, v5, :cond_30a

    .line 17302270
    .line 17302271
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 17302272
    .line 17302273
    sget v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/a$a;->a:I

    .line 17302274
    .line 17302275
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j()Lai4/i;

    .line 17302276
    .line 17302277
    .line 17302278
    move-result-object v2

    .line 17302279
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V

    .line 17302280
    .line 17302281
    .line 17302282
    :cond_30a
    :goto_30a
    return-void
.end method


.method public final onPlayletCommentScoreCardShow(Ldb2/n;)V
[MOD-CHANGED]
.method public final onPlayletCommentScoreCardShow(Ldb2/n;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v3, "deliver"

    .line 17104910
    const-string v4, "[onPlayletCommentScoreCardShow]"

    .line 17104912
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    iget-boolean v1, p1, Ldb2/n;->a:Z

    .line 17104917
    if-eqz v1, :cond_20

    .line 17104919
    sget-object v1, Lfm4/o0;->a:Lfm4/o0;

    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17104923
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->COMMENT:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 17104925
    invoke-virtual {v1, v2, v3}, Lfm4/o0;->k(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)V

    .line 17104928
    :cond_20
    new-instance v1, Lqi2/b;

    .line 17104930
    invoke-direct {v1, v0}, Lqi2/b;-><init>(I)V

    .line 17104933
    const-string v2, "video_score"

    .line 17104935
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    const-string v0, "popup_type"

    .line 17104940
    invoke-virtual {v1, v2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    iget-boolean p1, p1, Ldb2/n;->b:Z

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104947
    const-string p1, "video_comment_list"

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-string p1, "comment_list"

    .line 17104952
    :goto_38
    invoke-virtual {v1, p1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 17104955
    const-string p1, "popup_show"

    .line 17104957
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayletCommentScoreCardShow(Ldb2/n;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v3, "deliver"

    .line 17104909
    .line 17104910
    const-string v4, "[onPlayletCommentScoreCardShow]"

    .line 17104911
    .line 17104912
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-boolean v1, p1, Ldb2/n;->a:Z

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_20

    .line 17104918
    .line 17104919
    sget-object v1, Lfm4/o0;->a:Lfm4/o0;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->COMMENT:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, v3}, Lfm4/o0;->k(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    new-instance v1, Lqi2/b;

    .line 17104929
    .line 17104930
    invoke-direct {v1, v0}, Lqi2/b;-><init>(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v2, "video_score"

    .line 17104934
    .line 17104935
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "popup_type"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-boolean p1, p1, Ldb2/n;->b:Z

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_36

    .line 17104946
    .line 17104947
    const-string p1, "video_comment_list"

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-string p1, "comment_list"

    .line 17104951
    .line 17104952
    :goto_38
    invoke-virtual {v1, p1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "popup_show"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final q(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_10

    .line 17170441
    iget-object v1, v1, Lfm4/t;->a:Lfm4/o;

    .line 17170443
    if-eqz v1, :cond_10

    .line 17170445
    iget-object v1, v1, Lfm4/o;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v1, v2

    .line 17170449
    :goto_11
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->t:Lfm4/e;

    .line 17170451
    if-eqz v3, :cond_1c

    .line 17170453
    iget-object v3, v3, Lfm4/e;->a:Lfm4/o;

    .line 17170455
    if-eqz v3, :cond_1c

    .line 17170457
    iget-object v3, v3, Lfm4/o;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v3, v2

    .line 17170461
    :goto_1d
    if-eqz v1, :cond_2a

    .line 17170463
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170466
    move-result-object v4

    .line 17170467
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170469
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    move-result v4

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v4, 0x0

    .line 17170475
    :goto_2b
    if-eqz v4, :cond_3e

    .line 17170477
    if-eqz v3, :cond_3a

    .line 17170479
    invoke-virtual {v3}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v4

    .line 17170483
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170485
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    move-result v4

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v4, 0x0

    .line 17170491
    :goto_3b
    if-eqz v4, :cond_3e

    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object p1

    .line 17170498
    :cond_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    move-result v4

    .line 17170502
    if-eqz v4, :cond_5a

    .line 17170504
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    move-result-object v4

    .line 17170508
    move-object v5, v4

    .line 17170509
    check-cast v5, Lby5/a;

    .line 17170511
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17170513
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17170515
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    move-result v5

    .line 17170519
    if-eqz v5, :cond_42

    .line 17170521
    move-object v2, v4

    .line 17170522
    :cond_5a
    check-cast v2, Lby5/a;

    .line 17170524
    if-eqz v2, :cond_9b

    .line 17170526
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17170528
    invoke-static {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->I0(Lby5/a;Ljava/lang/String;)J

    .line 17170531
    move-result-wide v4

    .line 17170532
    const/4 p1, 0x1

    .line 17170533
    const-wide/16 v6, 0x3e8

    .line 17170535
    if-eqz v1, :cond_82

    .line 17170537
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 17170540
    move-result-object v2

    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17170543
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->limitMinTotalWatchTime:I

    .line 17170545
    int-to-long v8, v2

    .line 17170546
    mul-long v8, v8, v6

    .line 17170548
    cmp-long v2, v4, v8

    .line 17170550
    if-ltz v2, :cond_7a

    .line 17170552
    const/4 v2, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v2, 0x0

    .line 17170555
    :goto_7b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170562
    :cond_82
    if-eqz v3, :cond_9b

    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 17170567
    move-result-object v1

    .line 17170568
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 17170570
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->limitMinTotalWatchTime:I

    .line 17170572
    int-to-long v1, v1

    .line 17170573
    mul-long v1, v1, v6

    .line 17170575
    cmp-long v6, v4, v1

    .line 17170577
    if-ltz v6, :cond_94

    .line 17170579
    const/4 v0, 0x1

    .line 17170580
    :cond_94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170587
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_10

    .line 17170440
    .line 17170441
    iget-object v1, v1, Lfm4/t;->a:Lfm4/o;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_10

    .line 17170444
    .line 17170445
    iget-object v1, v1, Lfm4/o;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v1, v2

    .line 17170449
    :goto_11
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->t:Lfm4/e;

    .line 17170450
    .line 17170451
    if-eqz v3, :cond_1c

    .line 17170452
    .line 17170453
    iget-object v3, v3, Lfm4/e;->a:Lfm4/o;

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_1c

    .line 17170456
    .line 17170457
    iget-object v3, v3, Lfm4/o;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v3, v2

    .line 17170461
    :goto_1d
    if-eqz v1, :cond_2a

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170468
    .line 17170469
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v4, 0x0

    .line 17170475
    :goto_2b
    if-eqz v4, :cond_3e

    .line 17170476
    .line 17170477
    if-eqz v3, :cond_3a

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170484
    .line 17170485
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v4, 0x0

    .line 17170491
    :goto_3b
    if-eqz v4, :cond_3e

    .line 17170492
    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    :cond_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    if-eqz v4, :cond_5a

    .line 17170503
    .line 17170504
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    move-object v5, v4

    .line 17170509
    check-cast v5, Lby5/a;

    .line 17170510
    .line 17170511
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    if-eqz v5, :cond_42

    .line 17170520
    .line 17170521
    move-object v2, v4

    .line 17170522
    :cond_5a
    check-cast v2, Lby5/a;

    .line 17170523
    .line 17170524
    if-eqz v2, :cond_9b

    .line 17170525
    .line 17170526
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-static {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->I0(Lby5/a;Ljava/lang/String;)J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v4

    .line 17170532
    const/4 p1, 0x1

    .line 17170533
    const-wide/16 v6, 0x3e8

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_82

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17170542
    .line 17170543
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->limitMinTotalWatchTime:I

    .line 17170544
    .line 17170545
    int-to-long v8, v2

    .line 17170546
    mul-long v8, v8, v6

    .line 17170547
    .line 17170548
    cmp-long v2, v4, v8

    .line 17170549
    .line 17170550
    if-ltz v2, :cond_7a

    .line 17170551
    .line 17170552
    const/4 v2, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v2, 0x0

    .line 17170555
    :goto_7b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    if-eqz v3, :cond_9b

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 17170569
    .line 17170570
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->limitMinTotalWatchTime:I

    .line 17170571
    .line 17170572
    int-to-long v1, v1

    .line 17170573
    mul-long v1, v1, v6

    .line 17170574
    .line 17170575
    cmp-long v6, v4, v1

    .line 17170576
    .line 17170577
    if-ltz v6, :cond_94

    .line 17170578
    .line 17170579
    const/4 v0, 0x1

    .line 17170580
    :cond_94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 14

    .prologue
    .line 17235968
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->d:I

    .line 17235970
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->J0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235973
    move-result-object v0

    .line 17235974
    const-string v1, "deliver"

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz v0, :cond_13e

    .line 17235979
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->N0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17235982
    move-result v3

    .line 17235983
    if-nez v3, :cond_19

    .line 17235985
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->isCommentScoreSupported(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17235988
    move-result v3

    .line 17235989
    if-nez v3, :cond_19

    .line 17235991
    goto/16 :goto_13e

    .line 17235993
    :cond_19
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17235995
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17235997
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235999
    const-string v5, "[onPageSelect] select "

    .line 17236001
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236004
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236010
    move-result-object v4

    .line 17236011
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236013
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    const/4 v3, 0x1

    .line 17236021
    if-eqz v0, :cond_40

    .line 17236023
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236026
    move-result v4

    .line 17236027
    if-nez v4, :cond_3e

    .line 17236029
    goto :goto_40

    .line 17236030
    :cond_3e
    const/4 v4, 0x0

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    :goto_40
    const/4 v4, 0x1

    .line 17236033
    :goto_41
    if-nez v4, :cond_cb

    .line 17236035
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17236037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236043
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->m:Ljava/util/LinkedList;

    .line 17236045
    new-instance v5, Lfm4/d2;

    .line 17236047
    invoke-direct {v5}, Lfm4/d2;-><init>()V

    .line 17236050
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236053
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17236056
    move-result v5

    .line 17236057
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 17236060
    move-result-object v4

    .line 17236061
    :cond_5d
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236064
    move-result v5

    .line 17236065
    if-eqz v5, :cond_79

    .line 17236067
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236070
    move-result-object v5

    .line 17236071
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17236073
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236076
    move-result-object v5

    .line 17236077
    if-ne v5, p0, :cond_71

    .line 17236079
    const/4 v5, 0x1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v5, 0x0

    .line 17236082
    :goto_72
    if-eqz v5, :cond_5d

    .line 17236084
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236087
    move-result v4

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v4, -0x1

    .line 17236090
    :goto_7a
    if-gez v4, :cond_c6

    .line 17236092
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->m:Ljava/util/LinkedList;

    .line 17236094
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17236096
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236099
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17236105
    move-result v5

    .line 17236106
    if-ne v5, v3, :cond_95

    .line 17236108
    sget-boolean v5, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->h:Z

    .line 17236110
    if-eqz v5, :cond_95

    .line 17236112
    const-string v5, " no controller but attach listeners!"

    .line 17236114
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17236117
    :cond_95
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17236120
    move-result v4

    .line 17236121
    if-ne v4, v3, :cond_c6

    .line 17236123
    sget-boolean v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->h:Z

    .line 17236125
    if-nez v4, :cond_c6

    .line 17236127
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236129
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236131
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236134
    move-result-object v4

    .line 17236135
    const-string v5, "[onHolderSelected] attach."

    .line 17236137
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17236143
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 17236145
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->o:Lcom/dragon/read/component/shortvideo/impl/comment/score/g$b;

    .line 17236147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 17236153
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236155
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17236158
    move-result-object p1

    .line 17236159
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->p:Lcom/dragon/read/component/shortvideo/impl/comment/score/g$c;

    .line 17236161
    invoke-interface {p1, v1}, Lof4/i0;->j(Lay5/b;)V

    .line 17236164
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->h:Z

    .line 17236166
    :cond_c6
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->h(Ljava/lang/String;)V

    .line 17236169
    goto/16 :goto_13d

    .line 17236171
    :cond_cb
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17236174
    move-result v1

    .line 17236175
    const/4 v4, 0x0

    .line 17236176
    if-eqz v1, :cond_116

    .line 17236178
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isPlayletCommentScoreInfoDebugEnable()Z

    .line 17236185
    move-result v1

    .line 17236186
    if-nez v1, :cond_dd

    .line 17236188
    goto :goto_116

    .line 17236189
    :cond_dd
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236192
    move-result-object v5

    .line 17236193
    const-string v6, "onPageSelect \u5f02\u5e38"

    .line 17236195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236197
    const-string v7, "\u5f53\u524d HolderSelected \u83b7\u53d6\u7684 seriesId \u4e3a `"

    .line 17236199
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    if-eqz v0, :cond_f8

    .line 17236204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236207
    move-result v4

    .line 17236208
    if-nez v4, :cond_f3

    .line 17236210
    const/4 v2, 0x1

    .line 17236211
    :cond_f3
    if-eqz v2, :cond_f7

    .line 17236213
    const-string v0, "\u7a7a\u4e32"

    .line 17236215
    :cond_f7
    move-object v4, v0

    .line 17236216
    :cond_f8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    const/16 v0, 0x60

    .line 17236221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    move-result-object v7

    .line 17236228
    const-string v8, "\u5ef6\u540e\u83b7\u53d6"

    .line 17236230
    new-instance v9, Lfm4/t0;

    .line 17236232
    invoke-direct {v9, p0, p1}, Lfm4/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;I)V

    .line 17236235
    const-string v10, "\u4e0d\u5904\u7406"

    .line 17236237
    new-instance v11, Lfm4/u0;

    .line 17236239
    invoke-direct {v11}, Lfm4/u0;-><init>()V

    .line 17236242
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/j1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17236245
    goto :goto_13d

    .line 17236246
    :cond_116
    :goto_116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236248
    const-string v5, "current page select "

    .line 17236250
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236256
    const-string p1, " series id is "

    .line 17236258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    if-eqz v0, :cond_133

    .line 17236263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236266
    move-result p1

    .line 17236267
    if-nez p1, :cond_12e

    .line 17236269
    const/4 v2, 0x1

    .line 17236270
    :cond_12e
    if-eqz v2, :cond_132

    .line 17236272
    const-string v0, "empty"

    .line 17236274
    :cond_132
    move-object v4, v0

    .line 17236275
    :cond_133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17236285
    :goto_13d
    return-void

    .line 17236286
    :cond_13e
    :goto_13e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17236288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236290
    const-string v4, "[onPageSelect] the data `"

    .line 17236292
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236298
    const-string v0, "` is not supported"

    .line 17236300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236306
    move-result-object v0

    .line 17236307
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236309
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236312
    move-result-object p1

    .line 17236313
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236316
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 14

    .prologue
    .line 17235968
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->d:I

    .line 17235969
    .line 17235970
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->J0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    const-string v1, "deliver"

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz v0, :cond_13e

    .line 17235978
    .line 17235979
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->N0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v3

    .line 17235983
    if-nez v3, :cond_19

    .line 17235984
    .line 17235985
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->isCommentScoreSupported(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v3

    .line 17235989
    if-nez v3, :cond_19

    .line 17235990
    .line 17235991
    goto/16 :goto_13e

    .line 17235992
    .line 17235993
    :cond_19
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17235994
    .line 17235995
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17235996
    .line 17235997
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    const-string v5, "[onPageSelect] select "

    .line 17236000
    .line 17236001
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236012
    .line 17236013
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    const/4 v3, 0x1

    .line 17236021
    if-eqz v0, :cond_40

    .line 17236022
    .line 17236023
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v4

    .line 17236027
    if-nez v4, :cond_3e

    .line 17236028
    .line 17236029
    goto :goto_40

    .line 17236030
    :cond_3e
    const/4 v4, 0x0

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    :goto_40
    const/4 v4, 0x1

    .line 17236033
    :goto_41
    if-nez v4, :cond_cb

    .line 17236034
    .line 17236035
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236041
    .line 17236042
    .line 17236043
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->m:Ljava/util/LinkedList;

    .line 17236044
    .line 17236045
    new-instance v5, Lfm4/d2;

    .line 17236046
    .line 17236047
    invoke-direct {v5}, Lfm4/d2;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v5

    .line 17236057
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v4

    .line 17236061
    :cond_5d
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v5

    .line 17236065
    if-eqz v5, :cond_79

    .line 17236066
    .line 17236067
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17236072
    .line 17236073
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    if-ne v5, p0, :cond_71

    .line 17236078
    .line 17236079
    const/4 v5, 0x1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v5, 0x0

    .line 17236082
    :goto_72
    if-eqz v5, :cond_5d

    .line 17236083
    .line 17236084
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v4

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v4, -0x1

    .line 17236090
    :goto_7a
    if-gez v4, :cond_c6

    .line 17236091
    .line 17236092
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->m:Ljava/util/LinkedList;

    .line 17236093
    .line 17236094
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17236095
    .line 17236096
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v5

    .line 17236106
    if-ne v5, v3, :cond_95

    .line 17236107
    .line 17236108
    sget-boolean v5, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->h:Z

    .line 17236109
    .line 17236110
    if-eqz v5, :cond_95

    .line 17236111
    .line 17236112
    const-string v5, " no controller but attach listeners!"

    .line 17236113
    .line 17236114
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v4

    .line 17236121
    if-ne v4, v3, :cond_c6

    .line 17236122
    .line 17236123
    sget-boolean v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->h:Z

    .line 17236124
    .line 17236125
    if-nez v4, :cond_c6

    .line 17236126
    .line 17236127
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236128
    .line 17236129
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236130
    .line 17236131
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v4

    .line 17236135
    const-string v5, "[onHolderSelected] attach."

    .line 17236136
    .line 17236137
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 17236144
    .line 17236145
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->o:Lcom/dragon/read/component/shortvideo/impl/comment/score/g$b;

    .line 17236146
    .line 17236147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 17236151
    .line 17236152
    .line 17236153
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236154
    .line 17236155
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->p:Lcom/dragon/read/component/shortvideo/impl/comment/score/g$c;

    .line 17236160
    .line 17236161
    invoke-interface {p1, v1}, Lof4/i0;->j(Lay5/b;)V

    .line 17236162
    .line 17236163
    .line 17236164
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->h:Z

    .line 17236165
    .line 17236166
    :cond_c6
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->h(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    goto/16 :goto_13d

    .line 17236170
    .line 17236171
    :cond_cb
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v1

    .line 17236175
    const/4 v4, 0x0

    .line 17236176
    if-eqz v1, :cond_116

    .line 17236177
    .line 17236178
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isPlayletCommentScoreInfoDebugEnable()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v1

    .line 17236186
    if-nez v1, :cond_dd

    .line 17236187
    .line 17236188
    goto :goto_116

    .line 17236189
    :cond_dd
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v5

    .line 17236193
    const-string v6, "onPageSelect \u5f02\u5e38"

    .line 17236194
    .line 17236195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    const-string v7, "\u5f53\u524d HolderSelected \u83b7\u53d6\u7684 seriesId \u4e3a `"

    .line 17236198
    .line 17236199
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    if-eqz v0, :cond_f8

    .line 17236203
    .line 17236204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v4

    .line 17236208
    if-nez v4, :cond_f3

    .line 17236209
    .line 17236210
    const/4 v2, 0x1

    .line 17236211
    :cond_f3
    if-eqz v2, :cond_f7

    .line 17236212
    .line 17236213
    const-string v0, "\u7a7a\u4e32"

    .line 17236214
    .line 17236215
    :cond_f7
    move-object v4, v0

    .line 17236216
    :cond_f8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    const/16 v0, 0x60

    .line 17236220
    .line 17236221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v7

    .line 17236228
    const-string v8, "\u5ef6\u540e\u83b7\u53d6"

    .line 17236229
    .line 17236230
    new-instance v9, Lfm4/t0;

    .line 17236231
    .line 17236232
    invoke-direct {v9, p0, p1}, Lfm4/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;I)V

    .line 17236233
    .line 17236234
    .line 17236235
    const-string v10, "\u4e0d\u5904\u7406"

    .line 17236236
    .line 17236237
    new-instance v11, Lfm4/u0;

    .line 17236238
    .line 17236239
    invoke-direct {v11}, Lfm4/u0;-><init>()V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/j1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_13d

    .line 17236246
    :cond_116
    :goto_116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    const-string v5, "current page select "

    .line 17236249
    .line 17236250
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    const-string p1, " series id is "

    .line 17236257
    .line 17236258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    if-eqz v0, :cond_133

    .line 17236262
    .line 17236263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result p1

    .line 17236267
    if-nez p1, :cond_12e

    .line 17236268
    .line 17236269
    const/4 v2, 0x1

    .line 17236270
    :cond_12e
    if-eqz v2, :cond_132

    .line 17236271
    .line 17236272
    const-string v0, "empty"

    .line 17236273
    .line 17236274
    :cond_132
    move-object v4, v0

    .line 17236275
    :cond_133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    :goto_13d
    return-void

    .line 17236286
    :cond_13e
    :goto_13e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17236287
    .line 17236288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    const-string v4, "[onPageSelect] the data `"

    .line 17236291
    .line 17236292
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    const-string v0, "` is not supported"

    .line 17236299
    .line 17236300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236308
    .line 17236309
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236314
    .line 17236315
    .line 17236316
    return-void
.end method


