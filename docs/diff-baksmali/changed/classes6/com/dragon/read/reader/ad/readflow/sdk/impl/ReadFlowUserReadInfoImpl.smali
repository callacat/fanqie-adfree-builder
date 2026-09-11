## classes6/com/dragon/read/reader/ad/readflow/sdk/impl/ReadFlowUserReadInfoImpl.smali
# added=0 removed=0 changed=13

.method public getForwardArrowDrawable()I
[MOD-CHANGED]
.method public getForwardArrowDrawable()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Lq96/n;->a(I)I

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public getForwardArrowDrawable()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Lq96/n;->a(I)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public getInnovationAdHelper(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Landroid/view/ViewGroup;)Ltb1/a;
[MOD-CHANGED]
.method public getInnovationAdHelper(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Landroid/view/ViewGroup;)Ltb1/a;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lwu2/a;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lwu2/a;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 50462728
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInnovationAdHelper(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Landroid/view/ViewGroup;)Ltb1/a;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lwu2/a;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lwu2/a;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method


.method public getLoginStatus()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoginStatus()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    const-string v0, "2"

    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    const-string v0, "1"

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-string v0, "0"

    .line 196634
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoginStatus()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    const-string v0, "2"

    .line 196627
    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    const-string v0, "1"

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-string v0, "0"

    .line 196633
    .line 196634
    :goto_1a
    return-object v0
.end method


.method public getNonRoundEntranceShopingIconDrawable()I
[MOD-CHANGED]
.method public getNonRoundEntranceShopingIconDrawable()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 262157
    move-result v0

    .line 262158
    sget v1, Lq96/n;->a:I

    .line 262160
    const/4 v1, 0x2

    .line 262161
    if-eq v0, v1, :cond_2f

    .line 262163
    const/4 v1, 0x3

    .line 262164
    if-eq v0, v1, :cond_2b

    .line 262166
    const/4 v1, 0x4

    .line 262167
    if-eq v0, v1, :cond_27

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262175
    const v0, 0x7f021cb3

    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    const v0, 0x7f021cb6

    .line 262182
    goto :goto_32

    .line 262183
    :cond_27
    const v0, 0x7f021cb4

    .line 262186
    goto :goto_32

    .line 262187
    :cond_2b
    const v0, 0x7f021cb5

    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    const v0, 0x7f021cb7

    .line 262194
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public getNonRoundEntranceShopingIconDrawable()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    sget v1, Lq96/n;->a:I

    .line 262159
    .line 262160
    const/4 v1, 0x2

    .line 262161
    if-eq v0, v1, :cond_2f

    .line 262162
    .line 262163
    const/4 v1, 0x3

    .line 262164
    if-eq v0, v1, :cond_2b

    .line 262165
    .line 262166
    const/4 v1, 0x4

    .line 262167
    if-eq v0, v1, :cond_27

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262174
    .line 262175
    const v0, 0x7f021cb3

    .line 262176
    .line 262177
    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    const v0, 0x7f021cb6

    .line 262180
    .line 262181
    .line 262182
    goto :goto_32

    .line 262183
    :cond_27
    const v0, 0x7f021cb4

    .line 262184
    .line 262185
    .line 262186
    goto :goto_32

    .line 262187
    :cond_2b
    const v0, 0x7f021cb5

    .line 262188
    .line 262189
    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    const v0, 0x7f021cb7

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return v0
.end method


.method public getPhoneNumber()Ljava/lang/String;
[MOD-CHANGED]
.method public getPhoneNumber()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    if-eqz v0, :cond_1c

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v2

    .line 196626
    if-nez v2, :cond_1c

    .line 196628
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196635
    return-object v0

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPhoneNumber()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    if-eqz v0, :cond_1c

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    if-nez v2, :cond_1c

    .line 196627
    .line 196628
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0

    .line 196636
    :cond_1c
    return-object v1
.end method


.method public getReaderBaseTextColor()I
[MOD-CHANGED]
.method public getReaderBaseTextColor()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->g()Lkc4/l0;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public getReaderBaseTextColor()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->g()Lkc4/l0;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


.method public getRoundEntranceGameIconDrawable()I
[MOD-CHANGED]
.method public getRoundEntranceGameIconDrawable()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 262157
    move-result v0

    .line 262158
    sget v1, Lq96/n;->a:I

    .line 262160
    const/4 v1, 0x2

    .line 262161
    if-eq v0, v1, :cond_2f

    .line 262163
    const/4 v1, 0x3

    .line 262164
    if-eq v0, v1, :cond_2b

    .line 262166
    const/4 v1, 0x4

    .line 262167
    if-eq v0, v1, :cond_27

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262175
    const v0, 0x7f021942

    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    const v0, 0x7f02194a

    .line 262182
    goto :goto_32

    .line 262183
    :cond_27
    const v0, 0x7f021943

    .line 262186
    goto :goto_32

    .line 262187
    :cond_2b
    const v0, 0x7f021946

    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    const v0, 0x7f02194b

    .line 262194
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public getRoundEntranceGameIconDrawable()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    sget v1, Lq96/n;->a:I

    .line 262159
    .line 262160
    const/4 v1, 0x2

    .line 262161
    if-eq v0, v1, :cond_2f

    .line 262162
    .line 262163
    const/4 v1, 0x3

    .line 262164
    if-eq v0, v1, :cond_2b

    .line 262165
    .line 262166
    const/4 v1, 0x4

    .line 262167
    if-eq v0, v1, :cond_27

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262174
    .line 262175
    const v0, 0x7f021942

    .line 262176
    .line 262177
    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    const v0, 0x7f02194a

    .line 262180
    .line 262181
    .line 262182
    goto :goto_32

    .line 262183
    :cond_27
    const v0, 0x7f021943

    .line 262184
    .line 262185
    .line 262186
    goto :goto_32

    .line 262187
    :cond_2b
    const v0, 0x7f021946

    .line 262188
    .line 262189
    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    const v0, 0x7f02194b

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return v0
.end method


