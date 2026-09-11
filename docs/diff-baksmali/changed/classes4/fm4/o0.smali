## classes4/fm4/o0.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x94459

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lfm4/o0;

    .line 327688
    invoke-direct {v0}, Lfm4/o0;-><init>()V

    .line 327691
    sput-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 327693
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;)Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 327701
    sput-object v1, Lfm4/o0;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 327703
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 327705
    sput-object v1, Lfm4/o0;->c:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->historyGuideConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 327709
    sput-object v0, Lfm4/o0;->d:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 327711
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    const-string v1, "PlayletCommentLocalRecordHelper"

    .line 327715
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327718
    sput-object v0, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    new-instance v0, Lfm4/g0;

    .line 327722
    invoke-direct {v0}, Lfm4/g0;-><init>()V

    .line 327725
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    move-result-object v0

    .line 327729
    sput-object v0, Lfm4/o0;->f:Lkotlin/Lazy;

    .line 327731
    new-instance v0, Lfm4/h0;

    .line 327733
    invoke-direct {v0}, Lfm4/h0;-><init>()V

    .line 327736
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lfm4/o0;->g:Lkotlin/Lazy;

    .line 327742
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327747
    move-result-object v0

    .line 327748
    new-instance v1, Lfm4/i0;

    .line 327750
    invoke-direct {v1}, Lfm4/i0;-><init>()V

    .line 327753
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 327756
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory$a;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory$a;->a(Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory$a;)Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory;

    .line 327764
    move-result-object v0

    .line 327765
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory;->style:I

    .line 327767
    const/4 v1, 0x1

    .line 327768
    if-ne v0, v1, :cond_5b

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v1, 0x0

    .line 327772
    :goto_5c
    if-eqz v1, :cond_63

    .line 327774
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 327776
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x94459

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lfm4/o0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lfm4/o0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;

    .line 327694
    .line 327695
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;)Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 327700
    .line 327701
    sput-object v1, Lfm4/o0;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 327702
    .line 327703
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 327704
    .line 327705
    sput-object v1, Lfm4/o0;->c:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->historyGuideConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 327708
    .line 327709
    sput-object v0, Lfm4/o0;->d:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 327710
    .line 327711
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    .line 327713
    const-string v1, "PlayletCommentLocalRecordHelper"

    .line 327714
    .line 327715
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327719
    .line 327720
    new-instance v0, Lfm4/g0;

    .line 327721
    .line 327722
    invoke-direct {v0}, Lfm4/g0;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    sput-object v0, Lfm4/o0;->f:Lkotlin/Lazy;

    .line 327730
    .line 327731
    new-instance v0, Lfm4/h0;

    .line 327732
    .line 327733
    invoke-direct {v0}, Lfm4/h0;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lfm4/o0;->g:Lkotlin/Lazy;

    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327743
    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    new-instance v1, Lfm4/i0;

    .line 327749
    .line 327750
    invoke-direct {v1}, Lfm4/i0;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory$a;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory$a;->a(Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory$a;)Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory;->style:I

    .line 327766
    .line 327767
    const/4 v1, 0x1

    .line 327768
    if-ne v0, v1, :cond_5b

    .line 327769
    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v1, 0x0

    .line 327772
    :goto_5c
    if-eqz v1, :cond_63

    .line 327773
    .line 327774
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 327775
    .line 327776
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-void
.end method


.method public static g(I)Z
[MOD-CHANGED]
.method public static g(I)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq p0, v0, :cond_2a

    .line 17039369
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-ne p0, v0, :cond_29

    .line 17039378
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/VideoRatingHistorySupportMotion;->a:Lcom/dragon/read/base/ssconfig/template/VideoRatingHistorySupportMotion$a;

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/VideoRatingHistorySupportMotion;->c:Lkotlin/Lazy;

    .line 17039385
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/VideoRatingHistorySupportMotion;

    .line 17039391
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/VideoRatingHistorySupportMotion;->enable:I

    .line 17039393
    if-ne p0, v1, :cond_25

    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public static g(I)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq p0, v0, :cond_2a

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-ne p0, v0, :cond_29

    .line 17039377
    .line 17039378
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/VideoRatingHistorySupportMotion;->a:Lcom/dragon/read/base/ssconfig/template/VideoRatingHistorySupportMotion$a;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/VideoRatingHistorySupportMotion;->c:Lkotlin/Lazy;

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/VideoRatingHistorySupportMotion;

    .line 17039390
    .line 17039391
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/VideoRatingHistorySupportMotion;->enable:I

    .line 17039392
    .line 17039393
    if-ne p0, v1, :cond_25

    .line 17039394
    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return v1
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public static i()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static i()Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262162
    move-result-object v1

    .line 262163
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262165
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, ""

    .line 262175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262180
    const-string v4, "COMMENT_SCORE_CACHE_"

    .line 262182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v1, v2, v0}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262164
    .line 262165
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, ""

    .line 262174
    .line 262175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v4, "COMMENT_SCORE_CACHE_"

    .line 262181
    .line 262182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v1, v2, v0}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


