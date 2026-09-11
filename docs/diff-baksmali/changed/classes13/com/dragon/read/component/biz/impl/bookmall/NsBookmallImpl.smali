## classes13/com/dragon/read/component/biz/impl/bookmall/NsBookmallImpl.smali
# added=0 removed=0 changed=90

.method private static final addVideoTabShowSeriesId$lambda$1(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final addVideoTabShowSeriesId$lambda$1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 16908290
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16908292
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16908295
    move-result v1

    .line 16908296
    invoke-static {v0, v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;ILjava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method private static final addVideoTabShowSeriesId$lambda$1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16908291
    .line 16908292
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    invoke-static {v0, v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;ILjava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public addVideoTabShowSeriesId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public addVideoTabShowSeriesId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 16973836
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973838
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973841
    move-result v1

    .line 16973842
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;ILjava/lang/String;)V

    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/j7;

    .line 16973848
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/j7;-><init>(Ljava/lang/String;)V

    .line 16973851
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public addVideoTabShowSeriesId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;ILjava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/j7;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/j7;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public banRecentReadingDialogForNewUserFirstStart()Z
[MOD-CHANGED]
.method public banRecentReadingDialogForNewUserFirstStart()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBanRecentReadingDialogForNewUserFirstStart;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBanRecentReadingDialogForNewUserFirstStart;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsBanRecentReadingDialogForNewUserFirstStart;->banRecentReadingDialogForNewUserFirstStart()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public banRecentReadingDialogForNewUserFirstStart()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBanRecentReadingDialogForNewUserFirstStart;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBanRecentReadingDialogForNewUserFirstStart;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsBanRecentReadingDialogForNewUserFirstStart;->banRecentReadingDialogForNewUserFirstStart()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public clearComicTopPanelAutoUnfoldFrequency()V
[MOD-CHANGED]
.method public clearComicTopPanelAutoUnfoldFrequency()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/h2;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->b()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/h2;->b:Landroid/content/SharedPreferences;

    .line 327691
    const-string v2, ""

    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "daily_count"

    .line 327702
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327709
    const-string v2, "daily_date"

    .line 327711
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327718
    const-string v2, "total_count"

    .line 327720
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327727
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327730
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/h2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    const/4 v2, 0x1

    .line 327733
    new-array v2, v2, [Ljava/lang/Object;

    .line 327735
    const/4 v3, 0x0

    .line 327736
    aput-object v0, v2, v3

    .line 327738
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "deliver"

    .line 327744
    const-string v3, "clearAutoUnfoldFrequency: userId=%s"

    .line 327746
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public clearComicTopPanelAutoUnfoldFrequency()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/h2;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->b()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/h2;->b:Landroid/content/SharedPreferences;

    .line 327690
    .line 327691
    const-string v2, ""

    .line 327692
    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "daily_count"

    .line 327701
    .line 327702
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327707
    .line 327708
    .line 327709
    const-string v2, "daily_date"

    .line 327710
    .line 327711
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327716
    .line 327717
    .line 327718
    const-string v2, "total_count"

    .line 327719
    .line 327720
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327728
    .line 327729
    .line 327730
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/h2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    .line 327732
    const/4 v2, 0x1

    .line 327733
    new-array v2, v2, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const/4 v3, 0x0

    .line 327736
    aput-object v0, v2, v3

    .line 327737
    .line 327738
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "deliver"

    .line 327743
    .line 327744
    const-string v3, "clearAutoUnfoldFrequency: userId=%s"

    .line 327745
    .line 327746
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public clearRankActivityInfo(Z)V
[MOD-CHANGED]
.method public clearRankActivityInfo(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    new-instance v1, Lf05/k;

    .line 16908297
    invoke-direct {v1, v0, p1}, Lf05/k;-><init>(Lf05/m;Z)V

    .line 16908300
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public clearRankActivityInfo(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v1, Lf05/k;

    .line 16908296
    .line 16908297
    invoke-direct {v1, v0, p1}, Lf05/k;-><init>(Lf05/m;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public clearRankEventSp()V
[MOD-CHANGED]
.method public clearRankEventSp()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "p_n_s_need_free_vote_count"

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x1

    .line 262152
    invoke-virtual {v0, v1, v2, v3}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262155
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 262158
    move-result-object v0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-virtual {v0, v1, v2, v4}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262163
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 262166
    move-result-object v0

    .line 262167
    const-string/jumbo v1, "vote_long_press_tips"

    .line 262170
    invoke-virtual {v0, v1, v2, v3}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262173
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0, v1, v2, v4}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262180
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, "p_n_s_need_return_popup"

    .line 262186
    invoke-virtual {v0, v1, v2, v3}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262189
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0, v1, v2, v4}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public clearRankEventSp()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "p_n_s_need_free_vote_count"

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x1

    .line 262152
    invoke-virtual {v0, v1, v2, v3}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-virtual {v0, v1, v2, v4}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string/jumbo v1, "vote_long_press_tips"

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2, v3}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0, v1, v2, v4}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, "p_n_s_need_return_popup"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2, v3}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0, v1, v2, v4}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public clearSeriesMallTopTabMigrationTipsFrequency()V
[MOD-CHANGED]
.method public clearSeriesMallTopTabMigrationTipsFrequency()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ls94/h;->j:Ls94/h$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ls94/p;->f:Ls94/p$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v0, Ls94/p;->g:Ljava/lang/Object;

    .line 262156
    monitor-enter v0

    .line 262157
    :try_start_d
    sget-object v1, Ls94/p;->h:Lkotlin/Lazy;

    .line 262159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v1, Landroid/content/SharedPreferences;

    .line 262170
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "key_series_mall_top_tab_migration_tips_has_shown"

    .line 262176
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_37

    .line 262185
    monitor-exit v0

    .line 262186
    const-string v0, "SeriesMallTopTabMigrationTips"

    .line 262188
    const-string v1, "clearFrequency"

    .line 262190
    const/4 v2, 0x0

    .line 262191
    new-array v2, v2, [Ljava/lang/Object;

    .line 262193
    const-string v3, "deliver"

    .line 262195
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v1

    .line 262200
    monitor-exit v0

    .line 262201
    throw v1
.end method

[INNER-ORIGINAL]
.method public clearSeriesMallTopTabMigrationTipsFrequency()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ls94/h;->j:Ls94/h$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ls94/p;->f:Ls94/p$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Ls94/p;->g:Ljava/lang/Object;

    .line 262155
    .line 262156
    monitor-enter v0

    .line 262157
    :try_start_d
    sget-object v1, Ls94/p;->h:Lkotlin/Lazy;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v1, Landroid/content/SharedPreferences;

    .line 262169
    .line 262170
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "key_series_mall_top_tab_migration_tips_has_shown"

    .line 262175
    .line 262176
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262181
    .line 262182
    .line 262183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_37

    .line 262184
    .line 262185
    monitor-exit v0

    .line 262186
    const-string v0, "SeriesMallTopTabMigrationTips"

    .line 262187
    .line 262188
    const-string v1, "clearFrequency"

    .line 262189
    .line 262190
    const/4 v2, 0x0

    .line 262191
    new-array v2, v2, [Ljava/lang/Object;

    .line 262192
    .line 262193
    const-string v3, "deliver"

    .line 262194
    .line 262195
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v1

    .line 262200
    monitor-exit v0

    .line 262201
    throw v1
.end method


.method public clearSeriesMallTopTabReorderGuideFrequency()V
[MOD-CHANGED]
.method public clearSeriesMallTopTabReorderGuideFrequency()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lz94/g;->p:Lz94/g$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lz94/s;->a:Lz94/s;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    sget-object v0, Lz94/s;->b:Ljava/lang/Object;

    .line 393228
    monitor-enter v0

    .line 393229
    :try_start_d
    invoke-static {}, Lz94/s;->a()Landroid/content/SharedPreferences;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, "key_global_last_show_time"

    .line 393239
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393242
    move-result-object v2

    .line 393243
    const-string v3, "key_last_edit_success_time"

    .line 393245
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393248
    invoke-static {}, Lz94/s;->a()Landroid/content/SharedPreferences;

    .line 393251
    move-result-object v2

    .line 393252
    invoke-static {v2}, Lcom/dragon/read/local/KvCacheMgr;->getAllKeys(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 393255
    move-result-object v2

    .line 393256
    const-string v3, ""

    .line 393258
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    new-instance v3, Ljava/util/ArrayList;

    .line 393263
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v2

    .line 393270
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_68

    .line 393276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v4

    .line 393280
    move-object v5, v4

    .line 393281
    check-cast v5, Ljava/lang/String;

    .line 393283
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393286
    const-string v6, "key_valid_visit_times_"

    .line 393288
    const/4 v7, 0x0

    .line 393289
    const/4 v8, 0x2

    .line 393290
    const/4 v9, 0x0

    .line 393291
    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393294
    move-result v6

    .line 393295
    if-nez v6, :cond_61

    .line 393297
    const-string v6, "key_unfinished_count_"

    .line 393299
    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393302
    move-result v6

    .line 393303
    if-nez v6, :cond_61

    .line 393305
    const-string v6, "key_exit_until_"

    .line 393307
    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393310
    move-result v5

    .line 393311
    if-eqz v5, :cond_62

    .line 393313
    :cond_61
    const/4 v9, 0x1

    .line 393314
    :cond_62
    if-eqz v9, :cond_36

    .line 393316
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393319
    goto :goto_36

    .line 393320
    :cond_68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393323
    move-result-object v2

    .line 393324
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    move-result v3

    .line 393328
    if-eqz v3, :cond_7c

    .line 393330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    move-result-object v3

    .line 393334
    check-cast v3, Ljava/lang/String;

    .line 393336
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393339
    goto :goto_6c

    .line 393340
    :cond_7c
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393343
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_81
    .catchall {:try_start_d .. :try_end_81} :catchall_83

    .line 393345
    monitor-exit v0

    .line 393346
    return-void

    .line 393347
    :catchall_83
    move-exception v1

    .line 393348
    monitor-exit v0

    .line 393349
    throw v1
.end method

[INNER-ORIGINAL]
.method public clearSeriesMallTopTabReorderGuideFrequency()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lz94/g;->p:Lz94/g$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lz94/s;->a:Lz94/s;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    sget-object v0, Lz94/s;->b:Ljava/lang/Object;

    .line 393227
    .line 393228
    monitor-enter v0

    .line 393229
    :try_start_d
    invoke-static {}, Lz94/s;->a()Landroid/content/SharedPreferences;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, "key_global_last_show_time"

    .line 393238
    .line 393239
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    const-string v3, "key_last_edit_success_time"

    .line 393244
    .line 393245
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393246
    .line 393247
    .line 393248
    invoke-static {}, Lz94/s;->a()Landroid/content/SharedPreferences;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    invoke-static {v2}, Lcom/dragon/read/local/KvCacheMgr;->getAllKeys(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    const-string v3, ""

    .line 393257
    .line 393258
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    new-instance v3, Ljava/util/ArrayList;

    .line 393262
    .line 393263
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_68

    .line 393275
    .line 393276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    move-object v5, v4

    .line 393281
    check-cast v5, Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    const-string v6, "key_valid_visit_times_"

    .line 393287
    .line 393288
    const/4 v7, 0x0

    .line 393289
    const/4 v8, 0x2

    .line 393290
    const/4 v9, 0x0

    .line 393291
    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v6

    .line 393295
    if-nez v6, :cond_61

    .line 393296
    .line 393297
    const-string v6, "key_unfinished_count_"

    .line 393298
    .line 393299
    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v6

    .line 393303
    if-nez v6, :cond_61

    .line 393304
    .line 393305
    const-string v6, "key_exit_until_"

    .line 393306
    .line 393307
    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v5

    .line 393311
    if-eqz v5, :cond_62

    .line 393312
    .line 393313
    :cond_61
    const/4 v9, 0x1

    .line 393314
    :cond_62
    if-eqz v9, :cond_36

    .line 393315
    .line 393316
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    goto :goto_36

    .line 393320
    :cond_68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v3

    .line 393328
    if-eqz v3, :cond_7c

    .line 393329
    .line 393330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    check-cast v3, Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393337
    .line 393338
    .line 393339
    goto :goto_6c

    .line 393340
    :cond_7c
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393341
    .line 393342
    .line 393343
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_81
    .catchall {:try_start_d .. :try_end_81} :catchall_83

    .line 393344
    .line 393345
    monitor-exit v0

    .line 393346
    return-void

    .line 393347
    :catchall_83
    move-exception v1

    .line 393348
    monitor-exit v0

    .line 393349
    throw v1
.end method


.method public configService()Lgm3/d;
[MOD-CHANGED]
.method public configService()Lgm3/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzs3/f;

    .line 65538
    invoke-direct {v0}, Lzs3/f;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public configService()Lgm3/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzs3/f;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lzs3/f;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public consumeSearchTurboModeSceneForReport()Ljava/lang/String;
[MOD-CHANGED]
.method public consumeSearchTurboModeSceneForReport()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Ljava/lang/String;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public consumeSearchTurboModeSceneForReport()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Ljava/lang/String;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public createFilterHeaderLayout(Landroid/content/Context;Lim3/b;ZZ)Landroid/view/View;
[MOD-CHANGED]
.method public createFilterHeaderLayout(Landroid/content/Context;Lim3/b;ZZ)Landroid/view/View;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    const/4 v2, 0x6

    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67436555
    invoke-virtual {v0, p4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->setIsRankingSubSelector(Z)V

    .line 67436558
    const/4 p1, 0x1

    .line 67436559
    if-eqz p3, :cond_14

    .line 67436561
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->setDisableFilterDialog(Z)V

    .line 67436564
    :cond_14
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67436566
    const p4, 0x7f0d08c5

    .line 67436569
    invoke-static {p3, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67436572
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->m:Landroid/view/View;

    .line 67436574
    const/4 v1, 0x0

    .line 67436575
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67436578
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->n:Landroid/view/View;

    .line 67436580
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67436583
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 67436585
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setHorizontalFadingEdgeEnabled(Z)V

    .line 67436588
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 67436590
    const/16 v1, 0x10

    .line 67436592
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436595
    move-result v1

    .line 67436596
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    .line 67436599
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 67436601
    const/high16 v1, 0x42280000    # 42.0f

    .line 67436603
    invoke-static {p3, v1}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 67436606
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->s:Landroid/widget/TextView;

    .line 67436608
    invoke-static {p3, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67436611
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$c;

    .line 67436613
    iput-boolean v3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$c;->e:Z

    .line 67436615
    iput-boolean p1, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$c;->f:Z

    .line 67436617
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->g2()V

    .line 67436620
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->X1(Lim3/b;)V

    .line 67436623
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createFilterHeaderLayout(Landroid/content/Context;Lim3/b;ZZ)Landroid/view/View;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 67436548
    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    const/4 v2, 0x6

    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {v0, p4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->setIsRankingSubSelector(Z)V

    .line 67436556
    .line 67436557
    .line 67436558
    const/4 p1, 0x1

    .line 67436559
    if-eqz p3, :cond_14

    .line 67436560
    .line 67436561
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->setDisableFilterDialog(Z)V

    .line 67436562
    .line 67436563
    .line 67436564
    :cond_14
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67436565
    .line 67436566
    const p4, 0x7f0d08c5

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-static {p3, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67436570
    .line 67436571
    .line 67436572
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->m:Landroid/view/View;

    .line 67436573
    .line 67436574
    const/4 v1, 0x0

    .line 67436575
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67436576
    .line 67436577
    .line 67436578
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->n:Landroid/view/View;

    .line 67436579
    .line 67436580
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67436581
    .line 67436582
    .line 67436583
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 67436584
    .line 67436585
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setHorizontalFadingEdgeEnabled(Z)V

    .line 67436586
    .line 67436587
    .line 67436588
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 67436589
    .line 67436590
    const/16 v1, 0x10

    .line 67436591
    .line 67436592
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v1

    .line 67436596
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    .line 67436597
    .line 67436598
    .line 67436599
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 67436600
    .line 67436601
    const/high16 v1, 0x42280000    # 42.0f

    .line 67436602
    .line 67436603
    invoke-static {p3, v1}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 67436604
    .line 67436605
    .line 67436606
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->s:Landroid/widget/TextView;

    .line 67436607
    .line 67436608
    invoke-static {p3, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67436609
    .line 67436610
    .line 67436611
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$c;

    .line 67436612
    .line 67436613
    iput-boolean v3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$c;->e:Z

    .line 67436614
    .line 67436615
    iput-boolean p1, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$c;->f:Z

    .line 67436616
    .line 67436617
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->g2()V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->X1(Lim3/b;)V

    .line 67436621
    .line 67436622
    .line 67436623
    return-object v0
.end method


.method public createRankingFragment()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public createRankingFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createRankingFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public cueWordRequestManager(Ljava/lang/String;)Llm3/d;
[MOD-CHANGED]
.method public cueWordRequestManager(Ljava/lang/String;)Llm3/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;-><init>(Ljava/lang/String;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public cueWordRequestManager(Ljava/lang/String;)Llm3/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public dataService()Lgm3/e;
[MOD-CHANGED]
.method public dataService()Lgm3/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzs3/g;

    .line 65538
    invoke-direct {v0}, Lzs3/g;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public dataService()Lgm3/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzs3/g;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lzs3/g;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public enableFirstStartSolidDefaultAB()Z
[MOD-CHANGED]
.method public enableFirstStartSolidDefaultAB()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->enableFirstStartSolidDefaultAB()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableFirstStartSolidDefaultAB()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->enableFirstStartSolidDefaultAB()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public enableLeftDrawerConfig()V
[MOD-CHANGED]
.method public enableLeftDrawerConfig()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerRecentWatchConfigV717;->a:Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerRecentWatchConfigV717$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "feed_left_drawer_recent_watch_v717"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerRecentWatchConfigV717;->b:Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerRecentWatchConfigV717;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerRecentWatchConfigV717;

    .line 262164
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerFollowAnimationConfigV717;->a:Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerFollowAnimationConfigV717$a;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const-string v0, "feed_left_drawer_follow_animation_v717"

    .line 262171
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerFollowAnimationConfigV717;->b:Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerFollowAnimationConfigV717;

    .line 262173
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerFollowAnimationConfigV717;

    .line 262182
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717;->a:Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717$a;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public enableLeftDrawerConfig()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerRecentWatchConfigV717;->a:Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerRecentWatchConfigV717$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "feed_left_drawer_recent_watch_v717"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerRecentWatchConfigV717;->b:Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerRecentWatchConfigV717;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerRecentWatchConfigV717;

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerFollowAnimationConfigV717;->a:Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerFollowAnimationConfigV717$a;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const-string v0, "feed_left_drawer_follow_animation_v717"

    .line 262170
    .line 262171
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerFollowAnimationConfigV717;->b:Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerFollowAnimationConfigV717;

    .line 262172
    .line 262173
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerFollowAnimationConfigV717;

    .line 262181
    .line 262182
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717;->a:Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717$a;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717;

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public enableSeriesPreload()Z
[MOD-CHANGED]
.method public enableSeriesPreload()Z
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711;->a:Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711;->c:Lkotlin/Lazy;

    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711;

    .line 393229
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711;->enable:Z

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-nez v1, :cond_14

    .line 393234
    goto/16 :goto_a0

    .line 393236
    :cond_14
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabClosePreloadConfigV721;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabClosePreloadConfigV721$a;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabClosePreloadConfigV721;->b:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabClosePreloadConfigV721;

    .line 393243
    const-string/jumbo v3, "video_series_tab_close_preload_config_v721"

    .line 393246
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    move-result-object v4

    .line 393250
    const-string v5, ""

    .line 393252
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabClosePreloadConfigV721;

    .line 393257
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabClosePreloadConfigV721;->enablePlayletUser:Z

    .line 393259
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    move-result-object v1

    .line 393263
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabClosePreloadConfigV721;

    .line 393268
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabClosePreloadConfigV721;->enableComicUser:Z

    .line 393270
    const/4 v3, 0x1

    .line 393271
    const/4 v5, 0x0

    .line 393272
    if-nez v4, :cond_3d

    .line 393274
    if-nez v1, :cond_3d

    .line 393276
    goto :goto_60

    .line 393277
    :cond_3d
    sget-object v6, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 393279
    invoke-virtual {v6}, Lcom/dragon/read/absettings/CommonAbResult;->getPlayletActiveLevel30d()Ljava/lang/String;

    .line 393282
    move-result-object v7

    .line 393283
    const-string/jumbo v8, "\u8fd131\u5929\u672a\u6d88\u8d39\u77ed\u5267"

    .line 393286
    const/4 v9, 0x2

    .line 393287
    invoke-static {v7, v8, v2, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393290
    move-result v7

    .line 393291
    invoke-virtual {v6}, Lcom/dragon/read/absettings/CommonAbResult;->getMotionComicActiveLevel30d()Ljava/lang/String;

    .line 393294
    move-result-object v6

    .line 393295
    const-string/jumbo v8, "\u8fd131\u5929\u672a\u6d88\u8d39\u6f2b\u5267"

    .line 393298
    invoke-static {v6, v8, v2, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393301
    move-result v6

    .line 393302
    if-eqz v4, :cond_5a

    .line 393304
    if-nez v7, :cond_5e

    .line 393306
    :cond_5a
    if-eqz v1, :cond_60

    .line 393308
    if-eqz v6, :cond_60

    .line 393310
    :cond_5e
    const/4 v1, 0x1

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    :goto_60
    const/4 v1, 0x0

    .line 393313
    :goto_61
    if-eqz v1, :cond_64

    .line 393315
    goto :goto_a0

    .line 393316
    :cond_64
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393319
    move-result-object v0

    .line 393320
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711;

    .line 393322
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711;->enterIntervalLimits:Ljava/lang/Integer;

    .line 393324
    if-eqz v0, :cond_9f

    .line 393326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393329
    move-result v0

    .line 393330
    sget-object v1, Lw94/a;->a:Lw94/a;

    .line 393332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    sget-object v1, Lw94/a;->b:Landroid/content/SharedPreferences;

    .line 393337
    const-string v4, "series_mall_enter_key"

    .line 393339
    const-wide/16 v6, -0x1

    .line 393341
    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393344
    move-result-wide v6

    .line 393345
    const-wide/16 v8, 0x0

    .line 393347
    cmp-long v1, v6, v8

    .line 393349
    if-gtz v1, :cond_88

    .line 393351
    goto :goto_97

    .line 393352
    :cond_88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393355
    move-result-wide v4

    .line 393356
    sub-long/2addr v4, v6

    .line 393357
    const v1, 0x5265c00

    .line 393360
    int-to-long v6, v1

    .line 393361
    div-long/2addr v4, v6

    .line 393362
    long-to-int v1, v4

    .line 393363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393366
    move-result-object v5

    .line 393367
    :goto_97
    if-eqz v5, :cond_a0

    .line 393369
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393372
    move-result v1

    .line 393373
    if-gt v1, v0, :cond_a0

    .line 393375
    :cond_9f
    const/4 v2, 0x1

    .line 393376
    :cond_a0
    :goto_a0
    return v2
.end method

[INNER-ORIGINAL]
.method public enableSeriesPreload()Z
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711;->a:Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711;->c:Lkotlin/Lazy;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711;

    .line 393228
    .line 393229
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711;->enable:Z

    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-nez v1, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_a0

    .line 393235
    .line 393236
    :cond_14
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabClosePreloadConfigV721;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabClosePreloadConfigV721$a;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabClosePreloadConfigV721;->b:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabClosePreloadConfigV721;

    .line 393242
    .line 393243
    const-string/jumbo v3, "video_series_tab_close_preload_config_v721"

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    const-string v5, ""

    .line 393251
    .line 393252
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabClosePreloadConfigV721;

    .line 393256
    .line 393257
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabClosePreloadConfigV721;->enablePlayletUser:Z

    .line 393258
    .line 393259
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabClosePreloadConfigV721;

    .line 393267
    .line 393268
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabClosePreloadConfigV721;->enableComicUser:Z

    .line 393269
    .line 393270
    const/4 v3, 0x1

    .line 393271
    const/4 v5, 0x0

    .line 393272
    if-nez v4, :cond_3d

    .line 393273
    .line 393274
    if-nez v1, :cond_3d

    .line 393275
    .line 393276
    goto :goto_60

    .line 393277
    :cond_3d
    sget-object v6, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 393278
    .line 393279
    invoke-virtual {v6}, Lcom/dragon/read/absettings/CommonAbResult;->getPlayletActiveLevel30d()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v7

    .line 393283
    const-string/jumbo v8, "\u8fd131\u5929\u672a\u6d88\u8d39\u77ed\u5267"

    .line 393284
    .line 393285
    .line 393286
    const/4 v9, 0x2

    .line 393287
    invoke-static {v7, v8, v2, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v7

    .line 393291
    invoke-virtual {v6}, Lcom/dragon/read/absettings/CommonAbResult;->getMotionComicActiveLevel30d()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    const-string/jumbo v8, "\u8fd131\u5929\u672a\u6d88\u8d39\u6f2b\u5267"

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v6, v8, v2, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v6

    .line 393302
    if-eqz v4, :cond_5a

    .line 393303
    .line 393304
    if-nez v7, :cond_5e

    .line 393305
    .line 393306
    :cond_5a
    if-eqz v1, :cond_60

    .line 393307
    .line 393308
    if-eqz v6, :cond_60

    .line 393309
    .line 393310
    :cond_5e
    const/4 v1, 0x1

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    :goto_60
    const/4 v1, 0x0

    .line 393313
    :goto_61
    if-eqz v1, :cond_64

    .line 393314
    .line 393315
    goto :goto_a0

    .line 393316
    :cond_64
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711;

    .line 393321
    .line 393322
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711;->enterIntervalLimits:Ljava/lang/Integer;

    .line 393323
    .line 393324
    if-eqz v0, :cond_9f

    .line 393325
    .line 393326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393327
    .line 393328
    .line 393329
    move-result v0

    .line 393330
    sget-object v1, Lw94/a;->a:Lw94/a;

    .line 393331
    .line 393332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    .line 393334
    .line 393335
    sget-object v1, Lw94/a;->b:Landroid/content/SharedPreferences;

    .line 393336
    .line 393337
    const-string v4, "series_mall_enter_key"

    .line 393338
    .line 393339
    const-wide/16 v6, -0x1

    .line 393340
    .line 393341
    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393342
    .line 393343
    .line 393344
    move-result-wide v6

    .line 393345
    const-wide/16 v8, 0x0

    .line 393346
    .line 393347
    cmp-long v1, v6, v8

    .line 393348
    .line 393349
    if-gtz v1, :cond_88

    .line 393350
    .line 393351
    goto :goto_97

    .line 393352
    :cond_88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393353
    .line 393354
    .line 393355
    move-result-wide v4

    .line 393356
    sub-long/2addr v4, v6

    .line 393357
    const v1, 0x5265c00

    .line 393358
    .line 393359
    .line 393360
    int-to-long v6, v1

    .line 393361
    div-long/2addr v4, v6

    .line 393362
    long-to-int v1, v4

    .line 393363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v5

    .line 393367
    :goto_97
    if-eqz v5, :cond_a0

    .line 393368
    .line 393369
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393370
    .line 393371
    .line 393372
    move-result v1

    .line 393373
    if-gt v1, v0, :cond_a0

    .line 393374
    .line 393375
    :cond_9f
    const/4 v2, 0x1

    .line 393376
    :cond_a0
    :goto_a0
    return v2
.end method


.method public enableVideoFeedSlideBar()Z
[MOD-CHANGED]
.method public enableVideoFeedSlideBar()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableVideoFeedSlideBar()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enterSeriesMallVideoTabService()Lgm3/f;
[MOD-CHANGED]
.method public enterSeriesMallVideoTabService()Lgm3/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Llq3/a;->a:Llq3/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public enterSeriesMallVideoTabService()Lgm3/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Llq3/a;->a:Llq3/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public eventService()Lhm3/b;
[MOD-CHANGED]
.method public eventService()Lhm3/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzs3/i;

    .line 65538
    invoke-direct {v0}, Lzs3/i;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public eventService()Lhm3/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzs3/i;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lzs3/i;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public exitRetainService()Lgm3/g;
[MOD-CHANGED]
.method public exitRetainService()Lgm3/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q6;->a:Lcom/dragon/read/component/biz/impl/bookmall/q6;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public exitRetainService()Lgm3/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q6;->a:Lcom/dragon/read/component/biz/impl/bookmall/q6;

    .line 1
    .line 2
    return-object v0
.end method


.method public exitRetainServiceV2()Lgm3/h;
[MOD-CHANGED]
.method public exitRetainServiceV2()Lgm3/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public exitRetainServiceV2()Lgm3/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 1
    .line 2
    return-object v0
.end method


.method public feedPreviewLiveRoomRecorder()Ldm3/a;
[MOD-CHANGED]
.method public feedPreviewLiveRoomRecorder()Ldm3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public feedPreviewLiveRoomRecorder()Ldm3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCategoryTabType()I
[MOD-CHANGED]
.method public getCategoryTabType()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqt3/q0;->b()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getCategoryTabType()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqt3/q0;->b()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getFirstDataProvider(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/io/Serializable;
[MOD-CHANGED]
.method public getFirstDataProvider(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/io/Serializable;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->MixedDataInUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170443
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170445
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170447
    if-ne v4, v5, :cond_13

    .line 17170449
    const/4 v4, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v4, 0x0

    .line 17170452
    :goto_14
    if-ne v1, v2, :cond_1e

    .line 17170454
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170456
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170458
    if-ne v2, v5, :cond_1e

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v2, 0x0

    .line 17170463
    :goto_1f
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColAlbum:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170465
    if-ne v1, v5, :cond_2b

    .line 17170467
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170469
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170471
    if-ne v1, v5, :cond_2b

    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v1, 0x0

    .line 17170476
    :goto_2c
    const/4 v5, 0x0

    .line 17170477
    if-eqz v4, :cond_61

    .line 17170479
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170481
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_38

    .line 17170487
    return-object v5

    .line 17170488
    :cond_38
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170490
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170493
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170499
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170502
    move-result-object p1

    .line 17170503
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;

    .line 17170505
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170507
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170516
    move-result-object v0

    .line 17170517
    if-nez v0, :cond_59

    .line 17170519
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170521
    :cond_59
    instance-of p1, v0, Ljava/io/Serializable;

    .line 17170523
    if-eqz p1, :cond_60

    .line 17170525
    move-object v5, v0

    .line 17170526
    check-cast v5, Ljava/io/Serializable;

    .line 17170528
    :cond_60
    return-object v5

    .line 17170529
    :cond_61
    if-eqz v2, :cond_9b

    .line 17170531
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->j0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_9a

    .line 17170537
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170539
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170541
    const/4 v1, 0x5

    .line 17170542
    if-nez v0, :cond_82

    .line 17170544
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170546
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17170549
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170553
    invoke-interface {v2, v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17170556
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170558
    invoke-direct {p1, v5, v0, v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17170561
    goto :goto_99

    .line 17170562
    :cond_82
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170564
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17170567
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170569
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17170572
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170576
    invoke-interface {v3, v2, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseSeriesUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17170579
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170581
    invoke-direct {p1, v5, v2, v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17170584
    move-object p1, v0

    .line 17170585
    :goto_99
    return-object p1

    .line 17170586
    :cond_9a
    return-object v5

    .line 17170587
    :cond_9b
    if-eqz v1, :cond_a4

    .line 17170589
    invoke-static {p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->l0(Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 17170592
    move-result-object p1

    .line 17170593
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170595
    return-object p1

    .line 17170596
    :cond_a4
    return-object v5
.end method

[INNER-ORIGINAL]
.method public getFirstDataProvider(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/io/Serializable;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->MixedDataInUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170442
    .line 17170443
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170444
    .line 17170445
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170446
    .line 17170447
    if-ne v4, v5, :cond_13

    .line 17170448
    .line 17170449
    const/4 v4, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v4, 0x0

    .line 17170452
    :goto_14
    if-ne v1, v2, :cond_1e

    .line 17170453
    .line 17170454
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170455
    .line 17170456
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170457
    .line 17170458
    if-ne v2, v5, :cond_1e

    .line 17170459
    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v2, 0x0

    .line 17170463
    :goto_1f
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColAlbum:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170464
    .line 17170465
    if-ne v1, v5, :cond_2b

    .line 17170466
    .line 17170467
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170468
    .line 17170469
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170470
    .line 17170471
    if-ne v1, v5, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v1, 0x0

    .line 17170476
    :goto_2c
    const/4 v5, 0x0

    .line 17170477
    if-eqz v4, :cond_61

    .line 17170478
    .line 17170479
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170480
    .line 17170481
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_38

    .line 17170486
    .line 17170487
    return-object v5

    .line 17170488
    :cond_38
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170489
    .line 17170490
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170498
    .line 17170499
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;

    .line 17170504
    .line 17170505
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170506
    .line 17170507
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    if-nez v0, :cond_59

    .line 17170518
    .line 17170519
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170520
    .line 17170521
    :cond_59
    instance-of p1, v0, Ljava/io/Serializable;

    .line 17170522
    .line 17170523
    if-eqz p1, :cond_60

    .line 17170524
    .line 17170525
    move-object v5, v0

    .line 17170526
    check-cast v5, Ljava/io/Serializable;

    .line 17170527
    .line 17170528
    :cond_60
    return-object v5

    .line 17170529
    :cond_61
    if-eqz v2, :cond_9b

    .line 17170530
    .line 17170531
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->j0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_9a

    .line 17170536
    .line 17170537
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170538
    .line 17170539
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170540
    .line 17170541
    const/4 v1, 0x5

    .line 17170542
    if-nez v0, :cond_82

    .line 17170543
    .line 17170544
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170545
    .line 17170546
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170552
    .line 17170553
    invoke-interface {v2, v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170557
    .line 17170558
    invoke-direct {p1, v5, v0, v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_99

    .line 17170562
    :cond_82
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170563
    .line 17170564
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170568
    .line 17170569
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170575
    .line 17170576
    invoke-interface {v3, v2, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseSeriesUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170580
    .line 17170581
    invoke-direct {p1, v5, v2, v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17170582
    .line 17170583
    .line 17170584
    move-object p1, v0

    .line 17170585
    :goto_99
    return-object p1

    .line 17170586
    :cond_9a
    return-object v5

    .line 17170587
    :cond_9b
    if-eqz v1, :cond_a4

    .line 17170588
    .line 17170589
    invoke-static {p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->l0(Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170594
    .line 17170595
    return-object p1

    .line 17170596
    :cond_a4
    return-object v5
.end method


.method public getFirstStartLandingSeriesFeedService()Lmm3/a;
[MOD-CHANGED]
.method public getFirstStartLandingSeriesFeedService()Lmm3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lr94/g0;->a:Lr94/g0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFirstStartLandingSeriesFeedService()Lmm3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lr94/g0;->a:Lr94/g0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImmersiveConsumeBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public getImmersiveConsumeBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->r:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImmersiveConsumeBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->r:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getImmersiveConsumedTimeBySeriesId(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getImmersiveConsumedTimeBySeriesId(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    if-nez p1, :cond_7

    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 17039366
    goto :goto_2e

    .line 17039367
    :cond_7
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Ljava/lang/Long;

    .line 17039375
    if-eqz v2, :cond_15

    .line 17039377
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039380
    move-result-wide v0

    .line 17039381
    :cond_15
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/Long;

    .line 17039389
    if-eqz p1, :cond_2e

    .line 17039391
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039399
    move-result-wide v2

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039403
    move-result-wide v4

    .line 17039404
    sub-long/2addr v2, v4

    .line 17039405
    add-long/2addr v0, v2

    .line 17039406
    :cond_2e
    :goto_2e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getImmersiveConsumedTimeBySeriesId(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    if-nez p1, :cond_7

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 17039365
    .line 17039366
    goto :goto_2e

    .line 17039367
    :cond_7
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Ljava/lang/Long;

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_15

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    :cond_15
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    .line 17039383
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/Long;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_2e

    .line 17039390
    .line 17039391
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v2

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v4

    .line 17039404
    sub-long/2addr v2, v4

    .line 17039405
    add-long/2addr v0, v2

    .line 17039406
    :cond_2e
    :goto_2e
    return-wide v0
.end method


.method public getImmersiveConsumedTimeByVid(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getImmersiveConsumedTimeByVid(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    if-nez p1, :cond_7

    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 17039366
    goto :goto_2e

    .line 17039367
    :cond_7
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Ljava/lang/Long;

    .line 17039375
    if-eqz v2, :cond_15

    .line 17039377
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039380
    move-result-wide v0

    .line 17039381
    :cond_15
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/Long;

    .line 17039389
    if-eqz p1, :cond_2e

    .line 17039391
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039399
    move-result-wide v2

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039403
    move-result-wide v4

    .line 17039404
    sub-long/2addr v2, v4

    .line 17039405
    add-long/2addr v0, v2

    .line 17039406
    :cond_2e
    :goto_2e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getImmersiveConsumedTimeByVid(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    if-nez p1, :cond_7

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 17039365
    .line 17039366
    goto :goto_2e

    .line 17039367
    :cond_7
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Ljava/lang/Long;

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_15

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    :cond_15
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    .line 17039383
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/Long;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_2e

    .line 17039390
    .line 17039391
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v2

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v4

    .line 17039404
    sub-long/2addr v2, v4

    .line 17039405
    add-long/2addr v0, v2

    .line 17039406
    :cond_2e
    :goto_2e
    return-wide v0
.end method


.method public getSearchVideoPreloadDispatchListener(Lo05/g;)Lo05/k;
[MOD-CHANGED]
.method public getSearchVideoPreloadDispatchListener(Lo05/g;)Lo05/k;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;

    .line 16908294
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;

    .line 16908296
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;-><init>(Lo05/g;Lcm3/a;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchVideoPreloadDispatchListener(Lo05/g;)Lo05/k;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;-><init>(Lo05/g;Lcm3/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public getSeriesBookMallKmpService()Lmm3/b;
[MOD-CHANGED]
.method public getSeriesBookMallKmpService()Lmm3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lit3/a;->a:Lit3/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesBookMallKmpService()Lmm3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lit3/a;->a:Lit3/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStoryRecyclerClientAndRegisterCard(Lcom/dragon/read/base/AbsFragment;)Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
[MOD-CHANGED]
.method public getStoryRecyclerClientAndRegisterCard(Lcom/dragon/read/base/AbsFragment;)Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcq3/c;

    .line 17039366
    invoke-direct {v0}, Lcq3/c;-><init>()V

    .line 17039369
    iput-object p1, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 17039371
    new-instance p1, Lcom/dragon/read/base/impression/c;

    .line 17039373
    invoke-direct {p1}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17039376
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;

    .line 17039378
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;-><init>(Lcq3/a;)V

    .line 17039381
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17039383
    new-instance v3, Lhs3/d1;

    .line 17039385
    invoke-direct {v3, p1, v1}, Lhs3/d1;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;)V

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 17039392
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteHeaderHolder$InfiniteHeaderModel;

    .line 17039394
    new-instance v2, Lhs3/c1;

    .line 17039396
    invoke-direct {v2}, Lhs3/c1;-><init>()V

    .line 17039399
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039402
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 17039404
    new-instance v2, Lhs3/e1;

    .line 17039406
    invoke-direct {v2, p1}, Lhs3/e1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 17039409
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039412
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoryRecyclerClientAndRegisterCard(Lcom/dragon/read/base/AbsFragment;)Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcq3/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcq3/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object p1, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 17039370
    .line 17039371
    new-instance p1, Lcom/dragon/read/base/impression/c;

    .line 17039372
    .line 17039373
    invoke-direct {p1}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;

    .line 17039377
    .line 17039378
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;-><init>(Lcq3/a;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17039382
    .line 17039383
    new-instance v3, Lhs3/d1;

    .line 17039384
    .line 17039385
    invoke-direct {v3, p1, v1}, Lhs3/d1;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteHeaderHolder$InfiniteHeaderModel;

    .line 17039393
    .line 17039394
    new-instance v2, Lhs3/c1;

    .line 17039395
    .line 17039396
    invoke-direct {v2}, Lhs3/c1;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 17039403
    .line 17039404
    new-instance v2, Lhs3/e1;

    .line 17039405
    .line 17039406
    invoke-direct {v2, p1}, Lhs3/e1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v0
.end method


.method public getVideoFeedFilterPanelSelectedFilterType(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoFeedFilterPanelSelectedFilterType(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lgi5/g;->a:Lgi5/g;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lgi5/g;->b()Landroid/content/SharedPreferences;

    .line 17039368
    move-result-object v0

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    const-string/jumbo v2, "video_feed_filter_type_"

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    if-gtz p1, :cond_15

    .line 17039379
    const/16 p1, 0x10

    .line 17039381
    :cond_15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    if-nez p1, :cond_25

    .line 17039395
    const-string p1, ""

    .line 17039397
    :cond_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoFeedFilterPanelSelectedFilterType(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lgi5/g;->a:Lgi5/g;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lgi5/g;->b()Landroid/content/SharedPreferences;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string/jumbo v2, "video_feed_filter_type_"

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    if-gtz p1, :cond_15

    .line 17039378
    .line 17039379
    const/16 p1, 0x10

    .line 17039380
    .line 17039381
    :cond_15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    if-nez p1, :cond_25

    .line 17039394
    .line 17039395
    const-string p1, ""

    .line 17039396
    .line 17039397
    :cond_25
    return-object p1
.end method


.method public getVideoFeedFilterPanelSelectedTagNames(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoFeedFilterPanelSelectedTagNames(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lgi5/g;->a:Lgi5/g;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    invoke-static {p1}, Lgi5/g;->c(I)Ljava/util/Map;

    .line 17104909
    move-result-object p1

    .line 17104910
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104912
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104915
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p1

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    if-eqz v2, :cond_41

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104936
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Lgi5/a;

    .line 17104942
    iget v4, v4, Lgi5/a;->c:I

    .line 17104944
    if-eqz v4, :cond_33

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    :cond_33
    if-eqz v3, :cond_1b

    .line 17104949
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    goto :goto_1b

    .line 17104961
    :cond_41
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Ljava/lang/Iterable;

    .line 17104967
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104970
    move-result-object p1

    .line 17104971
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_6c

    .line 17104977
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    move-result-object v1

    .line 17104981
    add-int/lit8 v2, v3, 0x1

    .line 17104983
    if-gez v3, :cond_5c

    .line 17104985
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104988
    :cond_5c
    check-cast v1, Lgi5/a;

    .line 17104990
    if-eqz v3, :cond_65

    .line 17104992
    const-string v3, ","

    .line 17104994
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    :cond_65
    iget-object v1, v1, Lgi5/a;->b:Ljava/lang/String;

    .line 17104999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    move v3, v2

    .line 17105003
    goto :goto_4b

    .line 17105004
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object p1

    .line 17105008
    const-string v0, ""

    .line 17105010
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoFeedFilterPanelSelectedTagNames(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lgi5/g;->a:Lgi5/g;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1}, Lgi5/g;->c(I)Ljava/util/Map;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    if-eqz v2, :cond_41

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Lgi5/a;

    .line 17104941
    .line 17104942
    iget v4, v4, Lgi5/a;->c:I

    .line 17104943
    .line 17104944
    if-eqz v4, :cond_33

    .line 17104945
    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    :cond_33
    if-eqz v3, :cond_1b

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_1b

    .line 17104961
    :cond_41
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Ljava/lang/Iterable;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_6c

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    add-int/lit8 v2, v3, 0x1

    .line 17104982
    .line 17104983
    if-gez v3, :cond_5c

    .line 17104984
    .line 17104985
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    check-cast v1, Lgi5/a;

    .line 17104989
    .line 17104990
    if-eqz v3, :cond_65

    .line 17104991
    .line 17104992
    const-string v3, ","

    .line 17104993
    .line 17104994
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    iget-object v1, v1, Lgi5/a;->b:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    move v3, v2

    .line 17105003
    goto :goto_4b

    .line 17105004
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    const-string v0, ""

    .line 17105009
    .line 17105010
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-object p1
.end method


.method public getVideoPreloadListener(Lo05/g;)Ls05/v;
[MOD-CHANGED]
.method public getVideoPreloadListener(Lo05/g;)Ls05/v;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lgu3/v;

    .line 16908294
    invoke-direct {v0, p1}, Lgu3/v;-><init>(Lo05/g;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoPreloadListener(Lo05/g;)Ls05/v;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lgu3/v;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lgu3/v;-><init>(Lo05/g;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public hasGotoSeriesMallTipsShown()Z
[MOD-CHANGED]
.method public hasGotoSeriesMallTipsShown()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lrq3/p;->f:Lrq3/p$b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lrq3/p;->g:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196621
    const-string v1, "HAS_GOTO_SERIES_MALL_TIPS_SHOW_KEY"

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public hasGotoSeriesMallTipsShown()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lrq3/p;->f:Lrq3/p$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lrq3/p;->g:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196620
    .line 196621
    const-string v1, "HAS_GOTO_SERIES_MALL_TIPS_SHOW_KEY"

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public hotStartService()Lgm3/i;
[MOD-CHANGED]
.method public hotStartService()Lgm3/i;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lis3/a;->a:Lis3/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public hotStartService()Lgm3/i;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lis3/a;->a:Lis3/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public initOnApplication()V
[MOD-CHANGED]
.method public initOnApplication()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->enableLogFunctionOpt:Z

    .line 262152
    if-eqz v0, :cond_24

    .line 262154
    sget-object v0, Lvr3/h;->a:Lvr3/h;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lvr3/h;->b()V

    .line 262162
    sget-object v0, Lz73/b;->a:Lz73/b;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    sget-object v0, Lz73/b;->b:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 262169
    if-eqz v0, :cond_1c

    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    new-instance v0, Lz73/a;

    .line 262174
    invoke-direct {v0}, Lz73/a;-><init>()V

    .line 262177
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public initOnApplication()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->enableLogFunctionOpt:Z

    .line 262151
    .line 262152
    if-eqz v0, :cond_24

    .line 262153
    .line 262154
    sget-object v0, Lvr3/h;->a:Lvr3/h;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lvr3/h;->b()V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lz73/b;->a:Lz73/b;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lz73/b;->b:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    new-instance v0, Lz73/a;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lz73/a;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    return-void
.end method


.method public initService()Lim3/a;
[MOD-CHANGED]
.method public initService()Lim3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lbt3/a;->a:Lbt3/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public initService()Lim3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lbt3/a;->a:Lbt3/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public isPreloadAniResourceComplete()Z
[MOD-CHANGED]
.method public isPreloadAniResourceComplete()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lls3/e;->a:Lls3/e;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lls3/e;->a()Ljava/util/List;

    .line 327688
    move-result-object v0

    .line 327689
    instance-of v1, v0, Ljava/util/Collection;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x1

    .line 327693
    if-eqz v1, :cond_16

    .line 327695
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_16

    .line 327701
    goto :goto_2e

    .line 327702
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v0

    .line 327706
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_2e

    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Ljava/lang/String;

    .line 327718
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_1a

    .line 327724
    const/4 v0, 0x0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 327727
    :goto_2f
    if-nez v0, :cond_3e

    .line 327729
    invoke-static {}, Lls3/e;->a()Ljava/util/List;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3c

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 327743
    :goto_3f
    if-eqz v0, :cond_6d

    .line 327745
    sget-object v0, Lls3/e;->a:Lls3/e;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    sget-object v0, Lls3/e;->d:Lkotlin/Lazy;

    .line 327752
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Ljava/lang/Boolean;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327761
    move-result v0

    .line 327762
    if-nez v0, :cond_6c

    .line 327764
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt$a;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    const-string v0, "default_lottie_bitmap_cache_opt_v697"

    .line 327771
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;->b:Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;

    .line 327773
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    move-result-object v0

    .line 327777
    const-string v1, ""

    .line 327779
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327782
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;

    .line 327784
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;->needPreload:Z

    .line 327786
    if-nez v0, :cond_6d

    .line 327788
    :cond_6c
    const/4 v2, 0x1

    .line 327789
    :cond_6d
    return v2
.end method

[INNER-ORIGINAL]
.method public isPreloadAniResourceComplete()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lls3/e;->a:Lls3/e;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lls3/e;->a()Ljava/util/List;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    instance-of v1, v0, Ljava/util/Collection;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x1

    .line 327693
    if-eqz v1, :cond_16

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_16

    .line 327700
    .line 327701
    goto :goto_2e

    .line 327702
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_2e

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_1a

    .line 327723
    .line 327724
    const/4 v0, 0x0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 327727
    :goto_2f
    if-nez v0, :cond_3e

    .line 327728
    .line 327729
    invoke-static {}, Lls3/e;->a()Ljava/util/List;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 327743
    :goto_3f
    if-eqz v0, :cond_6d

    .line 327744
    .line 327745
    sget-object v0, Lls3/e;->a:Lls3/e;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    sget-object v0, Lls3/e;->d:Lkotlin/Lazy;

    .line 327751
    .line 327752
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Ljava/lang/Boolean;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    if-nez v0, :cond_6c

    .line 327763
    .line 327764
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt$a;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    const-string v0, "default_lottie_bitmap_cache_opt_v697"

    .line 327770
    .line 327771
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;->b:Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;

    .line 327772
    .line 327773
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    const-string v1, ""

    .line 327778
    .line 327779
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;

    .line 327783
    .line 327784
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;->needPreload:Z

    .line 327785
    .line 327786
    if-nez v0, :cond_6d

    .line 327787
    .line 327788
    :cond_6c
    const/4 v2, 0x1

    .line 327789
    :cond_6d
    return v2
.end method


.method public isSearchVideoLoadMoreRequestPreloadEnabled(I)Z
[MOD-CHANGED]
.method public isSearchVideoLoadMoreRequestPreloadEnabled(I)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->b(I)Z

    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_15

    .line 16973835
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 16973838
    move-result-object p1

    .line 16973839
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->preloadLoadMoreRequest:Z

    .line 16973841
    if-eqz p1, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public isSearchVideoLoadMoreRequestPreloadEnabled(I)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_15

    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->preloadLoadMoreRequest:Z

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_15

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method


.method public isSeriesMallFragment(Lcom/dragon/read/base/AbsFragment;)Z
[MOD-CHANGED]
.method public isSeriesMallFragment(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    return p1

    .line 16842756
    :cond_4
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isSeriesMallFragment(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    return p1

    .line 16842756
    :cond_4
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public isVideoFeedFilterPanelSelected(I)Z
[MOD-CHANGED]
.method public isVideoFeedFilterPanelSelected(I)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lgi5/g;->a:Lgi5/g;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Lgi5/g;->c(I)Ljava/util/Map;

    .line 17104904
    move-result-object p1

    .line 17104905
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104907
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104910
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    if-eqz v1, :cond_3d

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104931
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lgi5/a;

    .line 17104937
    iget v3, v3, Lgi5/a;->c:I

    .line 17104939
    if-eqz v3, :cond_2e

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    if-eqz v2, :cond_16

    .line 17104945
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    goto :goto_16

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Ljava/lang/Iterable;

    .line 17104963
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104970
    move-result p1

    .line 17104971
    xor-int/2addr p1, v2

    .line 17104972
    return p1
.end method

[INNER-ORIGINAL]
.method public isVideoFeedFilterPanelSelected(I)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lgi5/g;->a:Lgi5/g;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lgi5/g;->c(I)Ljava/util/Map;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    if-eqz v1, :cond_3d

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lgi5/a;

    .line 17104936
    .line 17104937
    iget v3, v3, Lgi5/a;->c:I

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    if-eqz v2, :cond_16

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_16

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Ljava/lang/Iterable;

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    xor-int/2addr p1, v2

    .line 17104972
    return p1
.end method


.method public managerService()Llm3/e;
[MOD-CHANGED]
.method public managerService()Llm3/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgt3/a;

    .line 65538
    invoke-direct {v0}, Lgt3/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public managerService()Llm3/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgt3/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lgt3/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public navigator()Lgm3/a;
[MOD-CHANGED]
.method public navigator()Lgm3/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzs3/a;

    .line 65538
    invoke-direct {v0}, Lzs3/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public navigator()Lgm3/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzs3/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lzs3/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public networkStatusService()Lgm3/j;
[MOD-CHANGED]
.method public networkStatusService()Lgm3/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lps3/c;->a:Lps3/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public networkStatusService()Lgm3/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lps3/c;->a:Lps3/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public onCueWordShow(Ly75/b;)V
[MOD-CHANGED]
.method public onCueWordShow(Ly75/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/search/SearchCueWordExtend;->a(Ly75/b;)Lcom/dragon/read/search/SearchCueWordExtend;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;->a(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public onCueWordShow(Ly75/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/search/SearchCueWordExtend;->a(Ly75/b;)Lcom/dragon/read/search/SearchCueWordExtend;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;->a(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public onFilterItemChange(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFilterItemChange(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Led4/d;->onFilterItemChange(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onFilterItemChange(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Led4/d;->onFilterItemChange(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public onMainPageDestroy()V
[MOD-CHANGED]
.method public onMainPageDestroy()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lf05/m;->f:Ljava/util/Map;

    .line 393222
    check-cast v0, Ljava/util/HashMap;

    .line 393224
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393227
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b()V

    .line 393235
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->a:Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673$a;

    .line 393237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->b:Lkotlin/Lazy;

    .line 393242
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;

    .line 393248
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->enable:Z

    .line 393250
    if-eqz v0, :cond_4d

    .line 393252
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 393254
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableFixSingleTabStickyEvent()Z

    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_4d

    .line 393260
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393262
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-interface {v0}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 393269
    move-result v0

    .line 393270
    if-eqz v0, :cond_42

    .line 393272
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 393279
    move-result v0

    .line 393280
    if-eqz v0, :cond_4d

    .line 393282
    :cond_42
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 393285
    move-result-object v0

    .line 393286
    const-string v1, ""

    .line 393288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 393293
    :cond_4d
    const/4 v0, 0x0

    .line 393294
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->g:Z

    .line 393296
    sput v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 393298
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 393300
    const-wide/16 v1, 0x0

    .line 393302
    sput-wide v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->j:J

    .line 393304
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->f:Z

    .line 393306
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 393308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;

    .line 393313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 393318
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393321
    sput-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 393323
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->f:Ljava/util/WeakHashMap;

    .line 393325
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    .line 393328
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->c:Ljava/util/WeakHashMap;

    .line 393330
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    .line 393333
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->d:Ljava/util/Set;

    .line 393335
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 393338
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->e:Ljava/util/WeakHashMap;

    .line 393340
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    .line 393343
    sget-object v3, Lea6/a;->a:Lea6/a;

    .line 393345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393351
    move-result-object v3

    .line 393352
    sget-object v4, Lea6/a;->f:Lea6/a$a;

    .line 393354
    invoke-interface {v3, v4}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393357
    sget-object v3, Lks3/b;->a:Lks3/b;

    .line 393359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    sget-object v3, Lks3/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393364
    new-array v4, v0, [Ljava/lang/Object;

    .line 393366
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393369
    move-result-object v3

    .line 393370
    const-string v5, "deliver"

    .line 393372
    const-string v6, "release"

    .line 393374
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    sput-boolean v0, Lks3/b;->g:Z

    .line 393379
    const/4 v3, 0x1

    .line 393380
    sput-boolean v3, Lks3/b;->h:Z

    .line 393382
    const/4 v3, 0x0

    .line 393383
    sput-object v3, Lks3/b;->f:Lks3/a;

    .line 393385
    sget-object v3, Lgq3/b;->a:Lgq3/b;

    .line 393387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    sput-wide v1, Lgq3/b;->b:J

    .line 393392
    sput-boolean v0, Lgq3/b;->c:Z

    .line 393394
    sput-boolean v0, Lgq3/b;->d:Z

    .line 393396
    sget-object v0, Lvr3/r;->a:Lvr3/r;

    .line 393398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393404
    move-result-object v0

    .line 393405
    sget-object v1, Lvr3/r;->f:Lvr3/r$a;

    .line 393407
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393410
    return-void
.end method

[INNER-ORIGINAL]
.method public onMainPageDestroy()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lf05/m;->f:Ljava/util/Map;

    .line 393221
    .line 393222
    check-cast v0, Ljava/util/HashMap;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393225
    .line 393226
    .line 393227
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b()V

    .line 393233
    .line 393234
    .line 393235
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->a:Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673$a;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->b:Lkotlin/Lazy;

    .line 393241
    .line 393242
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;

    .line 393247
    .line 393248
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->enable:Z

    .line 393249
    .line 393250
    if-eqz v0, :cond_4d

    .line 393251
    .line 393252
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 393253
    .line 393254
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableFixSingleTabStickyEvent()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_4d

    .line 393259
    .line 393260
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393261
    .line 393262
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-interface {v0}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    if-eqz v0, :cond_42

    .line 393271
    .line 393272
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    if-eqz v0, :cond_4d

    .line 393281
    .line 393282
    :cond_42
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    const-string v1, ""

    .line 393287
    .line 393288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 393292
    .line 393293
    :cond_4d
    const/4 v0, 0x0

    .line 393294
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->g:Z

    .line 393295
    .line 393296
    sput v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 393297
    .line 393298
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 393299
    .line 393300
    const-wide/16 v1, 0x0

    .line 393301
    .line 393302
    sput-wide v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->j:J

    .line 393303
    .line 393304
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->f:Z

    .line 393305
    .line 393306
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 393307
    .line 393308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;

    .line 393312
    .line 393313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 393317
    .line 393318
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393319
    .line 393320
    .line 393321
    sput-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 393322
    .line 393323
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->f:Ljava/util/WeakHashMap;

    .line 393324
    .line 393325
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    .line 393326
    .line 393327
    .line 393328
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->c:Ljava/util/WeakHashMap;

    .line 393329
    .line 393330
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    .line 393331
    .line 393332
    .line 393333
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->d:Ljava/util/Set;

    .line 393334
    .line 393335
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 393336
    .line 393337
    .line 393338
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->e:Ljava/util/WeakHashMap;

    .line 393339
    .line 393340
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    .line 393341
    .line 393342
    .line 393343
    sget-object v3, Lea6/a;->a:Lea6/a;

    .line 393344
    .line 393345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    sget-object v4, Lea6/a;->f:Lea6/a$a;

    .line 393353
    .line 393354
    invoke-interface {v3, v4}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393355
    .line 393356
    .line 393357
    sget-object v3, Lks3/b;->a:Lks3/b;

    .line 393358
    .line 393359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    sget-object v3, Lks3/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393363
    .line 393364
    new-array v4, v0, [Ljava/lang/Object;

    .line 393365
    .line 393366
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v3

    .line 393370
    const-string v5, "deliver"

    .line 393371
    .line 393372
    const-string v6, "release"

    .line 393373
    .line 393374
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393375
    .line 393376
    .line 393377
    sput-boolean v0, Lks3/b;->g:Z

    .line 393378
    .line 393379
    const/4 v3, 0x1

    .line 393380
    sput-boolean v3, Lks3/b;->h:Z

    .line 393381
    .line 393382
    const/4 v3, 0x0

    .line 393383
    sput-object v3, Lks3/b;->f:Lks3/a;

    .line 393384
    .line 393385
    sget-object v3, Lgq3/b;->a:Lgq3/b;

    .line 393386
    .line 393387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    .line 393389
    .line 393390
    sput-wide v1, Lgq3/b;->b:J

    .line 393391
    .line 393392
    sput-boolean v0, Lgq3/b;->c:Z

    .line 393393
    .line 393394
    sput-boolean v0, Lgq3/b;->d:Z

    .line 393395
    .line 393396
    sget-object v0, Lvr3/r;->a:Lvr3/r;

    .line 393397
    .line 393398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393399
    .line 393400
    .line 393401
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    sget-object v1, Lvr3/r;->f:Lvr3/r$a;

    .line 393406
    .line 393407
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393408
    .line 393409
    .line 393410
    return-void
.end method


.method public onSeriesVideoMaterialDelivered(Lcom/dragon/read/model/BookMallDefaultTabData;)V
[MOD-CHANGED]
.method public onSeriesVideoMaterialDelivered(Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lr94/i0;->a:Lr94/i0;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    new-instance v0, Ljava/util/ArrayList;

    .line 17170439
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eqz p1, :cond_70

    .line 17170450
    iget-object v3, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17170452
    if-eqz v3, :cond_70

    .line 17170454
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object v3

    .line 17170458
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_70

    .line 17170464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170470
    sget-object v5, Lr94/i0;->a:Lr94/i0;

    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17170477
    if-eqz v5, :cond_33

    .line 17170479
    move-object v5, v4

    .line 17170480
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v5, v2

    .line 17170484
    :goto_34
    if-nez v5, :cond_46

    .line 17170486
    if-eqz v4, :cond_3d

    .line 17170488
    invoke-interface {v4}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17170491
    move-result-object v5

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v5, v2

    .line 17170494
    :goto_3e
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17170496
    if-eqz v6, :cond_45

    .line 17170498
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v5, v2

    .line 17170502
    :cond_46
    :goto_46
    if-eqz v5, :cond_5a

    .line 17170504
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170506
    if-eqz v5, :cond_5a

    .line 17170508
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170510
    if-eqz v5, :cond_5a

    .line 17170512
    iget-object v6, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170514
    invoke-static {v6, v0}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17170517
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170519
    invoke-static {v5, v1}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17170522
    :cond_5a
    if-eqz v4, :cond_61

    .line 17170524
    invoke-interface {v4}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 17170527
    move-result-object v4

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v4, v2

    .line 17170530
    :goto_62
    instance-of v5, v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170532
    if-eqz v5, :cond_69

    .line 17170534
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v4, v2

    .line 17170538
    :goto_6a
    if-eqz v4, :cond_1a

    .line 17170540
    invoke-static {v4, v0, v1}, Lr94/i0;->c(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;Ljava/util/List;)V

    .line 17170543
    goto :goto_1a

    .line 17170544
    :cond_70
    if-eqz p1, :cond_79

    .line 17170546
    iget-object v3, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->originalDataList:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170548
    if-eqz v3, :cond_79

    .line 17170550
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v3, v2

    .line 17170554
    :goto_7a
    if-eqz p1, :cond_7f

    .line 17170556
    iget p1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 p1, -0x1

    .line 17170560
    :goto_80
    if-eqz v3, :cond_db

    .line 17170562
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170565
    move-result-object p1

    .line 17170566
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170568
    if-eqz p1, :cond_db

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17170572
    if-eqz v3, :cond_a7

    .line 17170574
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170577
    move-result-object v3

    .line 17170578
    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170581
    move-result v4

    .line 17170582
    if-eqz v4, :cond_a7

    .line 17170584
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170587
    move-result-object v4

    .line 17170588
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170590
    sget-object v5, Lr94/i0;->a:Lr94/i0;

    .line 17170592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    invoke-static {v4, v0, v1}, Lr94/i0;->c(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;Ljava/util/List;)V

    .line 17170598
    goto :goto_92

    .line 17170599
    :cond_a7
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->videoViewData:Ljava/util/List;

    .line 17170601
    if-eqz p1, :cond_db

    .line 17170603
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170606
    move-result-object p1

    .line 17170607
    :goto_af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170610
    move-result v3

    .line 17170611
    if-eqz v3, :cond_db

    .line 17170613
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170616
    move-result-object v3

    .line 17170617
    check-cast v3, Lcom/dragon/read/rpc/model/VideoViewData;

    .line 17170619
    sget-object v4, Lr94/i0;->a:Lr94/i0;

    .line 17170621
    if-eqz v3, :cond_c6

    .line 17170623
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoViewData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170625
    if-eqz v5, :cond_c6

    .line 17170627
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    move-object v5, v2

    .line 17170631
    :goto_c7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    invoke-static {v5, v0}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17170637
    if-eqz v3, :cond_d6

    .line 17170639
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoViewData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170641
    if-eqz v3, :cond_d6

    .line 17170643
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    move-object v3, v2

    .line 17170647
    :goto_d7
    invoke-static {v3, v1}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17170650
    goto :goto_af

    .line 17170651
    :cond_db
    new-instance p1, Lr94/i0$a;

    .line 17170653
    invoke-direct {p1, v0, v1}, Lr94/i0$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170656
    invoke-static {p1}, Lr94/i0;->h(Lr94/i0$a;)V

    .line 17170659
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeriesVideoMaterialDelivered(Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lr94/i0;->a:Lr94/i0;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v0, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eqz p1, :cond_70

    .line 17170449
    .line 17170450
    iget-object v3, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17170451
    .line 17170452
    if-eqz v3, :cond_70

    .line 17170453
    .line 17170454
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_70

    .line 17170463
    .line 17170464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170469
    .line 17170470
    sget-object v5, Lr94/i0;->a:Lr94/i0;

    .line 17170471
    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17170476
    .line 17170477
    if-eqz v5, :cond_33

    .line 17170478
    .line 17170479
    move-object v5, v4

    .line 17170480
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v5, v2

    .line 17170484
    :goto_34
    if-nez v5, :cond_46

    .line 17170485
    .line 17170486
    if-eqz v4, :cond_3d

    .line 17170487
    .line 17170488
    invoke-interface {v4}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v5, v2

    .line 17170494
    :goto_3e
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17170495
    .line 17170496
    if-eqz v6, :cond_45

    .line 17170497
    .line 17170498
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v5, v2

    .line 17170502
    :cond_46
    :goto_46
    if-eqz v5, :cond_5a

    .line 17170503
    .line 17170504
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170505
    .line 17170506
    if-eqz v5, :cond_5a

    .line 17170507
    .line 17170508
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170509
    .line 17170510
    if-eqz v5, :cond_5a

    .line 17170511
    .line 17170512
    iget-object v6, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {v6, v0}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {v5, v1}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    if-eqz v4, :cond_61

    .line 17170523
    .line 17170524
    invoke-interface {v4}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v4, v2

    .line 17170530
    :goto_62
    instance-of v5, v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170531
    .line 17170532
    if-eqz v5, :cond_69

    .line 17170533
    .line 17170534
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v4, v2

    .line 17170538
    :goto_6a
    if-eqz v4, :cond_1a

    .line 17170539
    .line 17170540
    invoke-static {v4, v0, v1}, Lr94/i0;->c(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;Ljava/util/List;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_1a

    .line 17170544
    :cond_70
    if-eqz p1, :cond_79

    .line 17170545
    .line 17170546
    iget-object v3, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->originalDataList:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170547
    .line 17170548
    if-eqz v3, :cond_79

    .line 17170549
    .line 17170550
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v3, v2

    .line 17170554
    :goto_7a
    if-eqz p1, :cond_7f

    .line 17170555
    .line 17170556
    iget p1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 p1, -0x1

    .line 17170560
    :goto_80
    if-eqz v3, :cond_db

    .line 17170561
    .line 17170562
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_db

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17170571
    .line 17170572
    if-eqz v3, :cond_a7

    .line 17170573
    .line 17170574
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v4

    .line 17170582
    if-eqz v4, :cond_a7

    .line 17170583
    .line 17170584
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v4

    .line 17170588
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170589
    .line 17170590
    sget-object v5, Lr94/i0;->a:Lr94/i0;

    .line 17170591
    .line 17170592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v4, v0, v1}, Lr94/i0;->c(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;Ljava/util/List;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_92

    .line 17170599
    :cond_a7
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->videoViewData:Ljava/util/List;

    .line 17170600
    .line 17170601
    if-eqz p1, :cond_db

    .line 17170602
    .line 17170603
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    :goto_af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v3

    .line 17170611
    if-eqz v3, :cond_db

    .line 17170612
    .line 17170613
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v3

    .line 17170617
    check-cast v3, Lcom/dragon/read/rpc/model/VideoViewData;

    .line 17170618
    .line 17170619
    sget-object v4, Lr94/i0;->a:Lr94/i0;

    .line 17170620
    .line 17170621
    if-eqz v3, :cond_c6

    .line 17170622
    .line 17170623
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoViewData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170624
    .line 17170625
    if-eqz v5, :cond_c6

    .line 17170626
    .line 17170627
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170628
    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    move-object v5, v2

    .line 17170631
    :goto_c7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {v5, v0}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17170635
    .line 17170636
    .line 17170637
    if-eqz v3, :cond_d6

    .line 17170638
    .line 17170639
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoViewData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170640
    .line 17170641
    if-eqz v3, :cond_d6

    .line 17170642
    .line 17170643
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170644
    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    move-object v3, v2

    .line 17170647
    :goto_d7
    invoke-static {v3, v1}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_af

    .line 17170651
    :cond_db
    new-instance p1, Lr94/i0$a;

    .line 17170652
    .line 17170653
    invoke-direct {p1, v0, v1}, Lr94/i0$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-static {p1}, Lr94/i0;->h(Lr94/i0$a;)V

    .line 17170657
    .line 17170658
    .line 17170659
    return-void
.end method


.method public onSeriesVideoMaterialDelivered(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V
[MOD-CHANGED]
.method public onSeriesVideoMaterialDelivered(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V
    .registers 8

    .prologue
    .line 17235968
    sget-object v0, Lr94/i0;->a:Lr94/i0;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    new-instance v0, Ljava/util/ArrayList;

    .line 17235975
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235978
    new-instance v1, Ljava/util/ArrayList;

    .line 17235980
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    if-eqz p1, :cond_19

    .line 17235986
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17235988
    if-eqz v3, :cond_19

    .line 17235990
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v3, v2

    .line 17235994
    :goto_1a
    if-eqz p1, :cond_23

    .line 17235996
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17235998
    if-eqz p1, :cond_23

    .line 17236000
    iget p1, p1, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 p1, -0x1

    .line 17236004
    :goto_24
    if-eqz v3, :cond_7f

    .line 17236006
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236009
    move-result-object p1

    .line 17236010
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17236012
    if-eqz p1, :cond_7f

    .line 17236014
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17236016
    if-eqz v3, :cond_4b

    .line 17236018
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236021
    move-result-object v3

    .line 17236022
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_4b

    .line 17236028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236034
    sget-object v5, Lr94/i0;->a:Lr94/i0;

    .line 17236036
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    invoke-static {v4, v0, v1}, Lr94/i0;->c(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;Ljava/util/List;)V

    .line 17236042
    goto :goto_36

    .line 17236043
    :cond_4b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->videoViewData:Ljava/util/List;

    .line 17236045
    if-eqz p1, :cond_7f

    .line 17236047
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236050
    move-result-object p1

    .line 17236051
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236054
    move-result v3

    .line 17236055
    if-eqz v3, :cond_7f

    .line 17236057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    move-result-object v3

    .line 17236061
    check-cast v3, Lcom/dragon/read/rpc/model/VideoViewData;

    .line 17236063
    sget-object v4, Lr94/i0;->a:Lr94/i0;

    .line 17236065
    if-eqz v3, :cond_6a

    .line 17236067
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoViewData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236069
    if-eqz v5, :cond_6a

    .line 17236071
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move-object v5, v2

    .line 17236075
    :goto_6b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    invoke-static {v5, v0}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17236081
    if-eqz v3, :cond_7a

    .line 17236083
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoViewData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236085
    if-eqz v3, :cond_7a

    .line 17236087
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v3, v2

    .line 17236091
    :goto_7b
    invoke-static {v3, v1}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17236094
    goto :goto_53

    .line 17236095
    :cond_7f
    new-instance p1, Lr94/i0$a;

    .line 17236097
    invoke-direct {p1, v0, v1}, Lr94/i0$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17236100
    invoke-static {p1}, Lr94/i0;->h(Lr94/i0$a;)V

    .line 17236103
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeriesVideoMaterialDelivered(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V
    .registers 8

    .prologue
    .line 17235968
    sget-object v0, Lr94/i0;->a:Lr94/i0;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    new-instance v0, Ljava/util/ArrayList;

    .line 17235974
    .line 17235975
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v1, Ljava/util/ArrayList;

    .line 17235979
    .line 17235980
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    if-eqz p1, :cond_19

    .line 17235985
    .line 17235986
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17235987
    .line 17235988
    if-eqz v3, :cond_19

    .line 17235989
    .line 17235990
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17235991
    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v3, v2

    .line 17235994
    :goto_1a
    if-eqz p1, :cond_23

    .line 17235995
    .line 17235996
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17235997
    .line 17235998
    if-eqz p1, :cond_23

    .line 17235999
    .line 17236000
    iget p1, p1, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 17236001
    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 p1, -0x1

    .line 17236004
    :goto_24
    if-eqz v3, :cond_7f

    .line 17236005
    .line 17236006
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17236011
    .line 17236012
    if-eqz p1, :cond_7f

    .line 17236013
    .line 17236014
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17236015
    .line 17236016
    if-eqz v3, :cond_4b

    .line 17236017
    .line 17236018
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_4b

    .line 17236027
    .line 17236028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236033
    .line 17236034
    sget-object v5, Lr94/i0;->a:Lr94/i0;

    .line 17236035
    .line 17236036
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v4, v0, v1}, Lr94/i0;->c(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;Ljava/util/List;)V

    .line 17236040
    .line 17236041
    .line 17236042
    goto :goto_36

    .line 17236043
    :cond_4b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->videoViewData:Ljava/util/List;

    .line 17236044
    .line 17236045
    if-eqz p1, :cond_7f

    .line 17236046
    .line 17236047
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v3

    .line 17236055
    if-eqz v3, :cond_7f

    .line 17236056
    .line 17236057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    check-cast v3, Lcom/dragon/read/rpc/model/VideoViewData;

    .line 17236062
    .line 17236063
    sget-object v4, Lr94/i0;->a:Lr94/i0;

    .line 17236064
    .line 17236065
    if-eqz v3, :cond_6a

    .line 17236066
    .line 17236067
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoViewData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236068
    .line 17236069
    if-eqz v5, :cond_6a

    .line 17236070
    .line 17236071
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236072
    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move-object v5, v2

    .line 17236075
    :goto_6b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v5, v0}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17236079
    .line 17236080
    .line 17236081
    if-eqz v3, :cond_7a

    .line 17236082
    .line 17236083
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoViewData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236084
    .line 17236085
    if-eqz v3, :cond_7a

    .line 17236086
    .line 17236087
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236088
    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v3, v2

    .line 17236091
    :goto_7b
    invoke-static {v3, v1}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17236092
    .line 17236093
    .line 17236094
    goto :goto_53

    .line 17236095
    :cond_7f
    new-instance p1, Lr94/i0$a;

    .line 17236096
    .line 17236097
    invoke-direct {p1, v0, v1}, Lr94/i0$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {p1}, Lr94/i0;->h(Lr94/i0$a;)V

    .line 17236101
    .line 17236102
    .line 17236103
    return-void
.end method


.method public onSeriesVideoMaterialDelivered(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public onSeriesVideoMaterialDelivered(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lr94/i0;->a:Lr94/i0;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    new-instance v0, Lr94/i0$a;

    .line 33751047
    if-nez p1, :cond_d

    .line 33751049
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751052
    move-result-object p1

    .line 33751053
    :cond_d
    if-nez p2, :cond_13

    .line 33751055
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751058
    move-result-object p2

    .line 33751059
    :cond_13
    invoke-direct {v0, p1, p2}, Lr94/i0$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33751062
    invoke-static {v0}, Lr94/i0;->h(Lr94/i0$a;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeriesVideoMaterialDelivered(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lr94/i0;->a:Lr94/i0;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v0, Lr94/i0$a;

    .line 33751046
    .line 33751047
    if-nez p1, :cond_d

    .line 33751048
    .line 33751049
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    :cond_d
    if-nez p2, :cond_13

    .line 33751054
    .line 33751055
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    :cond_13
    invoke-direct {v0, p1, p2}, Lr94/i0$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {v0}, Lr94/i0;->h(Lr94/i0$a;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public onSeriesVideoMaterialFiltered(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSeriesVideoMaterialFiltered(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lr94/i0;->a:Lr94/i0;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-boolean v0, Lr94/i0;->b:Z

    .line 33947655
    const-string v1, "deliver"

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const-string v3, "NewUserVideoFeedUndertakeReporter"

    .line 33947660
    if-eqz v0, :cond_6c

    .line 33947662
    sget-boolean v0, Lr94/i0;->f:Z

    .line 33947664
    if-eqz v0, :cond_13

    .line 33947666
    goto :goto_6c

    .line 33947667
    :cond_13
    invoke-static {p1, p2}, Lr94/i0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947670
    move-result v0

    .line 33947671
    const-string v4, ", seriesId="

    .line 33947673
    if-nez v0, :cond_41

    .line 33947675
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947677
    const-string v5, "[reportMaterialFilteredIfNeed] cannot report, recommendGroupId="

    .line 33947679
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    const-string p1, ", surlMaterialIds="

    .line 33947693
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-static {}, Lr94/i0;->e()Ljava/lang/String;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    move-result-object p1

    .line 33947707
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947709
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    goto :goto_95

    .line 33947713
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947715
    const-string v5, "[reportMaterialFilteredIfNeed] recommendGroupId="

    .line 33947717
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v0

    .line 33947733
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947735
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    const/4 v0, 0x1

    .line 33947739
    sput-boolean v0, Lr94/i0;->f:Z

    .line 33947741
    invoke-static {}, Lr94/i0;->d()Lcom/dragon/read/base/Args;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-static {p1, p2, v0}, Lr94/i0;->f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947748
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947750
    const-string p1, "material_filtered"

    .line 33947752
    invoke-static {p1, v0}, Lr94/i0;->g(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947755
    goto :goto_95

    .line 33947756
    :cond_6c
    :goto_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947758
    const-string p2, "[reportMaterialFilteredIfNeed] not allowed, hasReportedUndertakeBase="

    .line 33947760
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    sget-boolean p2, Lr94/i0;->b:Z

    .line 33947765
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947768
    const-string p2, ", hasReportedMaterialDelivered="

    .line 33947770
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    sget-boolean p2, Lr94/i0;->c:Z

    .line 33947775
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947778
    const-string p2, ", hasReportedMaterialFiltered="

    .line 33947780
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    sget-boolean p2, Lr94/i0;->f:Z

    .line 33947785
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947794
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947797
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeriesVideoMaterialFiltered(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lr94/i0;->a:Lr94/i0;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-boolean v0, Lr94/i0;->b:Z

    .line 33947654
    .line 33947655
    const-string v1, "deliver"

    .line 33947656
    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const-string v3, "NewUserVideoFeedUndertakeReporter"

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_6c

    .line 33947661
    .line 33947662
    sget-boolean v0, Lr94/i0;->f:Z

    .line 33947663
    .line 33947664
    if-eqz v0, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_6c

    .line 33947667
    :cond_13
    invoke-static {p1, p2}, Lr94/i0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    const-string v4, ", seriesId="

    .line 33947672
    .line 33947673
    if-nez v0, :cond_41

    .line 33947674
    .line 33947675
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    const-string v5, "[reportMaterialFilteredIfNeed] cannot report, recommendGroupId="

    .line 33947678
    .line 33947679
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string p1, ", surlMaterialIds="

    .line 33947692
    .line 33947693
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {}, Lr94/i0;->e()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947708
    .line 33947709
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_95

    .line 33947713
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    const-string v5, "[reportMaterialFilteredIfNeed] recommendGroupId="

    .line 33947716
    .line 33947717
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947734
    .line 33947735
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    const/4 v0, 0x1

    .line 33947739
    sput-boolean v0, Lr94/i0;->f:Z

    .line 33947740
    .line 33947741
    invoke-static {}, Lr94/i0;->d()Lcom/dragon/read/base/Args;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-static {p1, p2, v0}, Lr94/i0;->f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947746
    .line 33947747
    .line 33947748
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947749
    .line 33947750
    const-string p1, "material_filtered"

    .line 33947751
    .line 33947752
    invoke-static {p1, v0}, Lr94/i0;->g(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_95

    .line 33947756
    :cond_6c
    :goto_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    const-string p2, "[reportMaterialFilteredIfNeed] not allowed, hasReportedUndertakeBase="

    .line 33947759
    .line 33947760
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    sget-boolean p2, Lr94/i0;->b:Z

    .line 33947764
    .line 33947765
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string p2, ", hasReportedMaterialDelivered="

    .line 33947769
    .line 33947770
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    sget-boolean p2, Lr94/i0;->c:Z

    .line 33947774
    .line 33947775
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string p2, ", hasReportedMaterialFiltered="

    .line 33947779
    .line 33947780
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    sget-boolean p2, Lr94/i0;->f:Z

    .line 33947784
    .line 33947785
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947793
    .line 33947794
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :goto_95
    return-void
.end method


.method public onSeriesVideoMaterialPlay(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSeriesVideoMaterialPlay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lr94/i0;->a:Lr94/i0;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-boolean v0, Lr94/i0;->b:Z

    .line 33947655
    const-string v1, "deliver"

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const-string v3, "NewUserVideoFeedUndertakeReporter"

    .line 33947660
    if-eqz v0, :cond_74

    .line 33947662
    sget-boolean v0, Lr94/i0;->c:Z

    .line 33947664
    if-eqz v0, :cond_74

    .line 33947666
    sget-boolean v0, Lr94/i0;->d:Z

    .line 33947668
    if-eqz v0, :cond_74

    .line 33947670
    sget-boolean v0, Lr94/i0;->e:Z

    .line 33947672
    if-eqz v0, :cond_1b

    .line 33947674
    goto :goto_74

    .line 33947675
    :cond_1b
    invoke-static {p1, p2}, Lr94/i0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947678
    move-result v0

    .line 33947679
    const-string v4, ", seriesId="

    .line 33947681
    if-nez v0, :cond_49

    .line 33947683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947685
    const-string v5, "[reportMaterialPlayIfNeed] cannot report, recommendGroupId="

    .line 33947687
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    const-string p1, ", surlMaterialIds="

    .line 33947701
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-static {}, Lr94/i0;->e()Ljava/lang/String;

    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    move-result-object p1

    .line 33947715
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947717
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    goto :goto_a7

    .line 33947721
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947723
    const-string v5, "[reportMaterialPlayIfNeed] recommendGroupId="

    .line 33947725
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object v0

    .line 33947741
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947743
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947746
    const/4 v0, 0x1

    .line 33947747
    sput-boolean v0, Lr94/i0;->e:Z

    .line 33947749
    invoke-static {}, Lr94/i0;->d()Lcom/dragon/read/base/Args;

    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-static {p1, p2, v0}, Lr94/i0;->f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947756
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947758
    const-string p1, "material_play"

    .line 33947760
    invoke-static {p1, v0}, Lr94/i0;->g(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947763
    goto :goto_a7

    .line 33947764
    :cond_74
    :goto_74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947766
    const-string p2, "[reportMaterialPlayIfNeed] not allowed, hasReportedUndertakeBase="

    .line 33947768
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    sget-boolean p2, Lr94/i0;->b:Z

    .line 33947773
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947776
    const-string p2, ", hasReportedMaterialDelivered="

    .line 33947778
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    sget-boolean p2, Lr94/i0;->c:Z

    .line 33947783
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947786
    const-string p2, ", hasReportedMaterialShow="

    .line 33947788
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    sget-boolean p2, Lr94/i0;->d:Z

    .line 33947793
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947796
    const-string p2, ", hasReportedMaterialPlay="

    .line 33947798
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    sget-boolean p2, Lr94/i0;->e:Z

    .line 33947803
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object p1

    .line 33947810
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947812
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeriesVideoMaterialPlay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lr94/i0;->a:Lr94/i0;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-boolean v0, Lr94/i0;->b:Z

    .line 33947654
    .line 33947655
    const-string v1, "deliver"

    .line 33947656
    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const-string v3, "NewUserVideoFeedUndertakeReporter"

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_74

    .line 33947661
    .line 33947662
    sget-boolean v0, Lr94/i0;->c:Z

    .line 33947663
    .line 33947664
    if-eqz v0, :cond_74

    .line 33947665
    .line 33947666
    sget-boolean v0, Lr94/i0;->d:Z

    .line 33947667
    .line 33947668
    if-eqz v0, :cond_74

    .line 33947669
    .line 33947670
    sget-boolean v0, Lr94/i0;->e:Z

    .line 33947671
    .line 33947672
    if-eqz v0, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_74

    .line 33947675
    :cond_1b
    invoke-static {p1, p2}, Lr94/i0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    const-string v4, ", seriesId="

    .line 33947680
    .line 33947681
    if-nez v0, :cond_49

    .line 33947682
    .line 33947683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    const-string v5, "[reportMaterialPlayIfNeed] cannot report, recommendGroupId="

    .line 33947686
    .line 33947687
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    const-string p1, ", surlMaterialIds="

    .line 33947700
    .line 33947701
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {}, Lr94/i0;->e()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947716
    .line 33947717
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_a7

    .line 33947721
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    const-string v5, "[reportMaterialPlayIfNeed] recommendGroupId="

    .line 33947724
    .line 33947725
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947742
    .line 33947743
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    const/4 v0, 0x1

    .line 33947747
    sput-boolean v0, Lr94/i0;->e:Z

    .line 33947748
    .line 33947749
    invoke-static {}, Lr94/i0;->d()Lcom/dragon/read/base/Args;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-static {p1, p2, v0}, Lr94/i0;->f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947754
    .line 33947755
    .line 33947756
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947757
    .line 33947758
    const-string p1, "material_play"

    .line 33947759
    .line 33947760
    invoke-static {p1, v0}, Lr94/i0;->g(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_a7

    .line 33947764
    :cond_74
    :goto_74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    const-string p2, "[reportMaterialPlayIfNeed] not allowed, hasReportedUndertakeBase="

    .line 33947767
    .line 33947768
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    sget-boolean p2, Lr94/i0;->b:Z

    .line 33947772
    .line 33947773
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string p2, ", hasReportedMaterialDelivered="

    .line 33947777
    .line 33947778
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    sget-boolean p2, Lr94/i0;->c:Z

    .line 33947782
    .line 33947783
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    const-string p2, ", hasReportedMaterialShow="

    .line 33947787
    .line 33947788
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    sget-boolean p2, Lr94/i0;->d:Z

    .line 33947792
    .line 33947793
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    const-string p2, ", hasReportedMaterialPlay="

    .line 33947797
    .line 33947798
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    sget-boolean p2, Lr94/i0;->e:Z

    .line 33947802
    .line 33947803
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947811
    .line 33947812
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :goto_a7
    return-void
.end method


.method public onSeriesVideoMaterialShow(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSeriesVideoMaterialShow(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lr94/i0;->a:Lr94/i0;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-boolean v0, Lr94/i0;->b:Z

    .line 33947655
    const-string v1, "deliver"

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const-string v3, "NewUserVideoFeedUndertakeReporter"

    .line 33947660
    if-eqz v0, :cond_70

    .line 33947662
    sget-boolean v0, Lr94/i0;->c:Z

    .line 33947664
    if-eqz v0, :cond_70

    .line 33947666
    sget-boolean v0, Lr94/i0;->d:Z

    .line 33947668
    if-eqz v0, :cond_17

    .line 33947670
    goto :goto_70

    .line 33947671
    :cond_17
    invoke-static {p1, p2}, Lr94/i0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947674
    move-result v0

    .line 33947675
    const-string v4, ", seriesId="

    .line 33947677
    if-nez v0, :cond_45

    .line 33947679
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947681
    const-string v5, "[reportMaterialShowIfNeed] cannot report, recommendGroupId="

    .line 33947683
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    const-string p1, ", surlMaterialIds="

    .line 33947697
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    invoke-static {}, Lr94/i0;->e()Ljava/lang/String;

    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    move-result-object p1

    .line 33947711
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947713
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947716
    goto :goto_99

    .line 33947717
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947719
    const-string v5, "[reportMaterialShowIfNeed] recommendGroupId="

    .line 33947721
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object v0

    .line 33947737
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947739
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    const/4 v0, 0x1

    .line 33947743
    sput-boolean v0, Lr94/i0;->d:Z

    .line 33947745
    invoke-static {}, Lr94/i0;->d()Lcom/dragon/read/base/Args;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-static {p1, p2, v0}, Lr94/i0;->f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947752
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947754
    const-string p1, "material_show"

    .line 33947756
    invoke-static {p1, v0}, Lr94/i0;->g(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947759
    goto :goto_99

    .line 33947760
    :cond_70
    :goto_70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947762
    const-string p2, "[reportMaterialShowIfNeed] not allowed, hasReportedUndertakeBase="

    .line 33947764
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    sget-boolean p2, Lr94/i0;->b:Z

    .line 33947769
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947772
    const-string p2, ", hasReportedMaterialDelivered="

    .line 33947774
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    sget-boolean p2, Lr94/i0;->c:Z

    .line 33947779
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947782
    const-string p2, ", hasReportedMaterialShow="

    .line 33947784
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    sget-boolean p2, Lr94/i0;->d:Z

    .line 33947789
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    move-result-object p1

    .line 33947796
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947798
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947801
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeriesVideoMaterialShow(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lr94/i0;->a:Lr94/i0;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-boolean v0, Lr94/i0;->b:Z

    .line 33947654
    .line 33947655
    const-string v1, "deliver"

    .line 33947656
    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const-string v3, "NewUserVideoFeedUndertakeReporter"

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_70

    .line 33947661
    .line 33947662
    sget-boolean v0, Lr94/i0;->c:Z

    .line 33947663
    .line 33947664
    if-eqz v0, :cond_70

    .line 33947665
    .line 33947666
    sget-boolean v0, Lr94/i0;->d:Z

    .line 33947667
    .line 33947668
    if-eqz v0, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_70

    .line 33947671
    :cond_17
    invoke-static {p1, p2}, Lr94/i0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    const-string v4, ", seriesId="

    .line 33947676
    .line 33947677
    if-nez v0, :cond_45

    .line 33947678
    .line 33947679
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    const-string v5, "[reportMaterialShowIfNeed] cannot report, recommendGroupId="

    .line 33947682
    .line 33947683
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string p1, ", surlMaterialIds="

    .line 33947696
    .line 33947697
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {}, Lr94/i0;->e()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947712
    .line 33947713
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_99

    .line 33947717
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    const-string v5, "[reportMaterialShowIfNeed] recommendGroupId="

    .line 33947720
    .line 33947721
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947738
    .line 33947739
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    const/4 v0, 0x1

    .line 33947743
    sput-boolean v0, Lr94/i0;->d:Z

    .line 33947744
    .line 33947745
    invoke-static {}, Lr94/i0;->d()Lcom/dragon/read/base/Args;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-static {p1, p2, v0}, Lr94/i0;->f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947750
    .line 33947751
    .line 33947752
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947753
    .line 33947754
    const-string p1, "material_show"

    .line 33947755
    .line 33947756
    invoke-static {p1, v0}, Lr94/i0;->g(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_99

    .line 33947760
    :cond_70
    :goto_70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    const-string p2, "[reportMaterialShowIfNeed] not allowed, hasReportedUndertakeBase="

    .line 33947763
    .line 33947764
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    sget-boolean p2, Lr94/i0;->b:Z

    .line 33947768
    .line 33947769
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string p2, ", hasReportedMaterialDelivered="

    .line 33947773
    .line 33947774
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    sget-boolean p2, Lr94/i0;->c:Z

    .line 33947778
    .line 33947779
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    const-string p2, ", hasReportedMaterialShow="

    .line 33947783
    .line 33947784
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    sget-boolean p2, Lr94/i0;->d:Z

    .line 33947788
    .line 33947789
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947797
    .line 33947798
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    return-void
.end method


.method public onSurlLandingSchemeForReport(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSurlLandingSchemeForReport(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lr94/i0;->a:Lr94/i0;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-boolean v0, Lr94/i0;->b:Z

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const-string v2, "deliver"

    .line 17170442
    const-string v3, "NewUserVideoFeedUndertakeReporter"

    .line 17170444
    if-eqz v0, :cond_17

    .line 17170446
    const-string p1, "[reportSurlVideoFeedUndertakeIfNeed] already reported"

    .line 17170448
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170450
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    goto/16 :goto_f3

    .line 17170455
    :cond_17
    sget-object v0, Lr94/h0;->a:Lr94/h0;

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {}, Lr94/h0;->a()Z

    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_2b

    .line 17170466
    const-string p1, "[reportSurlVideoFeedUndertakeIfNeed] not danben new user"

    .line 17170468
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170470
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    goto/16 :goto_f3

    .line 17170475
    :cond_2b
    const/4 v0, 0x1

    .line 17170476
    if-eqz p1, :cond_37

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170481
    move-result v4

    .line 17170482
    if-nez v4, :cond_35

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const/4 v4, 0x0

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    :goto_37
    const/4 v4, 0x1

    .line 17170488
    :goto_38
    if-eqz v4, :cond_3d

    .line 17170490
    const/4 v4, 0x0

    .line 17170491
    goto/16 :goto_ac

    .line 17170493
    :cond_3d
    :try_start_3d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170495
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170502
    move-result-object v5

    .line 17170503
    if-eqz v5, :cond_55

    .line 17170505
    const-string v6, "main"

    .line 17170507
    const/4 v7, 0x2

    .line 17170508
    const/4 v8, 0x0

    .line 17170509
    invoke-static {v5, v6, v1, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170512
    move-result v5

    .line 17170513
    if-ne v5, v0, :cond_55

    .line 17170515
    const/4 v5, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v5, 0x0

    .line 17170518
    :goto_56
    if-eqz v5, :cond_88

    .line 17170520
    const-string v5, "tabName"

    .line 17170522
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    move-result-object v5

    .line 17170526
    const-string v6, "seriesmall"

    .line 17170528
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    move-result v5

    .line 17170532
    if-eqz v5, :cond_88

    .line 17170534
    const-string v5, "tab_type"

    .line 17170536
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    move-result-object v4

    .line 17170540
    if-eqz v4, :cond_83

    .line 17170542
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170545
    move-result-object v4

    .line 17170546
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170548
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170551
    move-result v5

    .line 17170552
    if-nez v4, :cond_7b

    .line 17170554
    goto :goto_83

    .line 17170555
    :cond_7b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170558
    move-result v4

    .line 17170559
    if-ne v4, v5, :cond_83

    .line 17170561
    const/4 v4, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    :goto_83
    const/4 v4, 0x0

    .line 17170564
    :goto_84
    if-eqz v4, :cond_88

    .line 17170566
    const/4 v4, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v4, 0x0

    .line 17170569
    :goto_89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    move-result-object v4
    :try_end_91
    .catchall {:try_start_3d .. :try_end_91} :catchall_92

    .line 17170577
    goto :goto_9d

    .line 17170578
    :catchall_92
    move-exception v4

    .line 17170579
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170581
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    move-result-object v4

    .line 17170589
    :goto_9d
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170592
    move-result-object v5

    .line 17170593
    if-nez v5, :cond_a4

    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170598
    :goto_a6
    check-cast v4, Ljava/lang/Boolean;

    .line 17170600
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170603
    move-result v4

    .line 17170604
    :goto_ac
    if-nez v4, :cond_c2

    .line 17170606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170608
    const-string v4, "[reportSurlVideoFeedUndertakeIfNeed] not landing video feed, scheme="

    .line 17170610
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    move-result-object p1

    .line 17170620
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170622
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170625
    goto :goto_f3

    .line 17170626
    :cond_c2
    const-string p1, "[reportSurlVideoFeedUndertakeIfNeed]"

    .line 17170628
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170630
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170633
    sput-boolean v0, Lr94/i0;->b:Z

    .line 17170635
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170637
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170640
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170642
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170645
    move-result-object v1

    .line 17170646
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDanbenForFirstStartOpt()Ljava/lang/Boolean;

    .line 17170649
    move-result-object v1

    .line 17170650
    const-string v2, "is_danben"

    .line 17170652
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170655
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 17170662
    move-result-object v0

    .line 17170663
    const-string v1, "cold_start_type"

    .line 17170665
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170668
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170670
    const-string v0, "surl_video_feed_undertake"

    .line 17170672
    invoke-static {v0, p1}, Lr94/i0;->g(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170675
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public onSurlLandingSchemeForReport(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lr94/i0;->a:Lr94/i0;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-boolean v0, Lr94/i0;->b:Z

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const-string v2, "deliver"

    .line 17170441
    .line 17170442
    const-string v3, "NewUserVideoFeedUndertakeReporter"

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_17

    .line 17170445
    .line 17170446
    const-string p1, "[reportSurlVideoFeedUndertakeIfNeed] already reported"

    .line 17170447
    .line 17170448
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170449
    .line 17170450
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_f3

    .line 17170454
    .line 17170455
    :cond_17
    sget-object v0, Lr94/h0;->a:Lr94/h0;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lr94/h0;->a()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_2b

    .line 17170465
    .line 17170466
    const-string p1, "[reportSurlVideoFeedUndertakeIfNeed] not danben new user"

    .line 17170467
    .line 17170468
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto/16 :goto_f3

    .line 17170474
    .line 17170475
    :cond_2b
    const/4 v0, 0x1

    .line 17170476
    if-eqz p1, :cond_37

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    if-nez v4, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const/4 v4, 0x0

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    :goto_37
    const/4 v4, 0x1

    .line 17170488
    :goto_38
    if-eqz v4, :cond_3d

    .line 17170489
    .line 17170490
    const/4 v4, 0x0

    .line 17170491
    goto/16 :goto_ac

    .line 17170492
    .line 17170493
    :cond_3d
    :try_start_3d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170494
    .line 17170495
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    if-eqz v5, :cond_55

    .line 17170504
    .line 17170505
    const-string v6, "main"

    .line 17170506
    .line 17170507
    const/4 v7, 0x2

    .line 17170508
    const/4 v8, 0x0

    .line 17170509
    invoke-static {v5, v6, v1, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v5

    .line 17170513
    if-ne v5, v0, :cond_55

    .line 17170514
    .line 17170515
    const/4 v5, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v5, 0x0

    .line 17170518
    :goto_56
    if-eqz v5, :cond_88

    .line 17170519
    .line 17170520
    const-string v5, "tabName"

    .line 17170521
    .line 17170522
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    const-string v6, "seriesmall"

    .line 17170527
    .line 17170528
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    if-eqz v5, :cond_88

    .line 17170533
    .line 17170534
    const-string v5, "tab_type"

    .line 17170535
    .line 17170536
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    if-eqz v4, :cond_83

    .line 17170541
    .line 17170542
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170547
    .line 17170548
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v5

    .line 17170552
    if-nez v4, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_83

    .line 17170555
    :cond_7b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v4

    .line 17170559
    if-ne v4, v5, :cond_83

    .line 17170560
    .line 17170561
    const/4 v4, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    :goto_83
    const/4 v4, 0x0

    .line 17170564
    :goto_84
    if-eqz v4, :cond_88

    .line 17170565
    .line 17170566
    const/4 v4, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v4, 0x0

    .line 17170569
    :goto_89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4
    :try_end_91
    .catchall {:try_start_3d .. :try_end_91} :catchall_92

    .line 17170577
    goto :goto_9d

    .line 17170578
    :catchall_92
    move-exception v4

    .line 17170579
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170580
    .line 17170581
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    :goto_9d
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v5

    .line 17170593
    if-nez v5, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170597
    .line 17170598
    :goto_a6
    check-cast v4, Ljava/lang/Boolean;

    .line 17170599
    .line 17170600
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v4

    .line 17170604
    :goto_ac
    if-nez v4, :cond_c2

    .line 17170605
    .line 17170606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    const-string v4, "[reportSurlVideoFeedUndertakeIfNeed] not landing video feed, scheme="

    .line 17170609
    .line 17170610
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170621
    .line 17170622
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_f3

    .line 17170626
    :cond_c2
    const-string p1, "[reportSurlVideoFeedUndertakeIfNeed]"

    .line 17170627
    .line 17170628
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170629
    .line 17170630
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    .line 17170632
    .line 17170633
    sput-boolean v0, Lr94/i0;->b:Z

    .line 17170634
    .line 17170635
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170636
    .line 17170637
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170638
    .line 17170639
    .line 17170640
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170641
    .line 17170642
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v1

    .line 17170646
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDanbenForFirstStartOpt()Ljava/lang/Boolean;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v1

    .line 17170650
    const-string v2, "is_danben"

    .line 17170651
    .line 17170652
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v0

    .line 17170663
    const-string v1, "cold_start_type"

    .line 17170664
    .line 17170665
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170666
    .line 17170667
    .line 17170668
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170669
    .line 17170670
    const-string v0, "surl_video_feed_undertake"

    .line 17170671
    .line 17170672
    invoke-static {v0, p1}, Lr94/i0;->g(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170673
    .line 17170674
    .line 17170675
    :goto_f3
    return-void
.end method


.method public onVideoFeedFastRenderStart(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onVideoFeedFastRenderStart(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    sget-object p2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 50462722
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462725
    move-result-object p3

    .line 50462726
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462729
    const/4 p2, 0x0

    .line 50462730
    const/4 v0, 0x1

    .line 50462731
    invoke-static {p1, p3, p2, v0}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;ZZ)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoFeedFastRenderStart(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    sget-object p2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 50462721
    .line 50462722
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p3

    .line 50462726
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    .line 50462728
    .line 50462729
    const/4 p2, 0x0

    .line 50462730
    const/4 v0, 0x1

    .line 50462731
    invoke-static {p1, p3, p2, v0}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;ZZ)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public parseBookMallData(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;
[MOD-CHANGED]
.method public parseBookMallData(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;I",
            "Lcom/dragon/read/rpc/model/ClientTemplate;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->E(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseBookMallData(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;I",
            "Lcom/dragon/read/rpc/model/ClientTemplate;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->E(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public parseBookMallTabDataItem(Lcom/dragon/read/rpc/model/BookstoreTabData;)Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
[MOD-CHANGED]
.method public parseBookMallTabDataItem(Lcom/dragon/read/rpc/model/BookstoreTabData;)Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->G(Lcom/dragon/read/rpc/model/BookstoreTabData;)Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseBookMallTabDataItem(Lcom/dragon/read/rpc/model/BookstoreTabData;)Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->G(Lcom/dragon/read/rpc/model/BookstoreTabData;)Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public parseLoadMoreData(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;IIZI)Ljava/util/List;
[MOD-CHANGED]
.method public parseLoadMoreData(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;IIZI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            "Ljava/lang/String;",
            "IIZI)",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100728832
    invoke-static {p1, p3, p4, p5, p6}, Lcom/dragon/read/component/biz/impl/bookmall/r0;->a(Lcom/dragon/read/rpc/model/CellViewData;IIZI)Ljava/util/List;

    .line 100728835
    move-result-object p1

    .line 100728836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseLoadMoreData(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;IIZI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            "Ljava/lang/String;",
            "IIZI)",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100728832
    invoke-static {p1, p3, p4, p5, p6}, Lcom/dragon/read/component/biz/impl/bookmall/r0;->a(Lcom/dragon/read/rpc/model/CellViewData;IIZI)Ljava/util/List;

    .line 100728833
    .line 100728834
    .line 100728835
    move-result-object p1

    .line 100728836
    return-object p1
.end method


.method public parseMallCellToVideoTabModelInSeriesFeed(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public parseMallCellToVideoTabModelInSeriesFeed(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/utils/b;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/utils/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseMallCellToVideoTabModelInSeriesFeed(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/utils/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/utils/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public parseVideoTabModel(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public parseVideoTabModel(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_13

    .line 17104910
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104913
    move-result-object p1

    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 17104917
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_4e

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104936
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17104938
    if-eqz v2, :cond_34

    .line 17104940
    move-object v2, v1

    .line 17104941
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17104943
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104945
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    :cond_34
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/FeedNpsModel;

    .line 17104950
    if-eqz v2, :cond_42

    .line 17104952
    move-object v2, v1

    .line 17104953
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/FeedNpsModel;

    .line 17104955
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/FeedNpsModel;->npsModel:Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;

    .line 17104957
    if-eqz v2, :cond_42

    .line 17104959
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    :cond_42
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabCellModel;

    .line 17104964
    if-eqz v2, :cond_1c

    .line 17104966
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabCellModel;

    .line 17104968
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabCellModel;->ttsFeedTabModel:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    goto :goto_1c

    .line 17104974
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public parseVideoTabModel(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_13

    .line 17104909
    .line 17104910
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_4e

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104935
    .line 17104936
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_34

    .line 17104939
    .line 17104940
    move-object v2, v1

    .line 17104941
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17104942
    .line 17104943
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/FeedNpsModel;

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_42

    .line 17104951
    .line 17104952
    move-object v2, v1

    .line 17104953
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/FeedNpsModel;

    .line 17104954
    .line 17104955
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/FeedNpsModel;->npsModel:Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_42

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabCellModel;

    .line 17104963
    .line 17104964
    if-eqz v2, :cond_1c

    .line 17104965
    .line 17104966
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabCellModel;

    .line 17104967
    .line 17104968
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabCellModel;->ttsFeedTabModel:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_1c

    .line 17104974
    :cond_4e
    return-object v0
.end method


.method public preloadAnimResource()V
[MOD-CHANGED]
.method public preloadAnimResource()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lls3/e;->a:Lls3/e;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lls3/e;->a()Ljava/util/List;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393228
    move-result v2

    .line 393229
    if-eqz v2, :cond_10

    .line 393231
    goto :goto_48

    .line 393232
    :cond_10
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt$a;

    .line 393234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;->b:Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;

    .line 393239
    const-string v3, "default_lottie_bitmap_cache_opt_v697"

    .line 393241
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    move-result-object v4

    .line 393245
    const-string v5, ""

    .line 393247
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    check-cast v4, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;

    .line 393252
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;->needPreload:Z

    .line 393254
    if-nez v4, :cond_29

    .line 393256
    goto :goto_48

    .line 393257
    :cond_29
    sget-object v4, Lls3/e;->d:Lkotlin/Lazy;

    .line 393259
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393262
    move-result-object v4

    .line 393263
    check-cast v4, Ljava/lang/Boolean;

    .line 393265
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393268
    move-result v4

    .line 393269
    if-eqz v4, :cond_45

    .line 393271
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    move-result-object v2

    .line 393275
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;

    .line 393280
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;->useLastState:Z

    .line 393282
    if-eqz v2, :cond_45

    .line 393284
    goto :goto_48

    .line 393285
    :cond_45
    invoke-static {v1}, Lls3/e;->b(Ljava/util/List;)V

    .line 393288
    :goto_48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->a:Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;

    .line 393293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 393299
    move-result-object v0

    .line 393300
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->preloadLottie:Z

    .line 393302
    if-nez v0, :cond_59

    .line 393304
    goto :goto_85

    .line 393305
    :cond_59
    const/4 v0, 0x3

    .line 393306
    new-array v0, v0, [Ljava/lang/String;

    .line 393308
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 393311
    move-result-object v1

    .line 393312
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->surpriseRewardUrl:Ljava/lang/String;

    .line 393314
    const/4 v2, 0x0

    .line 393315
    aput-object v1, v0, v2

    .line 393317
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 393320
    move-result-object v1

    .line 393321
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->voteSingleClickUrl:Ljava/lang/String;

    .line 393323
    const/4 v2, 0x1

    .line 393324
    aput-object v1, v0, v2

    .line 393326
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 393329
    move-result-object v1

    .line 393330
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->voteLongPressUrl:Ljava/lang/String;

    .line 393332
    const/4 v2, 0x2

    .line 393333
    aput-object v1, v0, v2

    .line 393335
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393342
    move-result v1

    .line 393343
    if-eqz v1, :cond_82

    .line 393345
    goto :goto_85

    .line 393346
    :cond_82
    invoke-static {v0}, Lls3/e;->b(Ljava/util/List;)V

    .line 393349
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadAnimResource()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lls3/e;->a:Lls3/e;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lls3/e;->a()Ljava/util/List;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    if-eqz v2, :cond_10

    .line 393230
    .line 393231
    goto :goto_48

    .line 393232
    :cond_10
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt$a;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;->b:Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;

    .line 393238
    .line 393239
    const-string v3, "default_lottie_bitmap_cache_opt_v697"

    .line 393240
    .line 393241
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    const-string v5, ""

    .line 393246
    .line 393247
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    check-cast v4, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;

    .line 393251
    .line 393252
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;->needPreload:Z

    .line 393253
    .line 393254
    if-nez v4, :cond_29

    .line 393255
    .line 393256
    goto :goto_48

    .line 393257
    :cond_29
    sget-object v4, Lls3/e;->d:Lkotlin/Lazy;

    .line 393258
    .line 393259
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    check-cast v4, Ljava/lang/Boolean;

    .line 393264
    .line 393265
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v4

    .line 393269
    if-eqz v4, :cond_45

    .line 393270
    .line 393271
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;

    .line 393279
    .line 393280
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/DefaultLottieBitmapCacheOpt;->useLastState:Z

    .line 393281
    .line 393282
    if-eqz v2, :cond_45

    .line 393283
    .line 393284
    goto :goto_48

    .line 393285
    :cond_45
    invoke-static {v1}, Lls3/e;->b(Ljava/util/List;)V

    .line 393286
    .line 393287
    .line 393288
    :goto_48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->a:Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->preloadLottie:Z

    .line 393301
    .line 393302
    if-nez v0, :cond_59

    .line 393303
    .line 393304
    goto :goto_85

    .line 393305
    :cond_59
    const/4 v0, 0x3

    .line 393306
    new-array v0, v0, [Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->surpriseRewardUrl:Ljava/lang/String;

    .line 393313
    .line 393314
    const/4 v2, 0x0

    .line 393315
    aput-object v1, v0, v2

    .line 393316
    .line 393317
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->voteSingleClickUrl:Ljava/lang/String;

    .line 393322
    .line 393323
    const/4 v2, 0x1

    .line 393324
    aput-object v1, v0, v2

    .line 393325
    .line 393326
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->voteLongPressUrl:Ljava/lang/String;

    .line 393331
    .line 393332
    const/4 v2, 0x2

    .line 393333
    aput-object v1, v0, v2

    .line 393334
    .line 393335
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    if-eqz v1, :cond_82

    .line 393344
    .line 393345
    goto :goto_85

    .line 393346
    :cond_82
    invoke-static {v0}, Lls3/e;->b(Ljava/util/List;)V

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    return-void
.end method


.method public recordContentService()Lgm3/m;
[MOD-CHANGED]
.method public recordContentService()Lgm3/m;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public recordContentService()Lgm3/m;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public recordShowVideoByVid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public recordShowVideoByVid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lqt3/v0;->b(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public recordShowVideoByVid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lqt3/v0;->b(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public registerLocalExitRetainStrategies()V
[MOD-CHANGED]
.method public registerLocalExitRetainStrategies()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister;->register()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public registerLocalExitRetainStrategies()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister;->register()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public registerVideoBookMallHolder(Lcom/dragon/read/recyler/RecyclerClient;Lim3/c;)V
[MOD-CHANGED]
.method public registerVideoBookMallHolder(Lcom/dragon/read/recyler/RecyclerClient;Lim3/c;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_12

    .line 33816582
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;

    .line 33816584
    new-instance v1, Lhs3/s2;

    .line 33816586
    invoke-direct {v1, p2}, Lhs3/s2;-><init>(Lim3/c;)V

    .line 33816589
    const/16 v2, 0x2350

    .line 33816591
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33816594
    :cond_12
    if-eqz p1, :cond_30

    .line 33816596
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33816598
    new-instance v1, Lhs3/h2;

    .line 33816600
    instance-of v2, p1, Lcq3/a;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    if-eqz v2, :cond_21

    .line 33816605
    move-object v2, p1

    .line 33816606
    check-cast v2, Lcq3/a;

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v2, v3

    .line 33816610
    :goto_22
    if-eqz v2, :cond_27

    .line 33816612
    iget-object v2, v2, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object v2, v3

    .line 33816616
    :goto_28
    invoke-direct {v1, v2, p2, v3}, Lhs3/h2;-><init>(Lcom/dragon/read/base/impression/c;Lim3/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;)V

    .line 33816619
    const/16 v2, 0x2333

    .line 33816621
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33816624
    :cond_30
    if-eqz p1, :cond_3e

    .line 33816626
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;

    .line 33816628
    new-instance v1, Lhs3/c;

    .line 33816630
    invoke-direct {v1, p2}, Lhs3/c;-><init>(Lim3/c;)V

    .line 33816633
    const/16 p2, 0x2359

    .line 33816635
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public registerVideoBookMallHolder(Lcom/dragon/read/recyler/RecyclerClient;Lim3/c;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_12

    .line 33816581
    .line 33816582
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;

    .line 33816583
    .line 33816584
    new-instance v1, Lhs3/s2;

    .line 33816585
    .line 33816586
    invoke-direct {v1, p2}, Lhs3/s2;-><init>(Lim3/c;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/16 v2, 0x2350

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    if-eqz p1, :cond_30

    .line 33816595
    .line 33816596
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33816597
    .line 33816598
    new-instance v1, Lhs3/h2;

    .line 33816599
    .line 33816600
    instance-of v2, p1, Lcq3/a;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    if-eqz v2, :cond_21

    .line 33816604
    .line 33816605
    move-object v2, p1

    .line 33816606
    check-cast v2, Lcq3/a;

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v2, v3

    .line 33816610
    :goto_22
    if-eqz v2, :cond_27

    .line 33816611
    .line 33816612
    iget-object v2, v2, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object v2, v3

    .line 33816616
    :goto_28
    invoke-direct {v1, v2, p2, v3}, Lhs3/h2;-><init>(Lcom/dragon/read/base/impression/c;Lim3/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;)V

    .line 33816617
    .line 33816618
    .line 33816619
    const/16 v2, 0x2333

    .line 33816620
    .line 33816621
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    if-eqz p1, :cond_3e

    .line 33816625
    .line 33816626
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;

    .line 33816627
    .line 33816628
    new-instance v1, Lhs3/c;

    .line 33816629
    .line 33816630
    invoke-direct {v1, p2}, Lhs3/c;-><init>(Lim3/c;)V

    .line 33816631
    .line 33816632
    .line 33816633
    const/16 p2, 0x2359

    .line 33816634
    .line 33816635
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public registerVideoRenderStartListener(Lgm3/p$a;)V
[MOD-CHANGED]
.method public registerVideoRenderStartListener(Lgm3/p$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lzs3/o;->a:Lzs3/o;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lzs3/o;->r(Lgm3/p$a;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public registerVideoRenderStartListener(Lgm3/p$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lzs3/o;->a:Lzs3/o;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lzs3/o;->r(Lgm3/p$a;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public reportService()Lgm3/k;
[MOD-CHANGED]
.method public reportService()Lgm3/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzs3/j;

    .line 65538
    invoke-direct {v0}, Lzs3/j;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public reportService()Lgm3/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzs3/j;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lzs3/j;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public saveExitRetainStrategy(Lcom/dragon/read/rpc/model/ExitRetainAbData;)V
[MOD-CHANGED]
.method public saveExitRetainStrategy(Lcom/dragon/read/rpc/model/ExitRetainAbData;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    if-eqz p1, :cond_be

    .line 17170439
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ExitRetainAbData;->exitRetainList:Ljava/util/List;

    .line 17170441
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_11

    .line 17170447
    goto/16 :goto_be

    .line 17170449
    :cond_11
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ExitRetainAbData;->exitRetainList:Ljava/util/List;

    .line 17170451
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object p1

    .line 17170458
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_be

    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Lcom/dragon/read/rpc/model/ExitRetainItemData;

    .line 17170470
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    if-eqz v0, :cond_b3

    .line 17170478
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ExitRetainItemData;->actionList:Ljava/util/List;

    .line 17170480
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_38

    .line 17170486
    goto/16 :goto_b3

    .line 17170488
    :cond_38
    new-instance v2, Ljava/util/ArrayList;

    .line 17170490
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170493
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ExitRetainItemData;->actionList:Ljava/util/List;

    .line 17170495
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    move-result-object v3

    .line 17170502
    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    move-result v4

    .line 17170506
    if-eqz v4, :cond_77

    .line 17170508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    move-result-object v4

    .line 17170512
    check-cast v4, Lcom/dragon/read/rpc/model/ExitRetainAction;

    .line 17170514
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 17170516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    if-eqz v4, :cond_70

    .line 17170521
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ExitRetainAction;->actionType:Lcom/dragon/read/rpc/model/ExitRetainActionType;

    .line 17170523
    if-nez v5, :cond_5e

    .line 17170525
    goto :goto_70

    .line 17170526
    :cond_5e
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;

    .line 17170528
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;-><init>(Lcom/dragon/read/rpc/model/ExitRetainActionType;)V

    .line 17170531
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ExitRetainAction;->returnBottomTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170533
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170535
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ExitRetainAction;->returnTopTab:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170537
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;->c:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170539
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ExitRetainAction;->toast:Ljava/lang/String;

    .line 17170541
    iput-object v4, v6, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;->d:Ljava/lang/String;

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    :goto_70
    move-object v6, v1

    .line 17170545
    :goto_71
    if-eqz v6, :cond_46

    .line 17170547
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    goto :goto_46

    .line 17170551
    :cond_77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_7e

    .line 17170557
    goto :goto_b3

    .line 17170558
    :cond_7e
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;

    .line 17170560
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;-><init>()V

    .line 17170563
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ExitRetainItemData;->curBottomTabs:Ljava/util/List;

    .line 17170565
    if-eqz v3, :cond_8e

    .line 17170567
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->a:Ljava/util/List;

    .line 17170569
    check-cast v4, Ljava/util/ArrayList;

    .line 17170571
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170574
    :cond_8e
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ExitRetainItemData;->curTopTabs:Ljava/util/List;

    .line 17170576
    if-eqz v3, :cond_99

    .line 17170578
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->c:Ljava/util/List;

    .line 17170580
    check-cast v4, Ljava/util/ArrayList;

    .line 17170582
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170585
    :cond_99
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ExitRetainItemData;->curTopTabsBlacklist:Ljava/util/List;

    .line 17170587
    if-eqz v3, :cond_a4

    .line 17170589
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->d:Ljava/util/List;

    .line 17170591
    check-cast v4, Ljava/util/ArrayList;

    .line 17170593
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170596
    :cond_a4
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->e:Ljava/util/List;

    .line 17170598
    check-cast v3, Ljava/util/ArrayList;

    .line 17170600
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170603
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/ExitRetainItemData;->interval:J

    .line 17170605
    iput-wide v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->f:J

    .line 17170607
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ExitRetainItemData;->videoRecommendTabFirstValid:Z

    .line 17170609
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->g:Z

    .line 17170611
    :cond_b3
    :goto_b3
    if-eqz v1, :cond_1a

    .line 17170613
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q7;->b:Ljava/util/List;

    .line 17170615
    check-cast v0, Ljava/util/ArrayList;

    .line 17170617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170620
    goto/16 :goto_1a

    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public saveExitRetainStrategy(Lcom/dragon/read/rpc/model/ExitRetainAbData;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p1, :cond_be

    .line 17170438
    .line 17170439
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ExitRetainAbData;->exitRetainList:Ljava/util/List;

    .line 17170440
    .line 17170441
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_be

    .line 17170448
    .line 17170449
    :cond_11
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ExitRetainAbData;->exitRetainList:Ljava/util/List;

    .line 17170450
    .line 17170451
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_be

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Lcom/dragon/read/rpc/model/ExitRetainItemData;

    .line 17170469
    .line 17170470
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    if-eqz v0, :cond_b3

    .line 17170477
    .line 17170478
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ExitRetainItemData;->actionList:Ljava/util/List;

    .line 17170479
    .line 17170480
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_38

    .line 17170485
    .line 17170486
    goto/16 :goto_b3

    .line 17170487
    .line 17170488
    :cond_38
    new-instance v2, Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ExitRetainItemData;->actionList:Ljava/util/List;

    .line 17170494
    .line 17170495
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    if-eqz v4, :cond_77

    .line 17170507
    .line 17170508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    check-cast v4, Lcom/dragon/read/rpc/model/ExitRetainAction;

    .line 17170513
    .line 17170514
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 17170515
    .line 17170516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    if-eqz v4, :cond_70

    .line 17170520
    .line 17170521
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ExitRetainAction;->actionType:Lcom/dragon/read/rpc/model/ExitRetainActionType;

    .line 17170522
    .line 17170523
    if-nez v5, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_70

    .line 17170526
    :cond_5e
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;

    .line 17170527
    .line 17170528
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;-><init>(Lcom/dragon/read/rpc/model/ExitRetainActionType;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ExitRetainAction;->returnBottomTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170532
    .line 17170533
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170534
    .line 17170535
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ExitRetainAction;->returnTopTab:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170536
    .line 17170537
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;->c:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170538
    .line 17170539
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ExitRetainAction;->toast:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iput-object v4, v6, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;->d:Ljava/lang/String;

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    :goto_70
    move-object v6, v1

    .line 17170545
    :goto_71
    if-eqz v6, :cond_46

    .line 17170546
    .line 17170547
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_46

    .line 17170551
    :cond_77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_b3

    .line 17170558
    :cond_7e
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;

    .line 17170559
    .line 17170560
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ExitRetainItemData;->curBottomTabs:Ljava/util/List;

    .line 17170564
    .line 17170565
    if-eqz v3, :cond_8e

    .line 17170566
    .line 17170567
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->a:Ljava/util/List;

    .line 17170568
    .line 17170569
    check-cast v4, Ljava/util/ArrayList;

    .line 17170570
    .line 17170571
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ExitRetainItemData;->curTopTabs:Ljava/util/List;

    .line 17170575
    .line 17170576
    if-eqz v3, :cond_99

    .line 17170577
    .line 17170578
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->c:Ljava/util/List;

    .line 17170579
    .line 17170580
    check-cast v4, Ljava/util/ArrayList;

    .line 17170581
    .line 17170582
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ExitRetainItemData;->curTopTabsBlacklist:Ljava/util/List;

    .line 17170586
    .line 17170587
    if-eqz v3, :cond_a4

    .line 17170588
    .line 17170589
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->d:Ljava/util/List;

    .line 17170590
    .line 17170591
    check-cast v4, Ljava/util/ArrayList;

    .line 17170592
    .line 17170593
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->e:Ljava/util/List;

    .line 17170597
    .line 17170598
    check-cast v3, Ljava/util/ArrayList;

    .line 17170599
    .line 17170600
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/ExitRetainItemData;->interval:J

    .line 17170604
    .line 17170605
    iput-wide v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->f:J

    .line 17170606
    .line 17170607
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ExitRetainItemData;->videoRecommendTabFirstValid:Z

    .line 17170608
    .line 17170609
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->g:Z

    .line 17170610
    .line 17170611
    :cond_b3
    :goto_b3
    if-eqz v1, :cond_1a

    .line 17170612
    .line 17170613
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q7;->b:Ljava/util/List;

    .line 17170614
    .line 17170615
    check-cast v0, Ljava/util/ArrayList;

    .line 17170616
    .line 17170617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    goto/16 :goto_1a

    .line 17170621
    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method


.method public saveRankActivityInfo(Lcom/dragon/read/rpc/model/GoldenLineItem;Z)V
[MOD-CHANGED]
.method public saveRankActivityInfo(Lcom/dragon/read/rpc/model/GoldenLineItem;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz p1, :cond_77

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    iget v3, p1, Lcom/dragon/read/rpc/model/GoldenLineItem;->itemType:I

    .line 33947665
    const/16 v4, 0x65

    .line 33947667
    if-eq v3, v4, :cond_16

    .line 33947669
    goto :goto_77

    .line 33947670
    :cond_16
    new-instance v3, Lf05/m$b;

    .line 33947672
    invoke-direct {v3}, Lf05/m$b;-><init>()V

    .line 33947675
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GoldenLineItem;->schema:Ljava/lang/String;

    .line 33947677
    iput-object v4, v3, Lf05/m$b;->a:Ljava/lang/String;

    .line 33947679
    iget v4, p1, Lcom/dragon/read/rpc/model/GoldenLineItem;->showStartTime:I

    .line 33947681
    int-to-long v4, v4

    .line 33947682
    iput-wide v4, v3, Lf05/m$b;->b:J

    .line 33947684
    iget v4, p1, Lcom/dragon/read/rpc/model/GoldenLineItem;->showEndTime:I

    .line 33947686
    int-to-long v4, v4

    .line 33947687
    iput-wide v4, v3, Lf05/m$b;->c:J

    .line 33947689
    if-eqz p2, :cond_4c

    .line 33947691
    iput-object v3, v0, Lf05/m;->m:Lf05/m$b;

    .line 33947693
    iget-object v3, v0, Lf05/m;->o:Ljava/lang/ref/WeakReference;

    .line 33947695
    if-eqz v3, :cond_6c

    .line 33947697
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947700
    move-result-object v3

    .line 33947701
    if-eqz v3, :cond_6c

    .line 33947703
    iget-object v3, v0, Lf05/m;->o:Ljava/lang/ref/WeakReference;

    .line 33947705
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947708
    move-result-object v3

    .line 33947709
    check-cast v3, Lf05/m$a;

    .line 33947711
    iget-object v4, v0, Lf05/m;->m:Lf05/m$b;

    .line 33947713
    invoke-interface {v3, v4}, Lf05/m$a;->a(Lf05/m$b;)V

    .line 33947716
    iget-object v3, v0, Lf05/m;->o:Ljava/lang/ref/WeakReference;

    .line 33947718
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33947721
    iput-object v2, v0, Lf05/m;->o:Ljava/lang/ref/WeakReference;

    .line 33947723
    goto :goto_6c

    .line 33947724
    :cond_4c
    iput-object v3, v0, Lf05/m;->n:Lf05/m$b;

    .line 33947726
    iget-object v3, v0, Lf05/m;->p:Ljava/lang/ref/WeakReference;

    .line 33947728
    if-eqz v3, :cond_6c

    .line 33947730
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947733
    move-result-object v3

    .line 33947734
    if-eqz v3, :cond_6c

    .line 33947736
    iget-object v3, v0, Lf05/m;->p:Ljava/lang/ref/WeakReference;

    .line 33947738
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947741
    move-result-object v3

    .line 33947742
    check-cast v3, Lf05/m$a;

    .line 33947744
    iget-object v4, v0, Lf05/m;->n:Lf05/m$b;

    .line 33947746
    invoke-interface {v3, v4}, Lf05/m$a;->a(Lf05/m$b;)V

    .line 33947749
    iget-object v3, v0, Lf05/m;->p:Ljava/lang/ref/WeakReference;

    .line 33947751
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33947754
    iput-object v2, v0, Lf05/m;->p:Ljava/lang/ref/WeakReference;

    .line 33947756
    :cond_6c
    :goto_6c
    iput-boolean v1, v0, Lf05/m;->r:Z

    .line 33947758
    new-instance v1, Lf05/i;

    .line 33947760
    invoke-direct {v1, v0, p2, p1}, Lf05/i;-><init>(Lf05/m;ZLcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 33947763
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947766
    goto :goto_80

    .line 33947767
    :cond_77
    :goto_77
    if-eqz p2, :cond_7c

    .line 33947769
    iput-object v2, v0, Lf05/m;->o:Ljava/lang/ref/WeakReference;

    .line 33947771
    goto :goto_7e

    .line 33947772
    :cond_7c
    iput-object v2, v0, Lf05/m;->p:Ljava/lang/ref/WeakReference;

    .line 33947774
    :goto_7e
    iput-boolean v1, v0, Lf05/m;->r:Z

    .line 33947776
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public saveRankActivityInfo(Lcom/dragon/read/rpc/model/GoldenLineItem;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz p1, :cond_77

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    iget v3, p1, Lcom/dragon/read/rpc/model/GoldenLineItem;->itemType:I

    .line 33947664
    .line 33947665
    const/16 v4, 0x65

    .line 33947666
    .line 33947667
    if-eq v3, v4, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_77

    .line 33947670
    :cond_16
    new-instance v3, Lf05/m$b;

    .line 33947671
    .line 33947672
    invoke-direct {v3}, Lf05/m$b;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GoldenLineItem;->schema:Ljava/lang/String;

    .line 33947676
    .line 33947677
    iput-object v4, v3, Lf05/m$b;->a:Ljava/lang/String;

    .line 33947678
    .line 33947679
    iget v4, p1, Lcom/dragon/read/rpc/model/GoldenLineItem;->showStartTime:I

    .line 33947680
    .line 33947681
    int-to-long v4, v4

    .line 33947682
    iput-wide v4, v3, Lf05/m$b;->b:J

    .line 33947683
    .line 33947684
    iget v4, p1, Lcom/dragon/read/rpc/model/GoldenLineItem;->showEndTime:I

    .line 33947685
    .line 33947686
    int-to-long v4, v4

    .line 33947687
    iput-wide v4, v3, Lf05/m$b;->c:J

    .line 33947688
    .line 33947689
    if-eqz p2, :cond_4c

    .line 33947690
    .line 33947691
    iput-object v3, v0, Lf05/m;->m:Lf05/m$b;

    .line 33947692
    .line 33947693
    iget-object v3, v0, Lf05/m;->o:Ljava/lang/ref/WeakReference;

    .line 33947694
    .line 33947695
    if-eqz v3, :cond_6c

    .line 33947696
    .line 33947697
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    if-eqz v3, :cond_6c

    .line 33947702
    .line 33947703
    iget-object v3, v0, Lf05/m;->o:Ljava/lang/ref/WeakReference;

    .line 33947704
    .line 33947705
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    check-cast v3, Lf05/m$a;

    .line 33947710
    .line 33947711
    iget-object v4, v0, Lf05/m;->m:Lf05/m$b;

    .line 33947712
    .line 33947713
    invoke-interface {v3, v4}, Lf05/m$a;->a(Lf05/m$b;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v3, v0, Lf05/m;->o:Ljava/lang/ref/WeakReference;

    .line 33947717
    .line 33947718
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33947719
    .line 33947720
    .line 33947721
    iput-object v2, v0, Lf05/m;->o:Ljava/lang/ref/WeakReference;

    .line 33947722
    .line 33947723
    goto :goto_6c

    .line 33947724
    :cond_4c
    iput-object v3, v0, Lf05/m;->n:Lf05/m$b;

    .line 33947725
    .line 33947726
    iget-object v3, v0, Lf05/m;->p:Ljava/lang/ref/WeakReference;

    .line 33947727
    .line 33947728
    if-eqz v3, :cond_6c

    .line 33947729
    .line 33947730
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v3

    .line 33947734
    if-eqz v3, :cond_6c

    .line 33947735
    .line 33947736
    iget-object v3, v0, Lf05/m;->p:Ljava/lang/ref/WeakReference;

    .line 33947737
    .line 33947738
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v3

    .line 33947742
    check-cast v3, Lf05/m$a;

    .line 33947743
    .line 33947744
    iget-object v4, v0, Lf05/m;->n:Lf05/m$b;

    .line 33947745
    .line 33947746
    invoke-interface {v3, v4}, Lf05/m$a;->a(Lf05/m$b;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v3, v0, Lf05/m;->p:Ljava/lang/ref/WeakReference;

    .line 33947750
    .line 33947751
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33947752
    .line 33947753
    .line 33947754
    iput-object v2, v0, Lf05/m;->p:Ljava/lang/ref/WeakReference;

    .line 33947755
    .line 33947756
    :cond_6c
    :goto_6c
    iput-boolean v1, v0, Lf05/m;->r:Z

    .line 33947757
    .line 33947758
    new-instance v1, Lf05/i;

    .line 33947759
    .line 33947760
    invoke-direct {v1, v0, p2, p1}, Lf05/i;-><init>(Lf05/m;ZLcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_80

    .line 33947767
    :cond_77
    :goto_77
    if-eqz p2, :cond_7c

    .line 33947768
    .line 33947769
    iput-object v2, v0, Lf05/m;->o:Ljava/lang/ref/WeakReference;

    .line 33947770
    .line 33947771
    goto :goto_7e

    .line 33947772
    :cond_7c
    iput-object v2, v0, Lf05/m;->p:Ljava/lang/ref/WeakReference;

    .line 33947773
    .line 33947774
    :goto_7e
    iput-boolean v1, v0, Lf05/m;->r:Z

    .line 33947775
    .line 33947776
    :goto_80
    return-void
.end method


.method public searchCueWordService()Lgm3/l;
[MOD-CHANGED]
.method public searchCueWordService()Lgm3/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzs3/k;->a:Lzs3/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public searchCueWordService()Lgm3/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzs3/k;->a:Lzs3/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public seriesPostService()Lgm3/b;
[MOD-CHANGED]
.method public seriesPostService()Lgm3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzs3/e;->a:Lzs3/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public seriesPostService()Lgm3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzs3/e;->a:Lzs3/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public setSchemaLandingSeriesMallDefaultSchema(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSchemaLandingSeriesMallDefaultSchema(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lp94/a;->a:Lp94/a;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-object p1, Lp94/a;->c:Ljava/lang/String;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setSchemaLandingSeriesMallDefaultSchema(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lp94/a;->a:Lp94/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p1, Lp94/a;->c:Ljava/lang/String;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setSchemaLandingSeriesMallTabType(Lcom/dragon/read/rpc/model/BookstoreTabType;)V
[MOD-CHANGED]
.method public setSchemaLandingSeriesMallTabType(Lcom/dragon/read/rpc/model/BookstoreTabType;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lp94/a;->a:Lp94/a;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-object p1, Lp94/a;->b:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setSchemaLandingSeriesMallTabType(Lcom/dragon/read/rpc/model/BookstoreTabType;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lp94/a;->a:Lp94/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p1, Lp94/a;->b:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public showAnnouncementListDialog(Landroid/content/Context;Lzl3/c;)V
[MOD-CHANGED]
.method public showAnnouncementListDialog(Landroid/content/Context;Lzl3/c;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    iget-object v1, v0, Lzl3/c;->l:Ldo5/k;

    .line 33947655
    if-nez v1, :cond_17

    .line 33947657
    sget-object v1, Ldo5/m;->a:Ldo5/m;

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947670
    move-result-object v1

    .line 33947671
    :cond_17
    iget-object v2, v0, Lzl3/c;->l:Ldo5/k;

    .line 33947673
    if-nez v2, :cond_3d

    .line 33947675
    iget-object v3, v0, Lzl3/c;->a:Ljava/lang/String;

    .line 33947677
    iget-object v4, v0, Lzl3/c;->b:Ljava/lang/String;

    .line 33947679
    iget-object v5, v0, Lzl3/c;->c:Ljava/lang/String;

    .line 33947681
    iget-object v6, v0, Lzl3/c;->d:Ljava/lang/String;

    .line 33947683
    iget-object v7, v0, Lzl3/c;->e:Ljava/lang/String;

    .line 33947685
    iget-object v8, v0, Lzl3/c;->f:Ljava/lang/Integer;

    .line 33947687
    iget-object v9, v0, Lzl3/c;->g:Ljava/lang/String;

    .line 33947689
    iget-boolean v10, v0, Lzl3/c;->h:Z

    .line 33947691
    iget-boolean v11, v0, Lzl3/c;->i:Z

    .line 33947693
    iget-object v12, v0, Lzl3/c;->j:Ljava/lang/String;

    .line 33947695
    iget v13, v0, Lzl3/c;->k:I

    .line 33947697
    iget-boolean v15, v0, Lzl3/c;->m:Z

    .line 33947699
    invoke-static {v3, v4, v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947702
    new-instance v0, Lzl3/c;

    .line 33947704
    move-object v2, v0

    .line 33947705
    move-object v14, v1

    .line 33947706
    invoke-direct/range {v2 .. v15}, Lzl3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ILdo5/k;Z)V

    .line 33947709
    :cond_3d
    sget-object v2, Lcom/dragon/read/kmp/announcement/b2;->a:Lcom/dragon/read/kmp/announcement/b2;

    .line 33947711
    new-instance v3, Ldq3/a;

    .line 33947713
    move-object/from16 v4, p1

    .line 33947715
    invoke-direct {v3, v4, v1}, Ldq3/a;-><init>(Landroid/content/Context;Ldo5/k;)V

    .line 33947718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 33947723
    const/4 v5, 0x1

    .line 33947724
    const/4 v6, 0x0

    .line 33947725
    new-instance v7, Lcom/dragon/read/kmp/announcement/a2;

    .line 33947727
    invoke-direct {v7, v3}, Lcom/dragon/read/kmp/announcement/a2;-><init>(Ldq3/a;)V

    .line 33947730
    const/4 v8, 0x0

    .line 33947731
    const/4 v9, 0x0

    .line 33947732
    const/4 v10, 0x0

    .line 33947733
    const/4 v11, 0x0

    .line 33947734
    const/16 v12, 0xf8

    .line 33947736
    move-object v4, v1

    .line 33947737
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 33947740
    const/4 v2, 0x0

    .line 33947741
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 33947743
    const/4 v4, 0x1

    .line 33947744
    iput-boolean v4, v1, Lcom/dragon/read/kmp/service/w2;->m:Z

    .line 33947746
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->o:Z

    .line 33947748
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 33947750
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 33947752
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 33947754
    iget-object v2, v1, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 33947756
    iput-boolean v4, v2, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 33947758
    new-instance v2, Lcom/dragon/read/kmp/announcement/z1;

    .line 33947760
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/announcement/z1;-><init>(Lzl3/c;Ldq3/a;)V

    .line 33947763
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33947765
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947767
    const v3, -0x792366a7

    .line 33947770
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947773
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 33947776
    return-void
.end method

[INNER-ORIGINAL]
.method public showAnnouncementListDialog(Landroid/content/Context;Lzl3/c;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, v0, Lzl3/c;->l:Ldo5/k;

    .line 33947654
    .line 33947655
    if-nez v1, :cond_17

    .line 33947656
    .line 33947657
    sget-object v1, Ldo5/m;->a:Ldo5/m;

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    :cond_17
    iget-object v2, v0, Lzl3/c;->l:Ldo5/k;

    .line 33947672
    .line 33947673
    if-nez v2, :cond_3d

    .line 33947674
    .line 33947675
    iget-object v3, v0, Lzl3/c;->a:Ljava/lang/String;

    .line 33947676
    .line 33947677
    iget-object v4, v0, Lzl3/c;->b:Ljava/lang/String;

    .line 33947678
    .line 33947679
    iget-object v5, v0, Lzl3/c;->c:Ljava/lang/String;

    .line 33947680
    .line 33947681
    iget-object v6, v0, Lzl3/c;->d:Ljava/lang/String;

    .line 33947682
    .line 33947683
    iget-object v7, v0, Lzl3/c;->e:Ljava/lang/String;

    .line 33947684
    .line 33947685
    iget-object v8, v0, Lzl3/c;->f:Ljava/lang/Integer;

    .line 33947686
    .line 33947687
    iget-object v9, v0, Lzl3/c;->g:Ljava/lang/String;

    .line 33947688
    .line 33947689
    iget-boolean v10, v0, Lzl3/c;->h:Z

    .line 33947690
    .line 33947691
    iget-boolean v11, v0, Lzl3/c;->i:Z

    .line 33947692
    .line 33947693
    iget-object v12, v0, Lzl3/c;->j:Ljava/lang/String;

    .line 33947694
    .line 33947695
    iget v13, v0, Lzl3/c;->k:I

    .line 33947696
    .line 33947697
    iget-boolean v15, v0, Lzl3/c;->m:Z

    .line 33947698
    .line 33947699
    invoke-static {v3, v4, v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance v0, Lzl3/c;

    .line 33947703
    .line 33947704
    move-object v2, v0

    .line 33947705
    move-object v14, v1

    .line 33947706
    invoke-direct/range {v2 .. v15}, Lzl3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ILdo5/k;Z)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    sget-object v2, Lcom/dragon/read/kmp/announcement/b2;->a:Lcom/dragon/read/kmp/announcement/b2;

    .line 33947710
    .line 33947711
    new-instance v3, Ldq3/a;

    .line 33947712
    .line 33947713
    move-object/from16 v4, p1

    .line 33947714
    .line 33947715
    invoke-direct {v3, v4, v1}, Ldq3/a;-><init>(Landroid/content/Context;Ldo5/k;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 33947722
    .line 33947723
    const/4 v5, 0x1

    .line 33947724
    const/4 v6, 0x0

    .line 33947725
    new-instance v7, Lcom/dragon/read/kmp/announcement/a2;

    .line 33947726
    .line 33947727
    invoke-direct {v7, v3}, Lcom/dragon/read/kmp/announcement/a2;-><init>(Ldq3/a;)V

    .line 33947728
    .line 33947729
    .line 33947730
    const/4 v8, 0x0

    .line 33947731
    const/4 v9, 0x0

    .line 33947732
    const/4 v10, 0x0

    .line 33947733
    const/4 v11, 0x0

    .line 33947734
    const/16 v12, 0xf8

    .line 33947735
    .line 33947736
    move-object v4, v1

    .line 33947737
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 33947738
    .line 33947739
    .line 33947740
    const/4 v2, 0x0

    .line 33947741
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 33947742
    .line 33947743
    const/4 v4, 0x1

    .line 33947744
    iput-boolean v4, v1, Lcom/dragon/read/kmp/service/w2;->m:Z

    .line 33947745
    .line 33947746
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->o:Z

    .line 33947747
    .line 33947748
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 33947749
    .line 33947750
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 33947751
    .line 33947752
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 33947753
    .line 33947754
    iget-object v2, v1, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 33947755
    .line 33947756
    iput-boolean v4, v2, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 33947757
    .line 33947758
    new-instance v2, Lcom/dragon/read/kmp/announcement/z1;

    .line 33947759
    .line 33947760
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/announcement/z1;-><init>(Lzl3/c;Ldq3/a;)V

    .line 33947761
    .line 33947762
    .line 33947763
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33947764
    .line 33947765
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947766
    .line 33947767
    const v3, -0x792366a7

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    return-void
.end method


.method public showRankSearchDialog(Landroid/content/Context;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public showRankSearchDialog(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 33816582
    move-result-object p1

    .line 33816583
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33816585
    if-eqz v0, :cond_e

    .line 33816587
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    if-nez p1, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;->k:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$a;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;

    .line 33816605
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;-><init>()V

    .line 33816608
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33816611
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, "search_actor_or_series"

    .line 33816617
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public showRankSearchDialog(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_e

    .line 33816586
    .line 33816587
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    if-nez p1, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;->k:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$a;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;

    .line 33816604
    .line 33816605
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, "search_actor_or_series"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public showRecentWatchDialogInVideoFeed()Z
[MOD-CHANGED]
.method public showRecentWatchDialogInVideoFeed()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;->showRecentWatchDialogInVideoFeed()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public showRecentWatchDialogInVideoFeed()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;->showRecentWatchDialogInVideoFeed()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public showSwiperDownGuide()Z
[MOD-CHANGED]
.method public showSwiperDownGuide()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697;->b:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697;

    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697;->enable:Z

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public showSwiperDownGuide()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697;->b:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697;

    .line 131084
    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697;->enable:Z

    .line 131086
    .line 131087
    return v0
.end method


.method public showVoteRecordDialog(Landroid/content/Context;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public showVoteRecordDialog(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 33816582
    move-result-object p1

    .line 33816583
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33816585
    if-eqz v0, :cond_e

    .line 33816587
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    if-nez p1, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;->k:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment$a;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;

    .line 33816605
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;-><init>()V

    .line 33816608
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33816611
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string/jumbo p2, "vote_record"

    .line 33816618
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public showVoteRecordDialog(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_e

    .line 33816586
    .line 33816587
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    if-nez p1, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;->k:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment$a;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;

    .line 33816604
    .line 33816605
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string/jumbo p2, "vote_record"

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public startSearchTurboModeForExtendedEntrance()V
[MOD-CHANGED]
.method public startSearchTurboModeForExtendedEntrance()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/h;->a:Lcom/dragon/read/base/ssconfig/template/h;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    const/4 v2, 0x1

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    goto :goto_1c

    .line 327696
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327698
    const/4 v1, 0x0

    .line 327699
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327702
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/h;->d:Lob3/m2;

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327707
    const/4 v1, 0x1

    .line 327708
    :goto_1c
    if-nez v1, :cond_1f

    .line 327710
    goto :goto_52

    .line 327711
    :cond_1f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731$a;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    const-string v0, "open_hg_cold_start_search_by_turbo_mode_v731"

    .line 327718
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->b:Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;

    .line 327720
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, ""

    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;

    .line 327731
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enable:Z

    .line 327733
    if-eqz v1, :cond_52

    .line 327735
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableExtendedEntrance:Z

    .line 327737
    if-nez v1, :cond_3c

    .line 327739
    goto :goto_52

    .line 327740
    :cond_3c
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327742
    const-string v2, "search_cold_start"

    .line 327744
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327747
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327749
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->b()Lb63/b;

    .line 327756
    move-result-object v0

    .line 327757
    check-cast v1, Lcom/dragon/read/util/n8;

    .line 327759
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/n8;->e(Lb63/b;)Lb63/a;

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public startSearchTurboModeForExtendedEntrance()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/h;->a:Lcom/dragon/read/base/ssconfig/template/h;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    const/4 v2, 0x1

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    goto :goto_1c

    .line 327696
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/h;->d:Lob3/m2;

    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327705
    .line 327706
    .line 327707
    const/4 v1, 0x1

    .line 327708
    :goto_1c
    if-nez v1, :cond_1f

    .line 327709
    .line 327710
    goto :goto_52

    .line 327711
    :cond_1f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731$a;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    const-string v0, "open_hg_cold_start_search_by_turbo_mode_v731"

    .line 327717
    .line 327718
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->b:Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;

    .line 327719
    .line 327720
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, ""

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;

    .line 327730
    .line 327731
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enable:Z

    .line 327732
    .line 327733
    if-eqz v1, :cond_52

    .line 327734
    .line 327735
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableExtendedEntrance:Z

    .line 327736
    .line 327737
    if-nez v1, :cond_3c

    .line 327738
    .line 327739
    goto :goto_52

    .line 327740
    :cond_3c
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327741
    .line 327742
    const-string v2, "search_cold_start"

    .line 327743
    .line 327744
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327748
    .line 327749
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->b()Lb63/b;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    check-cast v1, Lcom/dragon/read/util/n8;

    .line 327758
    .line 327759
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/n8;->e(Lb63/b;)Lb63/a;

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


.method public testService()Lgm3/n;
[MOD-CHANGED]
.method public testService()Lgm3/n;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzs3/l;->a:Lzs3/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public testService()Lgm3/n;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzs3/l;->a:Lzs3/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public toTagLayoutModel(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public toTagLayoutModel(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toTagLayoutModel(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I
[MOD-CHANGED]
.method public toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lvr3/t;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lvr3/t;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public transFormStaggeredData(Lio/reactivex/Observable;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public transFormStaggeredData(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo05/m;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lo05/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lvr3/q;->a:Lvr3/q;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance v0, Lvr3/o;

    .line 16973838
    invoke-direct {v0}, Lvr3/o;-><init>()V

    .line 16973841
    new-instance v1, Lvr3/p;

    .line 16973843
    invoke-direct {v1, v0}, Lvr3/p;-><init>(Lvr3/o;)V

    .line 16973846
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, ""

    .line 16973852
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public transFormStaggeredData(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo05/m;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lo05/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lvr3/q;->a:Lvr3/q;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lvr3/o;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Lvr3/o;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v1, Lvr3/p;

    .line 16973842
    .line 16973843
    invoke-direct {v1, v0}, Lvr3/p;-><init>(Lvr3/o;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, ""

    .line 16973851
    .line 16973852
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p1
.end method


.method public tryAddPendingArguments(Ljava/util/Map;)V
[MOD-CHANGED]
.method public tryAddPendingArguments(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lbt3/a;->a:Lbt3/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-boolean v0, Lbt3/a;->d:Z

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    sget-object v0, Lbt3/a;->c:Ljava/util/Map;

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public tryAddPendingArguments(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lbt3/a;->a:Lbt3/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-boolean v0, Lbt3/a;->d:Z

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    sget-object v0, Lbt3/a;->c:Ljava/util/Map;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public uiService()Lgm3/o;
[MOD-CHANGED]
.method public uiService()Lgm3/o;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzs3/n;

    .line 65538
    invoke-direct {v0}, Lzs3/n;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public uiService()Lgm3/o;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzs3/n;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lzs3/n;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public unRegisterVideoRenderStartListener(Lgm3/p$a;)V
[MOD-CHANGED]
.method public unRegisterVideoRenderStartListener(Lgm3/p$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lzs3/o;->a:Lzs3/o;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lzs3/o;->s(Lgm3/p$a;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterVideoRenderStartListener(Lgm3/p$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lzs3/o;->a:Lzs3/o;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lzs3/o;->s(Lgm3/p$a;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public videoService()Lgm3/p;
[MOD-CHANGED]
.method public videoService()Lgm3/p;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzs3/o;->a:Lzs3/o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public videoService()Lgm3/p;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzs3/o;->a:Lzs3/o;

    .line 1
    .line 2
    return-object v0
.end method


.method public videoTabAutoRefreshService()Lgm3/q;
[MOD-CHANGED]
.method public videoTabAutoRefreshService()Lgm3/q;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;->a:Lcom/dragon/read/component/biz/impl/bookmall/r8;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public videoTabAutoRefreshService()Lgm3/q;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;->a:Lcom/dragon/read/component/biz/impl/bookmall/r8;

    .line 1
    .line 2
    return-object v0
.end method


