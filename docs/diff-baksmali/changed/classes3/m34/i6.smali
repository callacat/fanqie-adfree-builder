## classes3/m34/i6.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92aa3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lm34/i6;

    .line 262152
    invoke-direct {v0}, Lm34/i6;-><init>()V

    .line 262155
    sput-object v0, Lm34/i6;->a:Lm34/i6;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "pref_short_series_vip_reader_ad_entrance"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lm34/i6;->b:Landroid/content/SharedPreferences;

    .line 262169
    new-instance v0, Lm34/i6$a;

    .line 262171
    invoke-direct {v0}, Lm34/i6$a;-><init>()V

    .line 262174
    sput-object v0, Lm34/i6;->c:Lm34/i6$a;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92aa3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lm34/i6;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lm34/i6;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lm34/i6;->a:Lm34/i6;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "pref_short_series_vip_reader_ad_entrance"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lm34/i6;->b:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    new-instance v0, Lm34/i6$a;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lm34/i6$a;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lm34/i6;->c:Lm34/i6$a;

    .line 262175
    .line 262176
    return-void
.end method


.method public static o(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)I
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)I
    .registers 9

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->coupon:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->couponLeftTime:J

    .line 17039368
    const-wide/16 v4, 0x0

    .line 17039370
    cmp-long v0, v2, v4

    .line 17039372
    if-gtz v0, :cond_f

    .line 17039374
    return v1

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget-wide v2, Lcom/dragon/read/user/z1;->c:J

    .line 17039382
    iget-wide v4, p0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->couponLeftTime:J

    .line 17039384
    const-wide/16 v6, 0x3e8

    .line 17039386
    mul-long v4, v4, v6

    .line 17039388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039391
    move-result-wide v6

    .line 17039392
    sub-long/2addr v6, v2

    .line 17039393
    cmp-long v0, v6, v4

    .line 17039395
    if-ltz v0, :cond_26

    .line 17039397
    return v1

    .line 17039398
    :cond_26
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->autoRenew:Z

    .line 17039400
    if-eqz v0, :cond_2f

    .line 17039402
    iget v0, p0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->renewPrice:I

    .line 17039404
    iget p0, p0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->firstCyclePrice:I

    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    iget v0, p0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->originalPrice:I

    .line 17039409
    iget p0, p0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->price:I

    .line 17039411
    :goto_33
    sub-int/2addr v0, p0

    .line 17039412
    return v0
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)I
    .registers 9

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->coupon:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->couponLeftTime:J

    .line 17039367
    .line 17039368
    const-wide/16 v4, 0x0

    .line 17039369
    .line 17039370
    cmp-long v0, v2, v4

    .line 17039371
    .line 17039372
    if-gtz v0, :cond_f

    .line 17039373
    .line 17039374
    return v1

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-wide v2, Lcom/dragon/read/user/z1;->c:J

    .line 17039381
    .line 17039382
    iget-wide v4, p0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->couponLeftTime:J

    .line 17039383
    .line 17039384
    const-wide/16 v6, 0x3e8

    .line 17039385
    .line 17039386
    mul-long v4, v4, v6

    .line 17039387
    .line 17039388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v6

    .line 17039392
    sub-long/2addr v6, v2

    .line 17039393
    cmp-long v0, v6, v4

    .line 17039394
    .line 17039395
    if-ltz v0, :cond_26

    .line 17039396
    .line 17039397
    return v1

    .line 17039398
    :cond_26
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->autoRenew:Z

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_2f

    .line 17039401
    .line 17039402
    iget v0, p0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->renewPrice:I

    .line 17039403
    .line 17039404
    iget p0, p0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->firstCyclePrice:I

    .line 17039405
    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    iget v0, p0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->originalPrice:I

    .line 17039408
    .line 17039409
    iget p0, p0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->price:I

    .line 17039410
    .line 17039411
    :goto_33
    sub-int/2addr v0, p0

    .line 17039412
    return v0
.end method