.method public static j()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static j()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327691
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, ""

    .line 327701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327706
    const-string v3, "PLAYLET_COMMENT_SCORE_FREQUENCY_LOCAL_RECORD_KEY_"

    .line 327708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327713
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "FREQUENCY_SERIES_ID_SET_KEY"

    .line 327734
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327737
    move-result v1

    .line 327738
    if-eqz v1, :cond_46

    .line 327740
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327747
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327750
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, ""

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v3, "PLAYLET_COMMENT_SCORE_FREQUENCY_LOCAL_RECORD_KEY_"

    .line 327707
    .line 327708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327712
    .line 327713
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "FREQUENCY_SERIES_ID_SET_KEY"

    .line 327733
    .line 327734
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    if-eqz v1, :cond_46

    .line 327739
    .line 327740
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327745
    .line 327746
    .line 327747
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-object v0
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lfm4/o0;->c()Landroid/content/SharedPreferences;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz p2, :cond_13

    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751062
    :goto_16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lfm4/o0;->c()Landroid/content/SharedPreferences;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz p2, :cond_13

    .line 33751053
    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947654
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947661
    move-result v1

    .line 33947662
    if-nez v1, :cond_11

    .line 33947664
    return v0

    .line 33947665
    :cond_11
    invoke-virtual {p0}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 33947668
    move-result-object v1

    .line 33947669
    if-nez p2, :cond_19

    .line 33947671
    const/4 p2, -0x1

    .line 33947672
    goto :goto_21

    .line 33947673
    :cond_19
    sget-object v2, Lfm4/o0$b;->a:[I

    .line 33947675
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947678
    move-result p2

    .line 33947679
    aget p2, v2, p2

    .line 33947681
    :goto_21
    const/4 v2, 0x1

    .line 33947682
    const-string v3, "FEED_NOT_CLICK_COUNT"

    .line 33947684
    const-string v4, "FEED_"

    .line 33947686
    if-eq p2, v2, :cond_79

    .line 33947688
    const/4 v5, 0x2

    .line 33947689
    const-string v6, "COMMENT_"

    .line 33947691
    if-eq p2, v5, :cond_62

    .line 33947693
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947695
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    move-result-object p2

    .line 33947705
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947708
    move-result p2

    .line 33947709
    sget-object v4, Lfm4/o0;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 33947711
    iget v5, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->maxSingleShowCount:I

    .line 33947713
    if-ge p2, v5, :cond_4b

    .line 33947715
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947718
    move-result p2

    .line 33947719
    iget v3, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->uidShowCount:I

    .line 33947721
    if-lt p2, v3, :cond_98

    .line 33947723
    :cond_4b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947725
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947738
    move-result p1

    .line 33947739
    sget-object p2, Lfm4/o0;->c:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 33947741
    iget p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->maxSingleShowCount:I

    .line 33947743
    if-lt p1, p2, :cond_98

    .line 33947745
    goto :goto_97

    .line 33947746
    :cond_62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947748
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947761
    move-result p1

    .line 33947762
    sget-object p2, Lfm4/o0;->c:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 33947764
    iget p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->maxSingleShowCount:I

    .line 33947766
    if-lt p1, p2, :cond_98

    .line 33947768
    goto :goto_97

    .line 33947769
    :cond_79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947771
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947784
    move-result p1

    .line 33947785
    sget-object p2, Lfm4/o0;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 33947787
    iget v4, p2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->maxSingleShowCount:I

    .line 33947789
    if-ge p1, v4, :cond_97

    .line 33947791
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947794
    move-result p1

    .line 33947795
    iget p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->uidShowCount:I

    .line 33947797
    if-lt p1, p2, :cond_98

    .line 33947799
    :cond_97
    :goto_97
    const/4 v0, 0x1

    .line 33947800
    :cond_98
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947653
    .line 33947654
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-nez v1, :cond_11

    .line 33947663
    .line 33947664
    return v0

    .line 33947665
    :cond_11
    invoke-virtual {p0}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    if-nez p2, :cond_19

    .line 33947670
    .line 33947671
    const/4 p2, -0x1

    .line 33947672
    goto :goto_21

    .line 33947673
    :cond_19
    sget-object v2, Lfm4/o0$b;->a:[I

    .line 33947674
    .line 33947675
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p2

    .line 33947679
    aget p2, v2, p2

    .line 33947680
    .line 33947681
    :goto_21
    const/4 v2, 0x1

    .line 33947682
    const-string v3, "FEED_NOT_CLICK_COUNT"

    .line 33947683
    .line 33947684
    const-string v4, "FEED_"

    .line 33947685
    .line 33947686
    if-eq p2, v2, :cond_79

    .line 33947687
    .line 33947688
    const/4 v5, 0x2

    .line 33947689
    const-string v6, "COMMENT_"

    .line 33947690
    .line 33947691
    if-eq p2, v5, :cond_62

    .line 33947692
    .line 33947693
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p2

    .line 33947709
    sget-object v4, Lfm4/o0;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 33947710
    .line 33947711
    iget v5, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->maxSingleShowCount:I

    .line 33947712
    .line 33947713
    if-ge p2, v5, :cond_4b

    .line 33947714
    .line 33947715
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p2

    .line 33947719
    iget v3, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->uidShowCount:I

    .line 33947720
    .line 33947721
    if-lt p2, v3, :cond_98

    .line 33947722
    .line 33947723
    :cond_4b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    sget-object p2, Lfm4/o0;->c:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 33947740
    .line 33947741
    iget p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->maxSingleShowCount:I

    .line 33947742
    .line 33947743
    if-lt p1, p2, :cond_98

    .line 33947744
    .line 33947745
    goto :goto_97

    .line 33947746
    :cond_62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    sget-object p2, Lfm4/o0;->c:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 33947763
    .line 33947764
    iget p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->maxSingleShowCount:I

    .line 33947765
    .line 33947766
    if-lt p1, p2, :cond_98

    .line 33947767
    .line 33947768
    goto :goto_97

    .line 33947769
    :cond_79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    sget-object p2, Lfm4/o0;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 33947786
    .line 33947787
    iget v4, p2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->maxSingleShowCount:I

    .line 33947788
    .line 33947789
    if-ge p1, v4, :cond_97

    .line 33947790
    .line 33947791
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p1

    .line 33947795
    iget p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->uidShowCount:I

    .line 33947796
    .line 33947797
    if-lt p1, p2, :cond_98

    .line 33947798
    .line 33947799
    :cond_97
    :goto_97
    const/4 v0, 0x1

    .line 33947800
    :cond_98
    return v0
.end method


.method public final c()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfm4/o0;->i:Landroid/content/SharedPreferences;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lfm4/o0;->i:Landroid/content/SharedPreferences;

    .line 196615
    if-nez v0, :cond_14

    .line 196617
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {}, Lfm4/o0;->i()Landroid/content/SharedPreferences;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lfm4/o0;->i:Landroid/content/SharedPreferences;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfm4/o0;->i:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lfm4/o0;->i:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    if-nez v0, :cond_14

    .line 196616
    .line 196617
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lfm4/o0;->i()Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lfm4/o0;->i:Landroid/content/SharedPreferences;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 196627
    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    return-object v0
.end method


.method public final d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lfm4/o0;->h()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 17039374
    move-result-object v1

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v3, "COMMENT_"

    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lfm4/o0;->h()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v3, "COMMENT_"

    .line 17039378
    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method


.method public final e()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final e()Landroid/content/SharedPreferences;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lfm4/o0;->h:Landroid/content/SharedPreferences;

    .line 262146
    if-nez v0, :cond_19

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    sget-object v0, Lfm4/o0;->h:Landroid/content/SharedPreferences;

    .line 262151
    if-nez v0, :cond_14

    .line 262153
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lfm4/o0;->j()Landroid/content/SharedPreferences;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lfm4/o0;->h:Landroid/content/SharedPreferences;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 262164
    :cond_14
    monitor-exit p0

    .line 262165
    goto :goto_19

    .line 262166
    :catchall_16
    move-exception v0

    .line 262167
    monitor-exit p0

    .line 262168
    throw v0

    .line 262169
    :cond_19
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    move-result-wide v1

    .line 262173
    const-string v3, "FEED_SHOW_TIME"

    .line 262175
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262178
    move-result-wide v3

    .line 262179
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/a8;->q(JJ)Z

    .line 262182
    move-result v1

    .line 262183
    if-nez v1, :cond_3d

    .line 262185
    const-string v1, "FEED_SHOW_TODAY_COUNT"

    .line 262187
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_3d

    .line 262193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262196
    move-result-object v1

    .line 262197
    const-string v2, "FEED_SHOW_TODAY_COUNT"

    .line 262199
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262202
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262205
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/content/SharedPreferences;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lfm4/o0;->h:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    if-nez v0, :cond_19

    .line 262147
    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    sget-object v0, Lfm4/o0;->h:Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    if-nez v0, :cond_14

    .line 262152
    .line 262153
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lfm4/o0;->j()Landroid/content/SharedPreferences;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lfm4/o0;->h:Landroid/content/SharedPreferences;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 262163
    .line 262164
    :cond_14
    monitor-exit p0

    .line 262165
    goto :goto_19

    .line 262166
    :catchall_16
    move-exception v0

    .line 262167
    monitor-exit p0

    .line 262168
    throw v0

    .line 262169
    :cond_19
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    const-string v3, "FEED_SHOW_TIME"

    .line 262174
    .line 262175
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v3

    .line 262179
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/a8;->q(JJ)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-nez v1, :cond_3d

    .line 262184
    .line 262185
    const-string v1, "FEED_SHOW_TODAY_COUNT"

    .line 262186
    .line 262187
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_3d

    .line 262192
    .line 262193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    const-string v2, "FEED_SHOW_TODAY_COUNT"

    .line 262198
    .line 262199
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-object v0
.end method


.method public final f(JLjava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(JLjava/lang/String;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lfm4/o0;->d:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->strategyV727:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;

    .line 33882116
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->singleSeriesFrequencySeconds:I

    .line 33882118
    int-to-long v0, v0

    .line 33882119
    const-wide/16 v2, 0x3e8

    .line 33882121
    mul-long v0, v0, v2

    .line 33882123
    const-wide/16 v2, 0x0

    .line 33882125
    cmp-long v4, v0, v2

    .line 33882127
    if-gtz v4, :cond_17

    .line 33882129
    new-instance p1, Ljava/util/ArrayList;

    .line 33882131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882134
    return-object p1

    .line 33882135
    :cond_17
    sub-long/2addr p1, v0

    .line 33882136
    invoke-virtual {p0}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 33882139
    move-result-object v0

    .line 33882140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882142
    const-string v2, "HISTORY_STYLE1_SHOW_"

    .line 33882144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object p3

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    move-result-object p3

    .line 33882159
    if-eqz p3, :cond_6d

    .line 33882161
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/HistoryGuideShowRecord;

    .line 33882163
    invoke-static {p3, v0}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882166
    move-result-object p3

    .line 33882167
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/comment/score/HistoryGuideShowRecord;

    .line 33882169
    if-eqz p3, :cond_6d

    .line 33882171
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/comment/score/HistoryGuideShowRecord;->showTimes:Ljava/util/List;

    .line 33882173
    if-eqz p3, :cond_6d

    .line 33882175
    new-instance v0, Ljava/util/ArrayList;

    .line 33882177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882180
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882183
    move-result-object p3

    .line 33882184
    :cond_48
    :goto_48
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882187
    move-result v1

    .line 33882188
    if-eqz v1, :cond_66

    .line 33882190
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882193
    move-result-object v1

    .line 33882194
    move-object v2, v1

    .line 33882195
    check-cast v2, Ljava/lang/Number;

    .line 33882197
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882200
    move-result-wide v2

    .line 33882201
    cmp-long v4, v2, p1

    .line 33882203
    if-ltz v4, :cond_5f

    .line 33882205
    const/4 v2, 0x1

    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    const/4 v2, 0x0

    .line 33882208
    :goto_60
    if-eqz v2, :cond_48

    .line 33882210
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882213
    goto :goto_48

    .line 33882214
    :cond_66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882217
    move-result-object p1

    .line 33882218
    if-eqz p1, :cond_6d

    .line 33882220
    goto :goto_72

    .line 33882221
    :cond_6d
    new-instance p1, Ljava/util/ArrayList;

    .line 33882223
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882226
    :goto_72
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(JLjava/lang/String;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lfm4/o0;->d:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->strategyV727:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;

    .line 33882115
    .line 33882116
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->singleSeriesFrequencySeconds:I

    .line 33882117
    .line 33882118
    int-to-long v0, v0

    .line 33882119
    const-wide/16 v2, 0x3e8

    .line 33882120
    .line 33882121
    mul-long v0, v0, v2

    .line 33882122
    .line 33882123
    const-wide/16 v2, 0x0

    .line 33882124
    .line 33882125
    cmp-long v4, v0, v2

    .line 33882126
    .line 33882127
    if-gtz v4, :cond_17

    .line 33882128
    .line 33882129
    new-instance p1, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    return-object p1

    .line 33882135
    :cond_17
    sub-long/2addr p1, v0

    .line 33882136
    invoke-virtual {p0}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    const-string v2, "HISTORY_STYLE1_SHOW_"

    .line 33882143
    .line 33882144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p3

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p3

    .line 33882159
    if-eqz p3, :cond_6d

    .line 33882160
    .line 33882161
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/HistoryGuideShowRecord;

    .line 33882162
    .line 33882163
    invoke-static {p3, v0}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p3

    .line 33882167
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/comment/score/HistoryGuideShowRecord;

    .line 33882168
    .line 33882169
    if-eqz p3, :cond_6d

    .line 33882170
    .line 33882171
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/comment/score/HistoryGuideShowRecord;->showTimes:Ljava/util/List;

    .line 33882172
    .line 33882173
    if-eqz p3, :cond_6d

    .line 33882174
    .line 33882175
    new-instance v0, Ljava/util/ArrayList;

    .line 33882176
    .line 33882177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p3

    .line 33882184
    :cond_48
    :goto_48
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v1

    .line 33882188
    if-eqz v1, :cond_66

    .line 33882189
    .line 33882190
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    move-object v2, v1

    .line 33882195
    check-cast v2, Ljava/lang/Number;

    .line 33882196
    .line 33882197
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-wide v2

    .line 33882201
    cmp-long v4, v2, p1

    .line 33882202
    .line 33882203
    if-ltz v4, :cond_5f

    .line 33882204
    .line 33882205
    const/4 v2, 0x1

    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    const/4 v2, 0x0

    .line 33882208
    :goto_60
    if-eqz v2, :cond_48

    .line 33882209
    .line 33882210
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_48

    .line 33882214
    :cond_66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    if-eqz p1, :cond_6d

    .line 33882219
    .line 33882220
    goto :goto_72

    .line 33882221
    :cond_6d
    new-instance p1, Ljava/util/ArrayList;

    .line 33882222
    .line 33882223
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882224
    .line 33882225
    .line 33882226
    :goto_72
    return-object p1
.end method


.method public final k(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz p1, :cond_10

    .line 33947655
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947658
    move-result v2

    .line 33947659
    if-nez v2, :cond_e

    .line 33947661
    goto :goto_10

    .line 33947662
    :cond_e
    const/4 v2, 0x0

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33947665
    :goto_11
    if-eqz v2, :cond_14

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    sget-object v2, Lfm4/o0$b;->a:[I

    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947673
    move-result p2

    .line 33947674
    aget p2, v2, p2

    .line 33947676
    if-eq p2, v1, :cond_49

    .line 33947678
    const/4 v2, 0x2

    .line 33947679
    if-ne p2, v2, :cond_43

    .line 33947681
    invoke-virtual {p0}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 33947684
    move-result-object p2

    .line 33947685
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947688
    move-result-object v2

    .line 33947689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947691
    const-string v4, "COMMENT_"

    .line 33947693
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947696
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947706
    move-result p2

    .line 33947707
    add-int/2addr p2, v1

    .line 33947708
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947711
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947714
    goto :goto_87

    .line 33947715
    :cond_43
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947717
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947720
    throw p1

    .line 33947721
    :cond_49
    invoke-virtual {p0}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947728
    move-result-object v2

    .line 33947729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947731
    const-string v4, "FEED_"

    .line 33947733
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947746
    move-result v3

    .line 33947747
    add-int/2addr v3, v1

    .line 33947748
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947751
    const-string p1, "FEED_SHOW_TODAY_COUNT"

    .line 33947753
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947756
    move-result v3

    .line 33947757
    add-int/2addr v3, v1

    .line 33947758
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947761
    const-string p1, "FEED_SHOW_TIME"

    .line 33947763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947766
    move-result-wide v3

    .line 33947767
    invoke-interface {v2, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947770
    const-string p1, "FEED_NOT_CLICK_COUNT"

    .line 33947772
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947775
    move-result p2

    .line 33947776
    add-int/2addr p2, v1

    .line 33947777
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947780
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947783
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz p1, :cond_10

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v2

    .line 33947659
    if-nez v2, :cond_e

    .line 33947660
    .line 33947661
    goto :goto_10

    .line 33947662
    :cond_e
    const/4 v2, 0x0

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33947665
    :goto_11
    if-eqz v2, :cond_14

    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    sget-object v2, Lfm4/o0$b;->a:[I

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    aget p2, v2, p2

    .line 33947675
    .line 33947676
    if-eq p2, v1, :cond_49

    .line 33947677
    .line 33947678
    const/4 v2, 0x2

    .line 33947679
    if-ne p2, v2, :cond_43

    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    const-string v4, "COMMENT_"

    .line 33947692
    .line 33947693
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    add-int/2addr p2, v1

    .line 33947708
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_87

    .line 33947715
    :cond_43
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947716
    .line 33947717
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    throw p1

    .line 33947721
    :cond_49
    invoke-virtual {p0}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    const-string v4, "FEED_"

    .line 33947732
    .line 33947733
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v3

    .line 33947747
    add-int/2addr v3, v1

    .line 33947748
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947749
    .line 33947750
    .line 33947751
    const-string p1, "FEED_SHOW_TODAY_COUNT"

    .line 33947752
    .line 33947753
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v3

    .line 33947757
    add-int/2addr v3, v1

    .line 33947758
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string p1, "FEED_SHOW_TIME"

    .line 33947762
    .line 33947763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-wide v3

    .line 33947767
    invoke-interface {v2, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string p1, "FEED_NOT_CLICK_COUNT"

    .line 33947771
    .line 33947772
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    add-int/2addr p2, v1

    .line 33947777
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    return-void
.end method


.method public final onPlayletCommentResultEvent(Lra2/q;)V
[MOD-CHANGED]
.method public final onPlayletCommentResultEvent(Lra2/q;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object p1, p1, Lra2/q;->e:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17039371
    sget-object v2, Lfm4/o0$b;->b:[I

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039376
    move-result p1

    .line 17039377
    aget p1, v2, p1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eq p1, v2, :cond_2e

    .line 17039382
    const/4 v3, 0x2

    .line 17039383
    if-eq p1, v3, :cond_2e

    .line 17039385
    const/4 v2, 0x3

    .line 17039386
    if-ne p1, v2, :cond_28

    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_39

    .line 17039394
    sget-object v1, Lfm4/o0;->a:Lfm4/o0;

    .line 17039396
    invoke-virtual {v1, p1, v0}, Lfm4/o0;->a(Ljava/lang/String;Z)V

    .line 17039399
    goto :goto_39

    .line 17039400
    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039402
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    if-eqz p1, :cond_39

    .line 17039412
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 17039414
    invoke-virtual {v0, p1, v2}, Lfm4/o0;->a(Ljava/lang/String;Z)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayletCommentResultEvent(Lra2/q;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object p1, p1, Lra2/q;->e:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17039370
    .line 17039371
    sget-object v2, Lfm4/o0$b;->b:[I

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    aget p1, v2, p1

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eq p1, v2, :cond_2e

    .line 17039381
    .line 17039382
    const/4 v3, 0x2

    .line 17039383
    if-eq p1, v3, :cond_2e

    .line 17039384
    .line 17039385
    const/4 v2, 0x3

    .line 17039386
    if-ne p1, v2, :cond_28

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_39

    .line 17039393
    .line 17039394
    sget-object v1, Lfm4/o0;->a:Lfm4/o0;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1, v0}, Lfm4/o0;->a(Ljava/lang/String;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_39

    .line 17039400
    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039401
    .line 17039402
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    if-eqz p1, :cond_39

    .line 17039411
    .line 17039412
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1, v2}, Lfm4/o0;->a(Ljava/lang/String;Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


