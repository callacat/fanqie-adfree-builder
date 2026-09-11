## classes20/com/dragon/read/ad/seriestopview/view/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/b;->a:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/b;->a:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/b;->a:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    const-string v3, "[SeriesTopViewTrace][Step 12] \u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u64ad\u653e\u7ed3\u675f\uff0c\u51c6\u5907\u4ece\u5f00\u5c4f\u6001\u5207\u6362\u5230\u4fe1\u606f\u6d41\u6001"

    .line 262153
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/b;->a:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_37

    .line 262166
    sget-object v0, Lcom/dragon/read/globalproperty/a;->c:Lcom/dragon/read/globalproperty/a$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcom/dragon/read/globalproperty/a$a;->a()Lcom/dragon/read/globalproperty/a;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/globalproperty/a;->b()V

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/b;->a:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 262182
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262184
    const/4 v2, 0x1

    .line 262185
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/b;->a:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 262190
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262192
    const-string v2, "[SeriesTopViewTrace][Step 12.1] \u4fe1\u606f\u6d41\u5bb9\u5668\u5df2\u63a5\u7ba1\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u5c55\u793a\u72b6\u6001"

    .line 262194
    new-array v1, v1, [Ljava/lang/Object;

    .line 262196
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/b;->a:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v3, "[SeriesTopViewTrace][Step 12] \u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u64ad\u653e\u7ed3\u675f\uff0c\u51c6\u5907\u4ece\u5f00\u5c4f\u6001\u5207\u6362\u5230\u4fe1\u606f\u6d41\u6001"

    .line 262152
    .line 262153
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/b;->a:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_37

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/globalproperty/a;->c:Lcom/dragon/read/globalproperty/a$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/globalproperty/a$a;->a()Lcom/dragon/read/globalproperty/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/globalproperty/a;->b()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/b;->a:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262183
    .line 262184
    const/4 v2, 0x1

    .line 262185
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/b;->a:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 262189
    .line 262190
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262191
    .line 262192
    const-string v2, "[SeriesTopViewTrace][Step 12.1] \u4fe1\u606f\u6d41\u5bb9\u5668\u5df2\u63a5\u7ba1\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u5c55\u793a\u72b6\u6001"

    .line 262193
    .line 262194
    new-array v1, v1, [Ljava/lang/Object;

    .line 262195
    .line 262196
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final onReady()V
[MOD-CHANGED]
.method public final onReady()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/b;->a:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 458754
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458756
    const/4 v1, 0x0

    .line 458757
    new-array v2, v1, [Ljava/lang/Object;

    .line 458759
    const-string v3, "[SeriesTopViewTrace][Step 10] \u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u9996\u5e27 ready\uff0c\u53d1\u9001 SeriesTopViewReadyEvent \u5e76\u901a\u77e5 SDK \u66dd\u5149"

    .line 458761
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458764
    new-instance v0, Lhx2/b;

    .line 458766
    invoke-direct {v0}, Lhx2/b;-><init>()V

    .line 458769
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458772
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458774
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 458777
    move-result-object v0

    .line 458778
    const/4 v2, 0x2

    .line 458779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458782
    move-result-object v2

    .line 458783
    const/4 v3, 0x0

    .line 458784
    const/4 v4, 0x1

    .line 458785
    invoke-interface {v0, v3, v2, v4}, Lgm3/p;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;Z)V

    .line 458788
    sget-boolean v0, Lfx5/q;->a:Z

    .line 458790
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458793
    move-result-object v0

    .line 458794
    sget-object v2, Ldi7/a;->a:Lri7/h0;

    .line 458796
    invoke-static {v0, v3}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 458799
    sget-object v0, Ldi7/a;->a:Lri7/h0;

    .line 458801
    const-string v2, ""

    .line 458803
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458806
    invoke-virtual {v0}, Lri7/h0;->b()Lcom/ss/android/ad/splash/core/b;

    .line 458809
    move-result-object v0

    .line 458810
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->c()Lcom/ss/android/ad/splash/core/a;

    .line 458813
    move-result-object v2

    .line 458814
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/a;->b()Lcom/ss/android/ad/splash/core/model/l;

    .line 458817
    move-result-object v2

    .line 458818
    iget-object v2, v2, Lcom/ss/android/ad/splash/core/model/l;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 458820
    const-wide/16 v5, 0x0

    .line 458822
    const-string v7, "SplashAdNativeImpl"

    .line 458824
    if-nez v2, :cond_59

    .line 458826
    invoke-static {}, Lri7/v;->c()Lri7/v;

    .line 458829
    move-result-object v0

    .line 458830
    invoke-virtual {v0}, Lri7/v;->d()V

    .line 458833
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 458835
    const-string v2, "\u6b64\u6b21\u5f00\u5c4f\u6ca1\u6709\u6311\u9009\u51fa\u5e7f\u544a"

    .line 458837
    invoke-virtual {v0, v7, v2, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 458840
    goto :goto_b9

    .line 458841
    :cond_59
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 458844
    move-result v8

    .line 458845
    if-nez v8, :cond_65

    .line 458847
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isIGipTopViewSplashAd()Z

    .line 458850
    move-result v8

    .line 458851
    if-eqz v8, :cond_b9

    .line 458853
    :cond_65
    sget-object v8, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 458855
    const-string v9, "\u6311\u9009\u51fa\u4e86\u539f\u751f\u5f00\u5c4f\u5e7f\u544a\uff0c\u5269\u4e0b\u7684\u770b\u7aef\u4e0a\u4f60\u4eec\u7684\u4e86"

    .line 458857
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 458860
    move-result-wide v10

    .line 458861
    invoke-virtual {v8, v7, v9, v10, v11}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 458864
    iget-object v7, v0, Lcom/ss/android/ad/splash/core/b;->c:Lik7/a;

    .line 458866
    if-nez v7, :cond_7b

    .line 458868
    new-instance v7, Lik7/a;

    .line 458870
    invoke-direct {v7}, Lik7/a;-><init>()V

    .line 458873
    iput-object v7, v0, Lcom/ss/android/ad/splash/core/b;->c:Lik7/a;

    .line 458875
    :cond_7b
    iget-object v7, v0, Lcom/ss/android/ad/splash/core/b;->c:Lik7/a;

    .line 458877
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/b;->a:Lei7/o;

    .line 458879
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458882
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 458885
    move-result v7

    .line 458886
    const/16 v8, -0x65

    .line 458888
    if-eq v7, v8, :cond_95

    .line 458890
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isSupportOriginShowAckSend()Z

    .line 458893
    move-result v7

    .line 458894
    if-eqz v7, :cond_95

    .line 458896
    invoke-static {v2}, Lgj7/b;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 458899
    iput-boolean v4, v0, Lcom/ss/android/ad/splash/core/b;->e:Z

    .line 458901
    :cond_95
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 458904
    move-result-object v0

    .line 458905
    iget-object v2, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 458907
    invoke-virtual {v0}, Lri7/m0;->l()I

    .line 458910
    move-result v7

    .line 458911
    add-int/2addr v7, v4

    .line 458912
    const-string v8, "splash_ad_show_count"

    .line 458914
    invoke-virtual {v2, v7, v8}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 458917
    invoke-virtual {v0}, Lri7/m0;->b()V

    .line 458920
    invoke-static {}, Lri7/h0;->a()Lri7/h0;

    .line 458923
    move-result-object v0

    .line 458924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458927
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->c()Lcom/ss/android/ad/splash/core/a;

    .line 458930
    move-result-object v0

    .line 458931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458934
    move-result-wide v7

    .line 458935
    iput-wide v7, v0, Lcom/ss/android/ad/splash/core/a;->a:J

    .line 458937
    :cond_b9
    :goto_b9
    sget-object v0, Lu23/f;->a:Lu23/f;

    .line 458939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458942
    sget-object v0, Lu23/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458944
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458950
    move-result-wide v7

    .line 458951
    sput-wide v7, Lu23/f;->j:J

    .line 458953
    sget-object v0, Lu23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458955
    new-array v2, v1, [Ljava/lang/Object;

    .line 458957
    const-string v4, "[SeriesTopViewTrace][Step 10.1] Feed \u5185\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u5df2 ready\uff0c\u5f00\u59cb\u4e0a\u62a5\u8017\u65f6\u5e76\u91cd\u7f6e\u7f13\u5b58\u72b6\u6001"

    .line 458959
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458962
    sget-object v0, Lsy2/m;->a:Lsy2/m;

    .line 458964
    sget-wide v7, Lu23/f;->g:J

    .line 458966
    sget-wide v9, Lu23/f;->h:J

    .line 458968
    sget-wide v11, Lu23/f;->i:J

    .line 458970
    sget-wide v13, Lu23/f;->j:J

    .line 458972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458975
    const-string v0, "pick_ad"

    .line 458977
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458980
    new-instance v2, Lvm1/a$a;

    .line 458982
    invoke-direct {v2}, Lvm1/a$a;-><init>()V

    .line 458985
    const-string v4, "splash_top_view_ad"

    .line 458987
    iput-object v4, v2, Lvm1/a$a;->j:Ljava/lang/String;

    .line 458989
    iput-object v0, v2, Lvm1/a$a;->i:Ljava/lang/String;

    .line 458991
    iput-wide v7, v2, Lvm1/a$a;->a:J

    .line 458993
    iput-wide v9, v2, Lvm1/a$a;->b:J

    .line 458995
    iput-wide v11, v2, Lvm1/a$a;->c:J

    .line 458997
    iput-wide v13, v2, Lvm1/a$a;->d:J

    .line 458999
    sub-long v9, v13, v7

    .line 459001
    iput-wide v9, v2, Lvm1/a$a;->f:J

    .line 459003
    sub-long v7, v11, v7

    .line 459005
    iput-wide v7, v2, Lvm1/a$a;->g:J

    .line 459007
    sub-long/2addr v13, v11

    .line 459008
    iput-wide v13, v2, Lvm1/a$a;->h:J

    .line 459010
    new-instance v0, Lvm1/a;

    .line 459012
    invoke-direct {v0, v2}, Lvm1/a;-><init>(Lvm1/a$a;)V

    .line 459015
    sget-object v2, Lwm1/h;->a:Lwm1/h;

    .line 459017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    invoke-static {v0}, Lwm1/h;->a(Lvm1/a;)V

    .line 459023
    sget-object v0, Lu23/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459025
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459028
    sget-object v0, Lu23/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459030
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459033
    sput-object v3, Lu23/f;->f:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 459035
    sput-wide v5, Lu23/f;->g:J

    .line 459037
    sput-wide v5, Lu23/f;->h:J

    .line 459039
    sput-wide v5, Lu23/f;->i:J

    .line 459041
    sput-wide v5, Lu23/f;->j:J

    .line 459043
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReady()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/b;->a:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458755
    .line 458756
    const/4 v1, 0x0

    .line 458757
    new-array v2, v1, [Ljava/lang/Object;

    .line 458758
    .line 458759
    const-string v3, "[SeriesTopViewTrace][Step 10] \u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u9996\u5e27 ready\uff0c\u53d1\u9001 SeriesTopViewReadyEvent \u5e76\u901a\u77e5 SDK \u66dd\u5149"

    .line 458760
    .line 458761
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458762
    .line 458763
    .line 458764
    new-instance v0, Lhx2/b;

    .line 458765
    .line 458766
    invoke-direct {v0}, Lhx2/b;-><init>()V

    .line 458767
    .line 458768
    .line 458769
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458770
    .line 458771
    .line 458772
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458773
    .line 458774
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    const/4 v2, 0x2

    .line 458779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v2

    .line 458783
    const/4 v3, 0x0

    .line 458784
    const/4 v4, 0x1

    .line 458785
    invoke-interface {v0, v3, v2, v4}, Lgm3/p;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;Z)V

    .line 458786
    .line 458787
    .line 458788
    sget-boolean v0, Lfx5/q;->a:Z

    .line 458789
    .line 458790
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    sget-object v2, Ldi7/a;->a:Lri7/h0;

    .line 458795
    .line 458796
    invoke-static {v0, v3}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 458797
    .line 458798
    .line 458799
    sget-object v0, Ldi7/a;->a:Lri7/h0;

    .line 458800
    .line 458801
    const-string v2, ""

    .line 458802
    .line 458803
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v0}, Lri7/h0;->b()Lcom/ss/android/ad/splash/core/b;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->c()Lcom/ss/android/ad/splash/core/a;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v2

    .line 458814
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/a;->b()Lcom/ss/android/ad/splash/core/model/l;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v2

    .line 458818
    iget-object v2, v2, Lcom/ss/android/ad/splash/core/model/l;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 458819
    .line 458820
    const-wide/16 v5, 0x0

    .line 458821
    .line 458822
    const-string v7, "SplashAdNativeImpl"

    .line 458823
    .line 458824
    if-nez v2, :cond_59

    .line 458825
    .line 458826
    invoke-static {}, Lri7/v;->c()Lri7/v;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    invoke-virtual {v0}, Lri7/v;->d()V

    .line 458831
    .line 458832
    .line 458833
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 458834
    .line 458835
    const-string v2, "\u6b64\u6b21\u5f00\u5c4f\u6ca1\u6709\u6311\u9009\u51fa\u5e7f\u544a"

    .line 458836
    .line 458837
    invoke-virtual {v0, v7, v2, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 458838
    .line 458839
    .line 458840
    goto :goto_b9

    .line 458841
    :cond_59
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 458842
    .line 458843
    .line 458844
    move-result v8

    .line 458845
    if-nez v8, :cond_65

    .line 458846
    .line 458847
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isIGipTopViewSplashAd()Z

    .line 458848
    .line 458849
    .line 458850
    move-result v8

    .line 458851
    if-eqz v8, :cond_b9

    .line 458852
    .line 458853
    :cond_65
    sget-object v8, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 458854
    .line 458855
    const-string v9, "\u6311\u9009\u51fa\u4e86\u539f\u751f\u5f00\u5c4f\u5e7f\u544a\uff0c\u5269\u4e0b\u7684\u770b\u7aef\u4e0a\u4f60\u4eec\u7684\u4e86"

    .line 458856
    .line 458857
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 458858
    .line 458859
    .line 458860
    move-result-wide v10

    .line 458861
    invoke-virtual {v8, v7, v9, v10, v11}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 458862
    .line 458863
    .line 458864
    iget-object v7, v0, Lcom/ss/android/ad/splash/core/b;->c:Lik7/a;

    .line 458865
    .line 458866
    if-nez v7, :cond_7b

    .line 458867
    .line 458868
    new-instance v7, Lik7/a;

    .line 458869
    .line 458870
    invoke-direct {v7}, Lik7/a;-><init>()V

    .line 458871
    .line 458872
    .line 458873
    iput-object v7, v0, Lcom/ss/android/ad/splash/core/b;->c:Lik7/a;

    .line 458874
    .line 458875
    :cond_7b
    iget-object v7, v0, Lcom/ss/android/ad/splash/core/b;->c:Lik7/a;

    .line 458876
    .line 458877
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/b;->a:Lei7/o;

    .line 458878
    .line 458879
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 458883
    .line 458884
    .line 458885
    move-result v7

    .line 458886
    const/16 v8, -0x65

    .line 458887
    .line 458888
    if-eq v7, v8, :cond_95

    .line 458889
    .line 458890
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isSupportOriginShowAckSend()Z

    .line 458891
    .line 458892
    .line 458893
    move-result v7

    .line 458894
    if-eqz v7, :cond_95

    .line 458895
    .line 458896
    invoke-static {v2}, Lgj7/b;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 458897
    .line 458898
    .line 458899
    iput-boolean v4, v0, Lcom/ss/android/ad/splash/core/b;->e:Z

    .line 458900
    .line 458901
    :cond_95
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    iget-object v2, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 458906
    .line 458907
    invoke-virtual {v0}, Lri7/m0;->l()I

    .line 458908
    .line 458909
    .line 458910
    move-result v7

    .line 458911
    add-int/2addr v7, v4

    .line 458912
    const-string v8, "splash_ad_show_count"

    .line 458913
    .line 458914
    invoke-virtual {v2, v7, v8}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v0}, Lri7/m0;->b()V

    .line 458918
    .line 458919
    .line 458920
    invoke-static {}, Lri7/h0;->a()Lri7/h0;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v0

    .line 458924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458925
    .line 458926
    .line 458927
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->c()Lcom/ss/android/ad/splash/core/a;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458932
    .line 458933
    .line 458934
    move-result-wide v7

    .line 458935
    iput-wide v7, v0, Lcom/ss/android/ad/splash/core/a;->a:J

    .line 458936
    .line 458937
    :cond_b9
    :goto_b9
    sget-object v0, Lu23/f;->a:Lu23/f;

    .line 458938
    .line 458939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458940
    .line 458941
    .line 458942
    sget-object v0, Lu23/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458943
    .line 458944
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458945
    .line 458946
    .line 458947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458948
    .line 458949
    .line 458950
    move-result-wide v7

    .line 458951
    sput-wide v7, Lu23/f;->j:J

    .line 458952
    .line 458953
    sget-object v0, Lu23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458954
    .line 458955
    new-array v2, v1, [Ljava/lang/Object;

    .line 458956
    .line 458957
    const-string v4, "[SeriesTopViewTrace][Step 10.1] Feed \u5185\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u5df2 ready\uff0c\u5f00\u59cb\u4e0a\u62a5\u8017\u65f6\u5e76\u91cd\u7f6e\u7f13\u5b58\u72b6\u6001"

    .line 458958
    .line 458959
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458960
    .line 458961
    .line 458962
    sget-object v0, Lsy2/m;->a:Lsy2/m;

    .line 458963
    .line 458964
    sget-wide v7, Lu23/f;->g:J

    .line 458965
    .line 458966
    sget-wide v9, Lu23/f;->h:J

    .line 458967
    .line 458968
    sget-wide v11, Lu23/f;->i:J

    .line 458969
    .line 458970
    sget-wide v13, Lu23/f;->j:J

    .line 458971
    .line 458972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458973
    .line 458974
    .line 458975
    const-string v0, "pick_ad"

    .line 458976
    .line 458977
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458978
    .line 458979
    .line 458980
    new-instance v2, Lvm1/a$a;

    .line 458981
    .line 458982
    invoke-direct {v2}, Lvm1/a$a;-><init>()V

    .line 458983
    .line 458984
    .line 458985
    const-string v4, "splash_top_view_ad"

    .line 458986
    .line 458987
    iput-object v4, v2, Lvm1/a$a;->j:Ljava/lang/String;

    .line 458988
    .line 458989
    iput-object v0, v2, Lvm1/a$a;->i:Ljava/lang/String;

    .line 458990
    .line 458991
    iput-wide v7, v2, Lvm1/a$a;->a:J

    .line 458992
    .line 458993
    iput-wide v9, v2, Lvm1/a$a;->b:J

    .line 458994
    .line 458995
    iput-wide v11, v2, Lvm1/a$a;->c:J

    .line 458996
    .line 458997
    iput-wide v13, v2, Lvm1/a$a;->d:J

    .line 458998
    .line 458999
    sub-long v9, v13, v7

    .line 459000
    .line 459001
    iput-wide v9, v2, Lvm1/a$a;->f:J

    .line 459002
    .line 459003
    sub-long v7, v11, v7

    .line 459004
    .line 459005
    iput-wide v7, v2, Lvm1/a$a;->g:J

    .line 459006
    .line 459007
    sub-long/2addr v13, v11

    .line 459008
    iput-wide v13, v2, Lvm1/a$a;->h:J

    .line 459009
    .line 459010
    new-instance v0, Lvm1/a;

    .line 459011
    .line 459012
    invoke-direct {v0, v2}, Lvm1/a;-><init>(Lvm1/a$a;)V

    .line 459013
    .line 459014
    .line 459015
    sget-object v2, Lwm1/h;->a:Lwm1/h;

    .line 459016
    .line 459017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459018
    .line 459019
    .line 459020
    invoke-static {v0}, Lwm1/h;->a(Lvm1/a;)V

    .line 459021
    .line 459022
    .line 459023
    sget-object v0, Lu23/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459024
    .line 459025
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459026
    .line 459027
    .line 459028
    sget-object v0, Lu23/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459029
    .line 459030
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459031
    .line 459032
    .line 459033
    sput-object v3, Lu23/f;->f:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 459034
    .line 459035
    sput-wide v5, Lu23/f;->g:J

    .line 459036
    .line 459037
    sput-wide v5, Lu23/f;->h:J

    .line 459038
    .line 459039
    sput-wide v5, Lu23/f;->i:J

    .line 459040
    .line 459041
    sput-wide v5, Lu23/f;->j:J

    .line 459042
    .line 459043
    return-void
.end method