.method public static p(Lcom/dragon/reader/lib/ReaderClient;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static p(Lcom/dragon/reader/lib/ReaderClient;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_f

    .line 17104906
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 17104909
    move-result-object v1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_43

    .line 17104915
    invoke-interface {v1}, Lf87/c;->b()I

    .line 17104918
    move-result v3

    .line 17104919
    if-gez v3, :cond_43

    .line 17104921
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104923
    if-eqz v1, :cond_41

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104932
    move-result-object p0

    .line 17104933
    if-eqz p0, :cond_41

    .line 17104935
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-interface {v0}, Lf87/c;->b()I

    .line 17104942
    move-result v1

    .line 17104943
    if-ltz v1, :cond_41

    .line 17104945
    invoke-interface {v0}, Lf87/c;->b()I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104952
    move-result p0

    .line 17104953
    add-int/2addr v1, p0

    .line 17104954
    add-int/lit8 v2, v1, 0x1

    .line 17104956
    invoke-interface {v0}, Lf87/c;->a()I

    .line 17104959
    move-result p0

    .line 17104960
    goto :goto_5f

    .line 17104961
    :cond_41
    const/4 p0, 0x0

    .line 17104962
    goto :goto_5f

    .line 17104963
    :cond_43
    if-eqz v1, :cond_4a

    .line 17104965
    invoke-interface {v1}, Lf87/c;->b()I

    .line 17104968
    move-result p0

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p0, 0x0

    .line 17104971
    :goto_4b
    if-eqz v0, :cond_52

    .line 17104973
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104976
    move-result v0

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v0, 0x0

    .line 17104979
    :goto_53
    add-int/2addr p0, v0

    .line 17104980
    add-int/lit8 p0, p0, 0x1

    .line 17104982
    if-eqz v1, :cond_5c

    .line 17104984
    invoke-interface {v1}, Lf87/c;->a()I

    .line 17104987
    move-result v2

    .line 17104988
    :cond_5c
    move v4, v2

    .line 17104989
    move v2, p0

    .line 17104990
    move p0, v4

    .line 17104991
    :goto_5f
    new-instance v0, Lkotlin/Pair;

    .line 17104993
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105004
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/reader/lib/ReaderClient;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_f

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_43

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Lf87/c;->b()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-gez v3, :cond_43

    .line 17104920
    .line 17104921
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_41

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    if-eqz p0, :cond_41

    .line 17104934
    .line 17104935
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-interface {v0}, Lf87/c;->b()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-ltz v1, :cond_41

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Lf87/c;->b()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p0

    .line 17104953
    add-int/2addr v1, p0

    .line 17104954
    add-int/lit8 v2, v1, 0x1

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Lf87/c;->a()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    goto :goto_5f

    .line 17104961
    :cond_41
    const/4 p0, 0x0

    .line 17104962
    goto :goto_5f

    .line 17104963
    :cond_43
    if-eqz v1, :cond_4a

    .line 17104964
    .line 17104965
    invoke-interface {v1}, Lf87/c;->b()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p0

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p0, 0x0

    .line 17104971
    :goto_4b
    if-eqz v0, :cond_52

    .line 17104972
    .line 17104973
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v0, 0x0

    .line 17104979
    :goto_53
    add-int/2addr p0, v0

    .line 17104980
    add-int/lit8 p0, p0, 0x1

    .line 17104981
    .line 17104982
    if-eqz v1, :cond_5c

    .line 17104983
    .line 17104984
    invoke-interface {v1}, Lf87/c;->a()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v2

    .line 17104988
    :cond_5c
    move v4, v2

    .line 17104989
    move v2, p0

    .line 17104990
    move p0, v4

    .line 17104991
    :goto_5f
    new-instance v0, Lkotlin/Pair;

    .line 17104992
    .line 17104993
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-object v0
.end method


.method public static q()Z
[MOD-CHANGED]
.method public static q()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getReadingTimeToday()J

    .line 262153
    move-result-wide v0

    .line 262154
    sget-object v2, Lkp3/b0;->a:Lkp3/b0;

    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IVipInspireDialogConfig;

    .line 262161
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/VipInspireDialogConfig;

    .line 262167
    if-eqz v2, :cond_1a

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/VipInspireDialogConfig;->a:Lcom/dragon/read/base/ssconfig/model/VipInspireDialogConfig;

    .line 262172
    :goto_1c
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/VipInspireDialogConfig;->readingTime:I

    .line 262174
    int-to-long v2, v2

    .line 262175
    const/16 v4, 0x3e8

    .line 262177
    int-to-long v4, v4

    .line 262178
    mul-long v2, v2, v4

    .line 262180
    cmp-long v4, v0, v2

    .line 262182
    if-lez v4, :cond_2a

    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public static q()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getReadingTimeToday()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    sget-object v2, Lkp3/b0;->a:Lkp3/b0;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IVipInspireDialogConfig;

    .line 262160
    .line 262161
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/VipInspireDialogConfig;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/VipInspireDialogConfig;->a:Lcom/dragon/read/base/ssconfig/model/VipInspireDialogConfig;

    .line 262171
    .line 262172
    :goto_1c
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/VipInspireDialogConfig;->readingTime:I

    .line 262173
    .line 262174
    int-to-long v2, v2

    .line 262175
    const/16 v4, 0x3e8

    .line 262176
    .line 262177
    int-to-long v4, v4

    .line 262178
    mul-long v2, v2, v4

    .line 262179
    .line 262180
    cmp-long v4, v0, v2

    .line 262181
    .line 262182
    if-lez v4, :cond_2a

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    return v0
.end method


.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 33882119
    move-result-wide v0

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object p0

    .line 33882135
    sget-object v0, Lm34/i6;->b:Landroid/content/SharedPreferences;

    .line 33882137
    const-wide/16 v1, 0x0

    .line 33882139
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882142
    move-result-wide v0

    .line 33882143
    const/4 p0, 0x1

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    if-eqz p1, :cond_52

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882150
    move-result v3

    .line 33882151
    sparse-switch v3, :sswitch_data_5e

    .line 33882154
    goto :goto_52

    .line 33882155
    :sswitch_2b
    const-string v3, "not_show"

    .line 33882157
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882160
    goto :goto_52

    .line 33882161
    :sswitch_31
    const-string v3, "show_and_no_limit"

    .line 33882163
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882166
    move-result p1

    .line 33882167
    if-nez p1, :cond_3a

    .line 33882169
    goto :goto_52

    .line 33882170
    :cond_3a
    const/4 p1, -0x1

    .line 33882171
    goto :goto_53

    .line 33882172
    :sswitch_3c
    const-string v3, "show_once_daily"

    .line 33882174
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882177
    move-result p1

    .line 33882178
    if-nez p1, :cond_45

    .line 33882180
    goto :goto_52

    .line 33882181
    :cond_45
    const/4 p1, 0x1

    .line 33882182
    goto :goto_53

    .line 33882183
    :sswitch_47
    const-string v3, "show_thrice_daily"

    .line 33882185
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882188
    move-result p1

    .line 33882189
    if-nez p1, :cond_50

    .line 33882191
    goto :goto_52

    .line 33882192
    :cond_50
    const/4 p1, 0x3

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    :goto_52
    const/4 p1, 0x0

    .line 33882195
    :goto_53
    if-gez p1, :cond_56

    .line 33882197
    return v2

    .line 33882198
    :cond_56
    int-to-long v3, p1

    .line 33882199
    cmp-long p1, v0, v3

    .line 33882201
    if-ltz p1, :cond_5c

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 p0, 0x0

    .line 33882205
    :goto_5d
    return p0

    .line 33882206
    :sswitch_data_5e
    .sparse-switch
        -0x64b17d57 -> :sswitch_47
        -0x4d1e9aa3 -> :sswitch_3c
        -0x18156cd9 -> :sswitch_31
        0x5df7b4e9 -> :sswitch_2b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v0

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    sget-object v0, Lm34/i6;->b:Landroid/content/SharedPreferences;

    .line 33882136
    .line 33882137
    const-wide/16 v1, 0x0

    .line 33882138
    .line 33882139
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v0

    .line 33882143
    const/4 p0, 0x1

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    if-eqz p1, :cond_52

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    sparse-switch v3, :sswitch_data_5e

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_52

    .line 33882155
    :sswitch_2b
    const-string v3, "not_show"

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_52

    .line 33882161
    :sswitch_31
    const-string v3, "show_and_no_limit"

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-nez p1, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_52

    .line 33882170
    :cond_3a
    const/4 p1, -0x1

    .line 33882171
    goto :goto_53

    .line 33882172
    :sswitch_3c
    const-string v3, "show_once_daily"

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-nez p1, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_52

    .line 33882181
    :cond_45
    const/4 p1, 0x1

    .line 33882182
    goto :goto_53

    .line 33882183
    :sswitch_47
    const-string v3, "show_thrice_daily"

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    if-nez p1, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_52

    .line 33882192
    :cond_50
    const/4 p1, 0x3

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    :goto_52
    const/4 p1, 0x0

    .line 33882195
    :goto_53
    if-gez p1, :cond_56

    .line 33882196
    .line 33882197
    return v2

    .line 33882198
    :cond_56
    int-to-long v3, p1

    .line 33882199
    cmp-long p1, v0, v3

    .line 33882200
    .line 33882201
    if-ltz p1, :cond_5c

    .line 33882202
    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 p0, 0x0

    .line 33882205
    :goto_5d
    return p0

    .line 33882206
    :sswitch_data_5e
    .sparse-switch
        -0x64b17d57 -> :sswitch_47
        -0x4d1e9aa3 -> :sswitch_3c
        -0x18156cd9 -> :sswitch_31
        0x5df7b4e9 -> :sswitch_2b
    .end sparse-switch
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 262151
    move-result-wide v0

    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    const-string v3, "pref_key_last_show_audio_inspire_coupon_timestamp_"

    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Lm34/i6;->b:Landroid/content/SharedPreferences;

    .line 262168
    const-wide/16 v2, 0x0

    .line 262170
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262173
    move-result-wide v2

    .line 262174
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262177
    move-result-object v1

    .line 262178
    const-wide/16 v4, 0x1

    .line 262180
    add-long/2addr v2, v4

    .line 262181
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v3, "pref_key_last_show_audio_inspire_coupon_timestamp_"

    .line 262155
    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Lm34/i6;->b:Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    const-wide/16 v2, 0x0

    .line 262169
    .line 262170
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v2

    .line 262174
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-wide/16 v4, 0x1

    .line 262179
    .line 262180
    add-long/2addr v2, v4

    .line 262181
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final b(Landroid/content/Context;)Lob4/d;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)Lob4/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lob4/d;

    .line 16908294
    invoke-direct {v0, p1}, Lob4/d;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)Lob4/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lob4/d;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lob4/d;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "pref_key_last_show_audio_inspire_coupon_timestamp_"

    .line 16842754
    invoke-static {v0, p1}, Lm34/i6;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "pref_key_last_show_audio_inspire_coupon_timestamp_"

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lm34/i6;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final d(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/rpc/model/VIPTradeProductInfo;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/rpc/model/VIPTradeProductInfo;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v0, Lcom/dragon/read/user/z1;->b:Ljava/util/HashMap;

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17104910
    move-result p1

    .line 17104911
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Ljava/util/List;

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    if-eqz p1, :cond_68

    .line 17104924
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_28

    .line 17104934
    move-object v1, v0

    .line 17104935
    goto :goto_59

    .line 17104936
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_33

    .line 17104946
    goto :goto_59

    .line 17104947
    :cond_33
    move-object v2, v1

    .line 17104948
    check-cast v2, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17104950
    sget-object v3, Lm34/i6;->a:Lm34/i6;

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v2}, Lm34/i6;->o(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)I

    .line 17104958
    move-result v2

    .line 17104959
    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v3

    .line 17104963
    move-object v4, v3

    .line 17104964
    check-cast v4, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17104966
    sget-object v5, Lm34/i6;->a:Lm34/i6;

    .line 17104968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v4}, Lm34/i6;->o(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)I

    .line 17104974
    move-result v4

    .line 17104975
    if-ge v2, v4, :cond_53

    .line 17104977
    move-object v1, v3

    .line 17104978
    move v2, v4

    .line 17104979
    :cond_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104982
    move-result v3

    .line 17104983
    if-nez v3, :cond_3f

    .line 17104985
    :goto_59
    check-cast v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17104987
    if-nez v1, :cond_5e

    .line 17104989
    goto :goto_68

    .line 17104990
    :cond_5e
    invoke-static {v1}, Lm34/i6;->o(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)I

    .line 17104993
    move-result p1

    .line 17104994
    const/16 v2, 0x64

    .line 17104996
    if-ge p1, v2, :cond_67

    .line 17104998
    return-object v0

    .line 17104999
    :cond_67
    return-object v1

    .line 17105000
    :cond_68
    :goto_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/rpc/model/VIPTradeProductInfo;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lcom/dragon/read/user/z1;->b:Ljava/util/HashMap;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Ljava/util/List;

    .line 17104920
    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    if-eqz p1, :cond_68

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_28

    .line 17104933
    .line 17104934
    move-object v1, v0

    .line 17104935
    goto :goto_59

    .line 17104936
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_59

    .line 17104947
    :cond_33
    move-object v2, v1

    .line 17104948
    check-cast v2, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17104949
    .line 17104950
    sget-object v3, Lm34/i6;->a:Lm34/i6;

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v2}, Lm34/i6;->o(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    move-object v4, v3

    .line 17104964
    check-cast v4, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17104965
    .line 17104966
    sget-object v5, Lm34/i6;->a:Lm34/i6;

    .line 17104967
    .line 17104968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v4}, Lm34/i6;->o(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v4

    .line 17104975
    if-ge v2, v4, :cond_53

    .line 17104976
    .line 17104977
    move-object v1, v3

    .line 17104978
    move v2, v4

    .line 17104979
    :cond_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    if-nez v3, :cond_3f

    .line 17104984
    .line 17104985
    :goto_59
    check-cast v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17104986
    .line 17104987
    if-nez v1, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_68

    .line 17104990
    :cond_5e
    invoke-static {v1}, Lm34/i6;->o(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    const/16 v2, 0x64

    .line 17104995
    .line 17104996
    if-ge p1, v2, :cond_67

    .line 17104997
    .line 17104998
    return-object v0

    .line 17104999
    :cond_67
    return-object v1

    .line 17105000
    :cond_68
    :goto_68
    return-object v0
.end method


.method public final e(Landroid/content/Context;)Lob4/b;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)Lob4/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lob4/b;

    .line 16908294
    invoke-direct {v0, p1}, Lob4/b;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)Lob4/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lob4/b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lob4/b;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;->a:Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "reader_offline_read_ad_opt_v637"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;->b:Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;

    .line 196628
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;->maxOfflineReadTime:J

    .line 196630
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;->a:Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "reader_offline_read_ad_opt_v637"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;->b:Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;

    .line 196627
    .line 196628
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;->maxOfflineReadTime:J

    .line 196629
    .line 196630
    return-wide v0