.method public getRoundEntranceShopingIconDrawable()I
[MOD-CHANGED]
.method public getRoundEntranceShopingIconDrawable()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 262157
    move-result v0

    .line 262158
    sget v1, Lq96/n;->a:I

    .line 262160
    const/4 v1, 0x2

    .line 262161
    if-eq v0, v1, :cond_2f

    .line 262163
    const/4 v1, 0x3

    .line 262164
    if-eq v0, v1, :cond_2b

    .line 262166
    const/4 v1, 0x4

    .line 262167
    if-eq v0, v1, :cond_27

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262175
    const v0, 0x7f0219a0

    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    const v0, 0x7f0219a3

    .line 262182
    goto :goto_32

    .line 262183
    :cond_27
    const v0, 0x7f0219a1

    .line 262186
    goto :goto_32

    .line 262187
    :cond_2b
    const v0, 0x7f0219a2

    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    const v0, 0x7f0219a4

    .line 262194
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public getRoundEntranceShopingIconDrawable()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    sget v1, Lq96/n;->a:I

    .line 262159
    .line 262160
    const/4 v1, 0x2

    .line 262161
    if-eq v0, v1, :cond_2f

    .line 262162
    .line 262163
    const/4 v1, 0x3

    .line 262164
    if-eq v0, v1, :cond_2b

    .line 262165
    .line 262166
    const/4 v1, 0x4

    .line 262167
    if-eq v0, v1, :cond_27

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262174
    .line 262175
    const v0, 0x7f0219a0

    .line 262176
    .line 262177
    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    const v0, 0x7f0219a3

    .line 262180
    .line 262181
    .line 262182
    goto :goto_32

    .line 262183
    :cond_27
    const v0, 0x7f0219a1

    .line 262184
    .line 262185
    .line 262186
    goto :goto_32

    .line 262187
    :cond_2b
    const v0, 0x7f0219a2

    .line 262188
    .line 262189
    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    const v0, 0x7f0219a4

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return v0
.end method


.method public getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1c

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_1c

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, ""

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196635
    return-object v0

    .line 196636
    :cond_1c
    const-string v0, "0"

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1c

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_1c

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, ""

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0

    .line 196636
    :cond_1c
    const-string v0, "0"

    .line 196637
    .line 196638
    return-object v0
.end method


.method public isInterceptAfterTurnPage()Z
[MOD-CHANGED]
.method public isInterceptAfterTurnPage()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lr66/b;->a:Lr66/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lfb3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TurnPageMistakeTouchConfig;

    .line 196617
    const/16 v1, 0xc8

    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/ssconfig/model/TurnPageMistakeTouchConfig;-><init>(II)V

    .line 196623
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TurnPageMistakeTouchConfig;->remitAd:I

    .line 196625
    const/4 v1, 0x0

    .line 196626
    if-ne v0, v2, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196633
    return v1

    .line 196634
    :cond_1a
    invoke-static {}, Lr66/b;->a()Z

    .line 196637
    move-result v0

    .line 196638
    xor-int/2addr v0, v2

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public isInterceptAfterTurnPage()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lr66/b;->a:Lr66/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lfb3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196614
    .line 196615
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TurnPageMistakeTouchConfig;

    .line 196616
    .line 196617
    const/16 v1, 0xc8

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/ssconfig/model/TurnPageMistakeTouchConfig;-><init>(II)V

    .line 196621
    .line 196622
    .line 196623
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TurnPageMistakeTouchConfig;->remitAd:I

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    if-ne v0, v2, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    return v1

    .line 196634
    :cond_1a
    invoke-static {}, Lr66/b;->a()Z

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    xor-int/2addr v0, v2

    .line 196639
    return v0
.end method


.method public isTurnUpDown()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public isTurnUpDown()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->g()Lkc4/l0;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1a

    .line 196624
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 196627
    move-result v0

    .line 196628
    const/4 v1, 0x4

    .line 196629
    if-ne v0, v1, :cond_1a

    .line 196631
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isTurnUpDown()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->g()Lkc4/l0;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    const/4 v1, 0x4

    .line 196629
    if-ne v0, v1, :cond_1a

    .line 196630
    .line 196631
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196632
    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public optChapterFrontBottomVipEntrance()Z
[MOD-CHANGED]
.method public optChapterFrontBottomVipEntrance()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->y()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public optChapterFrontBottomVipEntrance()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->y()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public showToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public showToast(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