.end method


.method public final g(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lcom/dragon/read/user/z1;->d:Ljava/util/HashMap;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17039374
    move-result p1

    .line 17039375
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    iget v1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;->balanceExpandRate:I

    .line 17039391
    if-gtz v1, :cond_22

    .line 17039393
    return-object v0

    .line 17039394
    :cond_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/user/z1;->d:Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;

    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039387
    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    iget v1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;->balanceExpandRate:I

    .line 17039390
    .line 17039391
    if-gtz v1, :cond_22

    .line 17039392
    .line 17039393
    return-object v0

    .line 17039394
    :cond_22
    return-object p1
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;->a:Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "reader_offline_read_ad_opt_v637"

    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;->b:Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;->enable:Z

    .line 262166
    if-eqz v0, :cond_26

    .line 262168
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isOfflineUser()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;->a:Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "reader_offline_read_ad_opt_v637"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;->b:Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/ReaderOfflineReadAdOptV637;->enable:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_26

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isOfflineUser()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method


.method public final i(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lm34/i6;->p(Lcom/dragon/reader/lib/ReaderClient;)Lkotlin/Pair;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Number;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973841
    move-result p1

    .line 16973842
    if-gtz p1, :cond_15

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    sget-object v0, Lm34/i6;->c:Lm34/i6$a;

    .line 16973847
    iput p1, v0, Lm34/i6$a;->c:I

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lm34/i6;->p(Lcom/dragon/reader/lib/ReaderClient;)Lkotlin/Pair;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Number;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-gtz p1, :cond_15

    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    sget-object v0, Lm34/i6;->c:Lm34/i6$a;

    .line 16973846
    .line 16973847
    iput p1, v0, Lm34/i6$a;->c:I

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Reader:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 196612
    sget-object v2, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->ChapterFIAdBottomVipCouponBanner:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1, v2}, Lm34/f6;->c(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    iget-object v0, v0, Le53/d;->d:Ljava/lang/String;

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    const-string v1, "last_show_chapter_end_ad_bottom_coupon_timestamp_"

    .line 196629
    invoke-static {v1, v0}, Lm34/i6;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Reader:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->ChapterFIAdBottomVipCouponBanner:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lm34/f6;->c(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    iget-object v0, v0, Le53/d;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    const-string v1, "last_show_chapter_end_ad_bottom_coupon_timestamp_"

    .line 196628
    .line 196629
    invoke-static {v1, v0}, Lm34/i6;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lm34/i6;->b:Landroid/content/SharedPreferences;

    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "pref_key_show_chapter_end_ad_bottom_coin_count_no_click"

    .line 196616
    const-wide/16 v2, 0x0

    .line 196618
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lm34/i6;->b:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "pref_key_show_chapter_end_ad_bottom_coin_count_no_click"

    .line 196615
    .line 196616
    const-wide/16 v2, 0x0

    .line 196617
    .line 196618
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final l(Lcom/dragon/reader/lib/ReaderClient;Z)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/reader/lib/ReaderClient;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1}, Lm34/i6;->p(Lcom/dragon/reader/lib/ReaderClient;)Lkotlin/Pair;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Ljava/lang/Number;

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751057
    move-result p1

    .line 33751058
    if-gtz p1, :cond_15

    .line 33751060
    return-void

    .line 33751061
    :cond_15
    sget-object v0, Lm34/i6;->c:Lm34/i6$a;

    .line 33751063
    iput p1, v0, Lm34/i6$a;->a:I

    .line 33751065
    iput-boolean p2, v0, Lm34/i6$a;->b:Z

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/reader/lib/ReaderClient;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1}, Lm34/i6;->p(Lcom/dragon/reader/lib/ReaderClient;)Lkotlin/Pair;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Ljava/lang/Number;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-gtz p1, :cond_15

    .line 33751059
    .line 33751060
    return-void

    .line 33751061
    :cond_15
    sget-object v0, Lm34/i6;->c:Lm34/i6$a;

    .line 33751062
    .line 33751063
    iput p1, v0, Lm34/i6$a;->a:I

    .line 33751064
    .line 33751065
    iput-boolean p2, v0, Lm34/i6$a;->b:Z

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final m(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipCard;)Lob4/g;
[MOD-CHANGED]
.method public final m(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipCard;)Lob4/g;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lob4/g;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lob4/g;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipCard;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipCard;)Lob4/g;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lob4/g;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lob4/g;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipCard;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 393218
    sget-object v1, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Reader:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 393220
    sget-object v2, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->ChapterFIAdBottomVipCoinBanner:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {v1, v2}, Lm34/f6;->c(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_12

    .line 393231
    iget-object v0, v0, Le53/d;->d:Ljava/lang/String;

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v0, 0x0

    .line 393235
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393238
    move-result-wide v1

    .line 393239
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 393242
    move-result-wide v1

    .line 393243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393245
    const-string v4, "pref_key_last_show_chapter_end_ad_bottom_coin_timestamp_"

    .line 393247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    move-result-object v1

    .line 393257
    sget-object v2, Lm34/i6;->b:Landroid/content/SharedPreferences;

    .line 393259
    const-wide/16 v3, 0x0

    .line 393261
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393264
    move-result-wide v5

    .line 393265
    const/4 v1, 0x1

    .line 393266
    const/4 v7, 0x0

    .line 393267
    if-eqz v0, :cond_6f

    .line 393269
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393272
    move-result v8

    .line 393273
    sparse-switch v8, :sswitch_data_7c

    .line 393276
    goto :goto_6f

    .line 393277
    :sswitch_3d
    const-string v2, "not_show"

    .line 393279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393282
    goto :goto_6f

    .line 393283
    :sswitch_43
    const-string v2, "show_and_no_limit"

    .line 393285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393288
    move-result v0

    .line 393289
    if-nez v0, :cond_4c

    .line 393291
    goto :goto_6f

    .line 393292
    :cond_4c
    const/4 v0, -0x1

    .line 393293
    goto :goto_70

    .line 393294
    :sswitch_4e
    const-string v8, "show_once_daily_having_limited"

    .line 393296
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393299
    move-result v0

    .line 393300
    if-nez v0, :cond_57

    .line 393302
    goto :goto_6f

    .line 393303
    :cond_57
    const-string v0, "pref_key_show_chapter_end_ad_bottom_coin_count_no_click"

    .line 393305
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393308
    move-result-wide v2

    .line 393309
    const-wide/16 v8, 0x3

    .line 393311
    cmp-long v0, v2, v8

    .line 393313
    if-gez v0, :cond_6f

    .line 393315
    goto :goto_6d

    .line 393316
    :sswitch_64
    const-string v2, "show_once_daily"

    .line 393318
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393321
    move-result v0

    .line 393322
    if-nez v0, :cond_6d

    .line 393324
    goto :goto_6f

    .line 393325
    :cond_6d
    :goto_6d
    const/4 v0, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    :goto_6f
    const/4 v0, 0x0

    .line 393328
    :goto_70
    if-gez v0, :cond_73

    .line 393330
    goto :goto_7b

    .line 393331
    :cond_73
    int-to-long v2, v0

    .line 393332
    cmp-long v0, v5, v2

    .line 393334
    if-ltz v0, :cond_79

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v1, 0x0

    .line 393338
    :goto_7a
    move v7, v1

    .line 393339
    :goto_7b
    return v7

    .line 393340
    :sswitch_data_7c
    .sparse-switch
        -0x4d1e9aa3 -> :sswitch_64
        -0x2478d15e -> :sswitch_4e
        -0x18156cd9 -> :sswitch_43
        0x5df7b4e9 -> :sswitch_3d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Reader:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 393219
    .line 393220
    sget-object v2, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->ChapterFIAdBottomVipCoinBanner:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v1, v2}, Lm34/f6;->c(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_12

    .line 393230
    .line 393231
    iget-object v0, v0, Le53/d;->d:Ljava/lang/String;

    .line 393232
    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v0, 0x0

    .line 393235
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393236
    .line 393237
    .line 393238
    move-result-wide v1

    .line 393239
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v1

    .line 393243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    const-string v4, "pref_key_last_show_chapter_end_ad_bottom_coin_timestamp_"

    .line 393246
    .line 393247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    sget-object v2, Lm34/i6;->b:Landroid/content/SharedPreferences;

    .line 393258
    .line 393259
    const-wide/16 v3, 0x0

    .line 393260
    .line 393261
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393262
    .line 393263
    .line 393264
    move-result-wide v5

    .line 393265
    const/4 v1, 0x1

    .line 393266
    const/4 v7, 0x0

    .line 393267
    if-eqz v0, :cond_6f

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393270
    .line 393271
    .line 393272
    move-result v8

    .line 393273
    sparse-switch v8, :sswitch_data_7c

    .line 393274
    .line 393275
    .line 393276
    goto :goto_6f

    .line 393277
    :sswitch_3d
    const-string v2, "not_show"

    .line 393278
    .line 393279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393280
    .line 393281
    .line 393282
    goto :goto_6f

    .line 393283
    :sswitch_43
    const-string v2, "show_and_no_limit"

    .line 393284
    .line 393285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v0

    .line 393289
    if-nez v0, :cond_4c

    .line 393290
    .line 393291
    goto :goto_6f

    .line 393292
    :cond_4c
    const/4 v0, -0x1

    .line 393293
    goto :goto_70

    .line 393294
    :sswitch_4e
    const-string v8, "show_once_daily_having_limited"

    .line 393295
    .line 393296
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    if-nez v0, :cond_57

    .line 393301
    .line 393302
    goto :goto_6f

    .line 393303
    :cond_57
    const-string v0, "pref_key_show_chapter_end_ad_bottom_coin_count_no_click"

    .line 393304
    .line 393305
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393306
    .line 393307
    .line 393308
    move-result-wide v2

    .line 393309
    const-wide/16 v8, 0x3

    .line 393310
    .line 393311
    cmp-long v0, v2, v8

    .line 393312
    .line 393313
    if-gez v0, :cond_6f

    .line 393314
    .line 393315
    goto :goto_6d

    .line 393316
    :sswitch_64
    const-string v2, "show_once_daily"

    .line 393317
    .line 393318
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v0

    .line 393322
    if-nez v0, :cond_6d

    .line 393323
    .line 393324
    goto :goto_6f

    .line 393325
    :cond_6d
    :goto_6d
    const/4 v0, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    :goto_6f
    const/4 v0, 0x0

    .line 393328
    :goto_70
    if-gez v0, :cond_73

    .line 393329
    .line 393330
    goto :goto_7b

    .line 393331
    :cond_73
    int-to-long v2, v0

    .line 393332
    cmp-long v0, v5, v2

    .line 393333
    .line 393334
    if-ltz v0, :cond_79

    .line 393335
    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v1, 0x0

    .line 393338
    :goto_7a
    move v7, v1

    .line 393339
    :goto_7b
    return v7

    .line 393340
    :sswitch_data_7c
    .sparse-switch
        -0x4d1e9aa3 -> :sswitch_64
        -0x2478d15e -> :sswitch_4e
        -0x18156cd9 -> :sswitch_43
        0x5df7b4e9 -> :sswitch_3d
    .end sparse-switch
.end method


