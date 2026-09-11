## classes20/com/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lk93/b;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "BrandChapterFrontAdPresenter"

    .line 196615
    const-string v2, "[\u54c1\u724c\u9996\u5237]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->k:Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lk93/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const-string v1, "BrandChapterFrontAdPresenter"

    .line 196614
    .line 196615
    const-string v2, "[\u54c1\u724c\u9996\u5237]"

    .line 196616
    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->k:Z

    .line 196624
    .line 196625
    return-void
.end method


.method public final A()Landroid/content/Context;
[MOD-CHANGED]
.method public final A()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAutoReadingBrandAdBlock:Z

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    const/4 v1, 0x1

    .line 262162
    if-eqz v0, :cond_16

    .line 262164
    iput-boolean v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->k:Z

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 262168
    if-eqz v0, :cond_39

    .line 262170
    invoke-virtual {v0, v1}, Lov2/d;->a(Z)V

    .line 262173
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 262175
    check-cast v0, Lmv2/c;

    .line 262177
    invoke-interface {v0, v1}, Lmv2/c;->f(Z)V

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 262182
    iget-object v1, v0, Lov2/d;->d:Lzu7/i;

    .line 262184
    if-nez v1, :cond_2b

    .line 262186
    goto :goto_39

    .line 262187
    :cond_2b
    invoke-virtual {v1}, Lzu7/i;->e()Z

    .line 262190
    move-result v1

    .line 262191
    if-nez v1, :cond_39

    .line 262193
    iget-object v0, v0, Lov2/d;->e:Lov2/d$a;

    .line 262195
    const/4 v1, 0x2

    .line 262196
    const-string v2, ""

    .line 262198
    invoke-virtual {v0, v1, v2}, Lov2/d$a;->onError(ILjava/lang/String;)V

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAutoReadingBrandAdBlock:Z

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    const/4 v1, 0x1

    .line 262162
    if-eqz v0, :cond_16

    .line 262163
    .line 262164
    iput-boolean v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->k:Z

    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 262167
    .line 262168
    if-eqz v0, :cond_39

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lov2/d;->a(Z)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 262174
    .line 262175
    check-cast v0, Lmv2/c;

    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Lmv2/c;->f(Z)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 262181
    .line 262182
    iget-object v1, v0, Lov2/d;->d:Lzu7/i;

    .line 262183
    .line 262184
    if-nez v1, :cond_2b

    .line 262185
    .line 262186
    goto :goto_39

    .line 262187
    :cond_2b
    invoke-virtual {v1}, Lzu7/i;->e()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-nez v1, :cond_39

    .line 262192
    .line 262193
    iget-object v0, v0, Lov2/d;->e:Lov2/d$a;

    .line 262194
    .line 262195
    const/4 v1, 0x2

    .line 262196
    const-string v2, ""

    .line 262197
    .line 262198
    invoke-virtual {v0, v1, v2}, Lov2/d$a;->onError(ILjava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-void
.end method


.method public final d(Lnv2/a;)V
[MOD-CHANGED]
.method public final d(Lnv2/a;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const-string v3, "[\u54c1\u724ctopView]"

    .line 17104904
    aput-object v3, v1, v2

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const-string v3, "[\u9605\u8bfb\u5668]"

    .line 17104909
    aput-object v3, v1, v2

    .line 17104911
    const-string v3, "%s%s"

    .line 17104913
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->d:Lnv2/a;

    .line 17104918
    iget-object v0, p1, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104920
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104922
    if-eqz v0, :cond_3c

    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_3c

    .line 17104930
    new-instance v0, Lov2/d;

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104934
    invoke-direct {v0, v1}, Lov2/d;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17104937
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 17104939
    iget-boolean v1, p1, Lnv2/a;->c:Z

    .line 17104941
    iput-boolean v1, v0, Lov2/d;->b:Z

    .line 17104943
    sget v3, Llv2/a;->j:I

    .line 17104945
    sget-object v3, Llv2/a$a;->a:Llv2/a;

    .line 17104947
    iput-boolean v1, v3, Llv2/a;->h:Z

    .line 17104949
    new-instance v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 17104951
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;-><init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;)V

    .line 17104954
    iput-object v1, v0, Lov2/d;->c:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 17104956
    :cond_3c
    iget-object v0, p1, Lnv2/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104958
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104963
    move-result-object v0

    .line 17104964
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104966
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->g:Ljava/lang/String;

    .line 17104968
    iget-boolean v0, p1, Lnv2/a;->c:Z

    .line 17104970
    xor-int/2addr v0, v2

    .line 17104971
    iput-boolean v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->k:Z

    .line 17104973
    iget-object v0, p1, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104975
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17104978
    move-result-object v0

    .line 17104979
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17104981
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 17104983
    check-cast v0, Lmv2/c;

    .line 17104985
    iget-object v1, p1, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104987
    iget-object v2, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 17104989
    iget-boolean p1, p1, Lnv2/a;->c:Z

    .line 17104991
    iget-object v3, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104993
    invoke-interface {v0, v1, v2, p1, v3}, Lmv2/c;->g(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lov2/d;ZLcom/dragon/reader/lib/ReaderClient;)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lnv2/a;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const-string v3, "[\u54c1\u724ctopView]"

    .line 17104903
    .line 17104904
    aput-object v3, v1, v2

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const-string v3, "[\u9605\u8bfb\u5668]"

    .line 17104908
    .line 17104909
    aput-object v3, v1, v2

    .line 17104910
    .line 17104911
    const-string v3, "%s%s"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->d:Lnv2/a;

    .line 17104917
    .line 17104918
    iget-object v0, p1, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104919
    .line 17104920
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_3c

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_3c

    .line 17104929
    .line 17104930
    new-instance v0, Lov2/d;

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104933
    .line 17104934
    invoke-direct {v0, v1}, Lov2/d;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 17104938
    .line 17104939
    iget-boolean v1, p1, Lnv2/a;->c:Z

    .line 17104940
    .line 17104941
    iput-boolean v1, v0, Lov2/d;->b:Z

    .line 17104942
    .line 17104943
    sget v3, Llv2/a;->j:I

    .line 17104944
    .line 17104945
    sget-object v3, Llv2/a$a;->a:Llv2/a;

    .line 17104946
    .line 17104947
    iput-boolean v1, v3, Llv2/a;->h:Z

    .line 17104948
    .line 17104949
    new-instance v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 17104950
    .line 17104951
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;-><init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object v1, v0, Lov2/d;->c:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v0, p1, Lnv2/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104957
    .line 17104958
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->g:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-boolean v0, p1, Lnv2/a;->c:Z

    .line 17104969
    .line 17104970
    xor-int/2addr v0, v2

    .line 17104971
    iput-boolean v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->k:Z

    .line 17104972
    .line 17104973
    iget-object v0, p1, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17104980
    .line 17104981
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 17104982
    .line 17104983
    check-cast v0, Lmv2/c;

    .line 17104984
    .line 17104985
    iget-object v1, p1, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104986
    .line 17104987
    iget-object v2, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 17104988
    .line 17104989
    iget-boolean p1, p1, Lnv2/a;->c:Z

    .line 17104990
    .line 17104991
    iget-object v3, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104992
    .line 17104993
    invoke-interface {v0, v1, v2, p1, v3}, Lmv2/c;->g(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lov2/d;ZLcom/dragon/reader/lib/ReaderClient;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->d:Lnv2/a;

    .line 196610
    iget-object v0, v0, Lnv2/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196619
    move-result v1

    .line 196620
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 196623
    move-result v0

    .line 196624
    iget-object v2, p0, Lk93/b;->b:Lj93/b;

    .line 196626
    check-cast v2, Lmv2/c;

    .line 196628
    iget-object v3, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->d:Lnv2/a;

    .line 196630
    iget-object v3, v3, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196632
    iget-object v4, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->g:Ljava/lang/String;

    .line 196634
    invoke-interface {v2, v3, v4, v1, v0}, Lmv2/c;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;II)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->d:Lnv2/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lnv2/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    iget-object v2, p0, Lk93/b;->b:Lj93/b;

    .line 196625
    .line 196626
    check-cast v2, Lmv2/c;

    .line 196627
    .line 196628
    iget-object v3, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->d:Lnv2/a;

    .line 196629
    .line 196630
    iget-object v3, v3, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196631
    .line 196632
    iget-object v4, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->g:Ljava/lang/String;

    .line 196633
    .line 196634
    invoke-interface {v2, v3, v4, v1, v0}, Lmv2/c;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;II)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v3, "otherclick"

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "app"

    .line 17170442
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170445
    move-result v6

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170448
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170451
    move-result-wide v0

    .line 17170452
    const-string v2, "novel_ad"

    .line 17170454
    iget-object v4, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170456
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170459
    move-result-object v5

    .line 17170460
    iget-object v4, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170462
    invoke-static {v4}, Lov2/a;->c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 17170465
    move-result-object v7

    .line 17170466
    move-object v4, p1

    .line 17170467
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    if-nez v0, :cond_35

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170477
    const-string v0, "appPackageInfo == null"

    .line 17170479
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170481
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 17170487
    iget-object v3, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 17170489
    iget-object v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 17170491
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 17170493
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_53

    .line 17170499
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_53

    .line 17170505
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170507
    const-string v0, "permissionUrl == null and privacyUrl == null"

    .line 17170509
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170511
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    return-void

    .line 17170515
    :cond_53
    sget-object v5, Luu2/g;->i:Ljava/lang/String;

    .line 17170517
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170520
    move-result v5

    .line 17170521
    if-eqz v5, :cond_5e

    .line 17170523
    const-string v0, "permission"

    .line 17170525
    goto :goto_7b

    .line 17170526
    :cond_5e
    sget-object v2, Luu2/g;->k:Ljava/lang/String;

    .line 17170528
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_6a

    .line 17170534
    const-string v0, "introduce"

    .line 17170536
    move-object v2, v4

    .line 17170537
    goto :goto_7b

    .line 17170538
    :cond_6a
    sget-object v2, Luu2/g;->l:Ljava/lang/String;

    .line 17170540
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_78

    .line 17170546
    const-string v2, "registration"

    .line 17170548
    move-object v8, v2

    .line 17170549
    move-object v2, v0

    .line 17170550
    move-object v0, v8

    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    const-string v0, "privacy"

    .line 17170554
    move-object v2, v3

    .line 17170555
    :goto_7b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170558
    move-result v3

    .line 17170559
    if-eqz v3, :cond_8b

    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170563
    const-string v0, "url == null"

    .line 17170565
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170567
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    return-void

    .line 17170571
    :cond_8b
    iget-object v1, p0, Lk93/b;->b:Lj93/b;

    .line 17170573
    check-cast v1, Lmv2/c;

    .line 17170575
    new-instance v3, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;

    .line 17170577
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;-><init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;Ljava/lang/String;)V

    .line 17170580
    invoke-interface {v1, v2, p1, v3}, Lmv2/c;->c(Ljava/lang/String;Ljava/lang/String;Luu2/g$a;)V

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v3, "otherclick"

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "app"

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v6

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v0

    .line 17170452
    const-string v2, "novel_ad"

    .line 17170453
    .line 17170454
    iget-object v4, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170455
    .line 17170456
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v5

    .line 17170460
    iget-object v4, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170461
    .line 17170462
    invoke-static {v4}, Lov2/a;->c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v7

    .line 17170466
    move-object v4, p1

    .line 17170467
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17170471
    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    if-nez v0, :cond_35

    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170476
    .line 17170477
    const-string v0, "appPackageInfo == null"

    .line 17170478
    .line 17170479
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    return-void

    .line 17170485
    :cond_35
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v3, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_53

    .line 17170498
    .line 17170499
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_53

    .line 17170504
    .line 17170505
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170506
    .line 17170507
    const-string v0, "permissionUrl == null and privacyUrl == null"

    .line 17170508
    .line 17170509
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    return-void

    .line 17170515
    :cond_53
    sget-object v5, Luu2/g;->i:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v5

    .line 17170521
    if-eqz v5, :cond_5e

    .line 17170522
    .line 17170523
    const-string v0, "permission"

    .line 17170524
    .line 17170525
    goto :goto_7b

    .line 17170526
    :cond_5e
    sget-object v2, Luu2/g;->k:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_6a

    .line 17170533
    .line 17170534
    const-string v0, "introduce"

    .line 17170535
    .line 17170536
    move-object v2, v4

    .line 17170537
    goto :goto_7b

    .line 17170538
    :cond_6a
    sget-object v2, Luu2/g;->l:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_78

    .line 17170545
    .line 17170546
    const-string v2, "registration"

    .line 17170547
    .line 17170548
    move-object v8, v2

    .line 17170549
    move-object v2, v0

    .line 17170550
    move-object v0, v8

    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    const-string v0, "privacy"

    .line 17170553
    .line 17170554
    move-object v2, v3

    .line 17170555
    :goto_7b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v3

    .line 17170559
    if-eqz v3, :cond_8b

    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170562
    .line 17170563
    const-string v0, "url == null"

    .line 17170564
    .line 17170565
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void

    .line 17170571
    :cond_8b
    iget-object v1, p0, Lk93/b;->b:Lj93/b;

    .line 17170572
    .line 17170573
    check-cast v1, Lmv2/c;

    .line 17170574
    .line 17170575
    new-instance v3, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;

    .line 17170576
    .line 17170577
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;-><init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-interface {v1, v2, p1, v3}, Lmv2/c;->c(Ljava/lang/String;Ljava/lang/String;Luu2/g$a;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_12

    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104911
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->disableNonButtonClick:Z

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-eqz v0, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    sget v0, Llv2/a;->j:I

    .line 17104920
    sget-object v0, Llv2/a$a;->a:Llv2/a;

    .line 17104922
    iput-boolean v1, v0, Llv2/a;->i:Z

    .line 17104924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_2f

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104938
    const-string p1, "video"

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const-string p1, "image"

    .line 17104943
    :cond_2f
    :goto_2f
    move-object v6, p1

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104949
    move-result-wide v2

    .line 17104950
    const-string v4, "novel_ad"

    .line 17104952
    const-string v5, "click"

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104959
    move-result-object v7

    .line 17104960
    const/4 v8, 0x0

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104963
    iget-boolean v0, v0, Llv2/a;->i:Z

    .line 17104965
    invoke-static {p1, v0}, Lov2/a;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lorg/json/JSONObject;

    .line 17104968
    move-result-object v9

    .line 17104969
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17104977
    new-instance p1, Llm1/a$a;

    .line 17104979
    invoke-direct {p1}, Llm1/a$a;-><init>()V

    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104984
    iput-object v0, p1, Llm1/a$a;->a:Ljava/lang/Object;

    .line 17104986
    const-string v0, "novel_ad"

    .line 17104988
    iput-object v0, p1, Llm1/a$a;->b:Ljava/lang/String;

    .line 17104990
    iput-object v0, p1, Llm1/a$a;->c:Ljava/lang/String;

    .line 17104992
    const-string v0, ""

    .line 17104994
    iput-object v0, p1, Llm1/a$a;->d:Ljava/lang/String;

    .line 17104996
    iput-object v0, p1, Llm1/a$a;->e:Ljava/lang/String;

    .line 17104998
    new-instance v0, Llm1/a;

    .line 17105000
    invoke-direct {v0, p1}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 17105003
    invoke-virtual {p0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->A()Landroid/content/Context;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {p1, v0, v1}, Lpw2/u;->i(Landroid/content/Context;Llm1/a;Z)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_12

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_12

    .line 17104910
    .line 17104911
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->disableNonButtonClick:Z

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-eqz v0, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    sget v0, Llv2/a;->j:I

    .line 17104919
    .line 17104920
    sget-object v0, Llv2/a$a;->a:Llv2/a;

    .line 17104921
    .line 17104922
    iput-boolean v1, v0, Llv2/a;->i:Z

    .line 17104923
    .line 17104924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_2f

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104937
    .line 17104938
    const-string p1, "video"

    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const-string p1, "image"

    .line 17104942
    .line 17104943
    :cond_2f
    :goto_2f
    move-object v6, p1

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v2

    .line 17104950
    const-string v4, "novel_ad"

    .line 17104951
    .line 17104952
    const-string v5, "click"

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v7

    .line 17104960
    const/4 v8, 0x0

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104962
    .line 17104963
    iget-boolean v0, v0, Llv2/a;->i:Z

    .line 17104964
    .line 17104965
    invoke-static {p1, v0}, Lov2/a;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v9

    .line 17104969
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance p1, Llm1/a$a;

    .line 17104978
    .line 17104979
    invoke-direct {p1}, Llm1/a$a;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104983
    .line 17104984
    iput-object v0, p1, Llm1/a$a;->a:Ljava/lang/Object;

    .line 17104985
    .line 17104986
    const-string v0, "novel_ad"

    .line 17104987
    .line 17104988
    iput-object v0, p1, Llm1/a$a;->b:Ljava/lang/String;

    .line 17104989
    .line 17104990
    iput-object v0, p1, Llm1/a$a;->c:Ljava/lang/String;

    .line 17104991
    .line 17104992
    const-string v0, ""

    .line 17104993
    .line 17104994
    iput-object v0, p1, Llm1/a$a;->d:Ljava/lang/String;

    .line 17104995
    .line 17104996
    iput-object v0, p1, Llm1/a$a;->e:Ljava/lang/String;

    .line 17104997
    .line 17104998
    new-instance v0, Llm1/a;

    .line 17104999
    .line 17105000
    invoke-direct {v0, p1}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->A()Landroid/content/Context;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {p1, v0, v1}, Lpw2/u;->i(Landroid/content/Context;Llm1/a;Z)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    const/4 v1, 0x0

    .line 65541
    iput v1, v0, Lov2/d;->a:I

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    const/4 v1, 0x0

    .line 65541
    iput v1, v0, Lov2/d;->a:I

    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "handleAttachStatus() called with: isAttached = ["

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, "]"

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    if-eqz p1, :cond_36

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->l:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$a;

    .line 17104927
    if-nez p1, :cond_28

    .line 17104929
    new-instance p1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$a;

    .line 17104931
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$a;-><init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;)V

    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->l:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$a;

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17104941
    move-result-object p1

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->l:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$a;

    .line 17104944
    check-cast p1, Lp67/a;

    .line 17104946
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 17104949
    goto :goto_43

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->l:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$a;

    .line 17104958
    check-cast p1, Lp67/a;

    .line 17104960
    invoke-virtual {p1, v0}, Lp67/a;->s(Lp67/b;)V

    .line 17104963
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "handleAttachStatus() called with: isAttached = ["

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, "]"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    if-eqz p1, :cond_36

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->l:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$a;

    .line 17104926
    .line 17104927
    if-nez p1, :cond_28

    .line 17104928
    .line 17104929
    new-instance p1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$a;

    .line 17104930
    .line 17104931
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$a;-><init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->l:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$a;

    .line 17104935
    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->l:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$a;

    .line 17104943
    .line 17104944
    check-cast p1, Lp67/a;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_43

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->l:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$a;

    .line 17104957
    .line 17104958
    check-cast p1, Lp67/a;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lp67/a;->s(Lp67/b;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->j:Lov2/b;

    .line 393218
    if-eqz v0, :cond_a

    .line 393220
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 393223
    invoke-virtual {v0}, Lov2/b;->onFinish()V

    .line 393226
    :cond_a
    sget-object v0, Lcom/dragon/read/ad/util/j;->a:Lcom/dragon/read/ad/util/j;

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    new-instance v0, Lcom/dragon/read/ad/util/i;

    .line 393235
    const/4 v2, 0x0

    .line 393236
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/ad/util/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function1;)V

    .line 393239
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 393242
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393246
    if-nez v1, :cond_21

    .line 393248
    goto :goto_25

    .line 393249
    :cond_21
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 393252
    move-result-object v2

    .line 393253
    :goto_25
    const-string v1, "brand_ad"

    .line 393255
    const/4 v3, 0x0

    .line 393256
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393259
    if-nez v0, :cond_2e

    .line 393261
    goto :goto_91

    .line 393262
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393265
    move-result-object v4

    .line 393266
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 393269
    move-result-object v4

    .line 393270
    if-eqz v4, :cond_45

    .line 393272
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393275
    move-result-object v4

    .line 393276
    if-eqz v4, :cond_45

    .line 393278
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 393281
    move-result v4

    .line 393282
    if-nez v4, :cond_45

    .line 393284
    const/4 v3, 0x1

    .line 393285
    :cond_45
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393287
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393290
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393293
    move-result-object v5

    .line 393294
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393296
    const-string v6, "book_id"

    .line 393298
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    move-result-object v4

    .line 393302
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393309
    move-result-object v0

    .line 393310
    if-eqz v0, :cond_66

    .line 393312
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393315
    move-result-object v0

    .line 393316
    if-nez v0, :cond_68

    .line 393318
    :cond_66
    const-string v0, ""

    .line 393320
    :cond_68
    const-string v5, "group_id"

    .line 393322
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393325
    move-result-object v0

    .line 393326
    const-string v4, "ad_type"

    .line 393328
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    move-result-object v0

    .line 393332
    if-eqz v3, :cond_79

    .line 393334
    const-string v1, "group_front"

    .line 393336
    goto :goto_7b

    .line 393337
    :cond_79
    const-string v1, "group_center"

    .line 393339
    :goto_7b
    const-string v3, "ad_position"

    .line 393341
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393348
    move-result v1

    .line 393349
    if-eqz v1, :cond_8c

    .line 393351
    const-string v1, "log_extra"

    .line 393353
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393356
    :cond_8c
    const-string v1, "click_ad_close"

    .line 393358
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393361
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->j:Lov2/b;

    .line 393217
    .line 393218
    if-eqz v0, :cond_a

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {v0}, Lov2/b;->onFinish()V

    .line 393224
    .line 393225
    .line 393226
    :cond_a
    sget-object v0, Lcom/dragon/read/ad/util/j;->a:Lcom/dragon/read/ad/util/j;

    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    new-instance v0, Lcom/dragon/read/ad/util/i;

    .line 393234
    .line 393235
    const/4 v2, 0x0

    .line 393236
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/ad/util/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function1;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393245
    .line 393246
    if-nez v1, :cond_21

    .line 393247
    .line 393248
    goto :goto_25

    .line 393249
    :cond_21
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    :goto_25
    const-string v1, "brand_ad"

    .line 393254
    .line 393255
    const/4 v3, 0x0

    .line 393256
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393257
    .line 393258
    .line 393259
    if-nez v0, :cond_2e

    .line 393260
    .line 393261
    goto :goto_91

    .line 393262
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    if-eqz v4, :cond_45

    .line 393271
    .line 393272
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    if-eqz v4, :cond_45

    .line 393277
    .line 393278
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 393279
    .line 393280
    .line 393281
    move-result v4

    .line 393282
    if-nez v4, :cond_45

    .line 393283
    .line 393284
    const/4 v3, 0x1

    .line 393285
    :cond_45
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393286
    .line 393287
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393295
    .line 393296
    const-string v6, "book_id"

    .line 393297
    .line 393298
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    if-eqz v0, :cond_66

    .line 393311
    .line 393312
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    if-nez v0, :cond_68

    .line 393317
    .line 393318
    :cond_66
    const-string v0, ""

    .line 393319
    .line 393320
    :cond_68
    const-string v5, "group_id"

    .line 393321
    .line 393322
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    const-string v4, "ad_type"

    .line 393327
    .line 393328
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    if-eqz v3, :cond_79

    .line 393333
    .line 393334
    const-string v1, "group_front"

    .line 393335
    .line 393336
    goto :goto_7b

    .line 393337
    :cond_79
    const-string v1, "group_center"

    .line 393338
    .line 393339
    :goto_7b
    const-string v3, "ad_position"

    .line 393340
    .line 393341
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    if-eqz v1, :cond_8c

    .line 393350
    .line 393351
    const-string v1, "log_extra"

    .line 393352
    .line 393353
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    const-string v1, "click_ad_close"

    .line 393357
    .line 393358
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    return-void
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 17170434
    if-eqz v0, :cond_8c

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170438
    invoke-static {v1}, Lo43/a;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, v0, Lov2/d;->d:Lzu7/i;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_83

    .line 17170447
    invoke-virtual {v2}, Lzu7/i;->f()Z

    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_22

    .line 17170453
    if-eqz p1, :cond_1c

    .line 17170455
    iget-object p1, v0, Lov2/d;->d:Lzu7/i;

    .line 17170457
    invoke-virtual {p1, v3}, Lzu7/i;->i(I)V

    .line 17170460
    :cond_1c
    iget-object p1, v0, Lov2/d;->d:Lzu7/i;

    .line 17170462
    invoke-virtual {p1}, Lzu7/i;->n()V

    .line 17170465
    goto :goto_83

    .line 17170466
    :cond_22
    const/4 p1, 0x1

    .line 17170467
    new-array v2, p1, [Ljava/lang/Object;

    .line 17170469
    if-eqz v1, :cond_2e

    .line 17170471
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170474
    move-result-object v1

    .line 17170475
    if-eqz v1, :cond_2e

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 p1, 0x0

    .line 17170479
    :goto_2f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170482
    move-result-object p1

    .line 17170483
    aput-object p1, v2, v3

    .line 17170485
    const-string p1, "BrandChapterFrontAdVideoHelper"

    .line 17170487
    const-string v1, "\u51c6\u5907\u64ad\u653e\u89c6\u9891\u5e7f\u544a\uff0c\u4f7f\u7528VideoModel\u64ad\u653e ? %s"

    .line 17170489
    const-string v4, "cash"

    .line 17170491
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    new-instance p1, Lxu7/a$a;

    .line 17170496
    invoke-direct {p1}, Lxu7/a$a;-><init>()V

    .line 17170499
    iget-object v1, v0, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17170501
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoId:Ljava/lang/String;

    .line 17170503
    iput-object v1, p1, Lxu7/a$a;->a:Ljava/lang/String;

    .line 17170505
    iput-boolean v3, p1, Lxu7/a$a;->e:Z

    .line 17170507
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->d()Ljava/util/Map;

    .line 17170510
    move-result-object v1

    .line 17170511
    iput-object v1, p1, Lxu7/a$a;->g:Ljava/util/Map;

    .line 17170513
    new-instance v1, Lxu7/a;

    .line 17170515
    invoke-direct {v1, p1}, Lxu7/a;-><init>(Lxu7/a$a;)V

    .line 17170518
    iget-object p1, v0, Lov2/d;->d:Lzu7/i;

    .line 17170520
    invoke-virtual {p1, v1}, Lzu7/i;->k(Lxu7/a;)V

    .line 17170523
    iget-object p1, v0, Lov2/d;->d:Lzu7/i;

    .line 17170525
    iget-boolean v1, v0, Lov2/d;->i:Z

    .line 17170527
    invoke-virtual {p1, v1}, Lzu7/i;->o(Z)V

    .line 17170530
    iget-object p1, v0, Lov2/d;->f:Lzu7/c;

    .line 17170532
    invoke-virtual {p1}, Lzu7/c;->dismissLoading()V

    .line 17170535
    iget-object p1, v0, Lov2/d;->d:Lzu7/i;

    .line 17170537
    invoke-virtual {p1}, Lzu7/i;->g()Z

    .line 17170540
    move-result p1

    .line 17170541
    if-eqz p1, :cond_77

    .line 17170543
    const-string p1, "\u89c6\u9891\u5df2\u7ecf\u5728\u64ad\u653e\u4e86"

    .line 17170545
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170547
    invoke-static {v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    goto :goto_83

    .line 17170551
    :cond_77
    iget-object p1, v0, Lov2/d;->f:Lzu7/c;

    .line 17170553
    new-instance v1, Lov2/c;

    .line 17170555
    invoke-direct {v1, v0}, Lov2/c;-><init>(Lov2/d;)V

    .line 17170558
    const-wide/16 v4, 0x64

    .line 17170560
    invoke-virtual {p1, v1, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170563
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170565
    const-string v0, "playVideo()"

    .line 17170567
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170569
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_8c

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lo43/a;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, v0, Lov2/d;->d:Lzu7/i;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_83

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Lzu7/i;->f()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_22

    .line 17170452
    .line 17170453
    if-eqz p1, :cond_1c

    .line 17170454
    .line 17170455
    iget-object p1, v0, Lov2/d;->d:Lzu7/i;

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v3}, Lzu7/i;->i(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    iget-object p1, v0, Lov2/d;->d:Lzu7/i;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lzu7/i;->n()V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_83

    .line 17170466
    :cond_22
    const/4 p1, 0x1

    .line 17170467
    new-array v2, p1, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_2e

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    if-eqz v1, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 p1, 0x0

    .line 17170479
    :goto_2f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    aput-object p1, v2, v3

    .line 17170484
    .line 17170485
    const-string p1, "BrandChapterFrontAdVideoHelper"

    .line 17170486
    .line 17170487
    const-string v1, "\u51c6\u5907\u64ad\u653e\u89c6\u9891\u5e7f\u544a\uff0c\u4f7f\u7528VideoModel\u64ad\u653e ? %s"

    .line 17170488
    .line 17170489
    const-string v4, "cash"

    .line 17170490
    .line 17170491
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance p1, Lxu7/a$a;

    .line 17170495
    .line 17170496
    invoke-direct {p1}, Lxu7/a$a;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v1, v0, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17170500
    .line 17170501
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoId:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iput-object v1, p1, Lxu7/a$a;->a:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iput-boolean v3, p1, Lxu7/a$a;->e:Z

    .line 17170506
    .line 17170507
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->d()Ljava/util/Map;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    iput-object v1, p1, Lxu7/a$a;->g:Ljava/util/Map;

    .line 17170512
    .line 17170513
    new-instance v1, Lxu7/a;

    .line 17170514
    .line 17170515
    invoke-direct {v1, p1}, Lxu7/a;-><init>(Lxu7/a$a;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object p1, v0, Lov2/d;->d:Lzu7/i;

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v1}, Lzu7/i;->k(Lxu7/a;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object p1, v0, Lov2/d;->d:Lzu7/i;

    .line 17170524
    .line 17170525
    iget-boolean v1, v0, Lov2/d;->i:Z

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v1}, Lzu7/i;->o(Z)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object p1, v0, Lov2/d;->f:Lzu7/c;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lzu7/c;->dismissLoading()V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, v0, Lov2/d;->d:Lzu7/i;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lzu7/i;->g()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    if-eqz p1, :cond_77

    .line 17170542
    .line 17170543
    const-string p1, "\u89c6\u9891\u5df2\u7ecf\u5728\u64ad\u653e\u4e86"

    .line 17170544
    .line 17170545
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-static {v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_83

    .line 17170551
    :cond_77
    iget-object p1, v0, Lov2/d;->f:Lzu7/c;

    .line 17170552
    .line 17170553
    new-instance v1, Lov2/c;

    .line 17170554
    .line 17170555
    invoke-direct {v1, v0}, Lov2/c;-><init>(Lov2/d;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const-wide/16 v4, 0x64

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v1, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170564
    .line 17170565
    const-string v0, "playVideo()"

    .line 17170566
    .line 17170567
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    return-void
.end method


.method public final p(Lpv2/b;)V
[MOD-CHANGED]
.method public final p(Lpv2/b;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_d

    .line 17039365
    iput-boolean v1, v0, Lov2/d;->b:Z

    .line 17039367
    sget v0, Llv2/a;->j:I

    .line 17039369
    sget-object v0, Llv2/a$a;->a:Llv2/a;

    .line 17039371
    iput-boolean v1, v0, Llv2/a;->h:Z

    .line 17039373
    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a()I

    .line 17039376
    move-result v0

    .line 17039377
    iget-object v2, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v4

    .line 17039386
    aput-object v4, v3, v1

    .line 17039388
    const-string v1, "\u5f3a\u5236\u89c2\u770b\uff0c\u5f00\u59cb\u5012\u8ba1\u65f6, forceWatchTime: %s"

    .line 17039390
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    new-instance v1, Lov2/b;

    .line 17039395
    int-to-long v2, v0

    .line 17039396
    invoke-direct {v1, p0, v2, v3, p1}, Lov2/b;-><init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;JLpv2/b;)V

    .line 17039399
    iput-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->j:Lov2/b;

    .line 17039401
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lpv2/b;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_d

    .line 17039364
    .line 17039365
    iput-boolean v1, v0, Lov2/d;->b:Z

    .line 17039366
    .line 17039367
    sget v0, Llv2/a;->j:I

    .line 17039368
    .line 17039369
    sget-object v0, Llv2/a$a;->a:Llv2/a;

    .line 17039370
    .line 17039371
    iput-boolean v1, v0, Llv2/a;->h:Z

    .line 17039372
    .line 17039373
    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    iget-object v2, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039378
    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v4

    .line 17039386
    aput-object v4, v3, v1

    .line 17039387
    .line 17039388
    const-string v1, "\u5f3a\u5236\u89c2\u770b\uff0c\u5f00\u59cb\u5012\u8ba1\u65f6, forceWatchTime: %s"

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Lov2/b;

    .line 17039394
    .line 17039395
    int-to-long v2, v0

    .line 17039396
    invoke-direct {v1, p0, v2, v3, p1}, Lov2/b;-><init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;JLpv2/b;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->j:Lov2/b;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    iget-object v1, v0, Lov2/d;->d:Lzu7/i;

    .line 196614
    if-eqz v1, :cond_13

    .line 196616
    invoke-virtual {v1}, Lzu7/i;->g()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_13

    .line 196622
    iget-object v0, v0, Lov2/d;->d:Lzu7/i;

    .line 196624
    invoke-virtual {v0}, Lzu7/i;->j()V

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    new-array v1, v1, [Ljava/lang/Object;

    .line 196632
    const-string v2, "pauseVideo()"

    .line 196634
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    iget-object v1, v0, Lov2/d;->d:Lzu7/i;

    .line 196613
    .line 196614
    if-eqz v1, :cond_13

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lzu7/i;->g()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_13

    .line 196621
    .line 196622
    iget-object v0, v0, Lov2/d;->d:Lzu7/i;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lzu7/i;->j()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    new-array v1, v1, [Ljava/lang/Object;

    .line 196631
    .line 196632
    const-string v2, "pauseVideo()"

    .line 196633
    .line 196634
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->k:Z

    .line 327682
    if-eqz v0, :cond_46

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327686
    if-eqz v0, :cond_46

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327694
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1c

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->N1()V

    .line 327707
    goto :goto_46

    .line 327708
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327710
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327717
    move-result-object v1

    .line 327718
    instance-of v1, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 327720
    if-eqz v1, :cond_2e

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->N1()V

    .line 327725
    goto :goto_46

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327731
    move-result-object v0

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327734
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327741
    move-result-object v1

    .line 327742
    new-instance v2, Ln87/k;

    .line 327744
    invoke-direct {v2}, Ln87/k;-><init>()V

    .line 327747
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->k:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_46

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327685
    .line 327686
    if-eqz v0, :cond_46

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1c

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->N1()V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_46

    .line 327708
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    instance-of v1, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 327719
    .line 327720
    if-eqz v1, :cond_2e

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->N1()V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_46

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    new-instance v2, Ln87/k;

    .line 327743
    .line 327744
    invoke-direct {v2}, Ln87/k;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 131074
    check-cast v0, Lmv2/c;

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 131078
    iget-boolean v2, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->k:Z

    .line 131080
    invoke-interface {v0, v1, v2}, Lmv2/c;->i(Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 131073
    .line 131074
    check-cast v0, Lmv2/c;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 131077
    .line 131078
    iget-boolean v2, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->k:Z

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lmv2/c;->i(Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 262146
    iget-boolean v1, v0, Lov2/d;->i:Z

    .line 262148
    xor-int/lit8 v1, v1, 0x1

    .line 262150
    invoke-virtual {v0, v1}, Lov2/d;->a(Z)V

    .line 262153
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 262155
    check-cast v0, Lmv2/c;

    .line 262157
    invoke-interface {v0, v1}, Lmv2/c;->f(Z)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 262162
    iget-boolean v0, v0, Lov2/d;->i:Z

    .line 262164
    if-eqz v0, :cond_19

    .line 262166
    const-string v0, "mute"

    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const-string v0, "vocal"

    .line 262171
    :goto_1b
    move-object v4, v0

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262177
    move-result-wide v1

    .line 262178
    const-string v3, "novel_ad"

    .line 262180
    const-string v5, ""

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 262187
    move-result-object v6

    .line 262188
    const/4 v7, 0x0

    .line 262189
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262191
    invoke-static {v0}, Lov2/a;->c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 262194
    move-result-object v8

    .line 262195
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lov2/d;->i:Z

    .line 262147
    .line 262148
    xor-int/lit8 v1, v1, 0x1

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lov2/d;->a(Z)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 262154
    .line 262155
    check-cast v0, Lmv2/c;

    .line 262156
    .line 262157
    invoke-interface {v0, v1}, Lmv2/c;->f(Z)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 262161
    .line 262162
    iget-boolean v0, v0, Lov2/d;->i:Z

    .line 262163
    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    const-string v0, "mute"

    .line 262167
    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const-string v0, "vocal"

    .line 262170
    .line 262171
    :goto_1b
    move-object v4, v0

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v1

    .line 262178
    const-string v3, "novel_ad"

    .line 262179
    .line 262180
    const-string v5, ""

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v6

    .line 262188
    const/4 v7, 0x0

    .line 262189
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262190
    .line 262191
    invoke-static {v0}, Lov2/a;->c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v8

    .line 262195
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->j:Lov2/b;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    const-string v2, "detach() called: mView = ["

    .line 327693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    iget-object v2, p0, Lk93/b;->b:Lj93/b;

    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327701
    const-string v2, "] , mPresenter = ["

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327709
    const-string v2, "] , adVideoHelper = "

    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    iget-object v2, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x0

    .line 327724
    new-array v2, v2, [Ljava/lang/Object;

    .line 327726
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 327731
    if-eqz v0, :cond_4c

    .line 327733
    iget-object v1, v0, Lov2/d;->d:Lzu7/i;

    .line 327735
    if-nez v1, :cond_3a

    .line 327737
    goto :goto_4c

    .line 327738
    :cond_3a
    invoke-virtual {v1}, Lzu7/i;->e()Z

    .line 327741
    move-result v1

    .line 327742
    if-nez v1, :cond_47

    .line 327744
    sget-object v1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 327746
    const-string v2, "reader ad video"

    .line 327748
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 327751
    :cond_47
    iget-object v0, v0, Lov2/d;->d:Lzu7/i;

    .line 327753
    invoke-virtual {v0}, Lzu7/i;->m()V

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->j:Lov2/b;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327688
    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v2, "detach() called: mView = ["

    .line 327692
    .line 327693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, p0, Lk93/b;->b:Lj93/b;

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const-string v2, "] , mPresenter = ["

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    const-string v2, "] , adVideoHelper = "

    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 327715
    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x0

    .line 327724
    new-array v2, v2, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 327730
    .line 327731
    if-eqz v0, :cond_4c

    .line 327732
    .line 327733
    iget-object v1, v0, Lov2/d;->d:Lzu7/i;

    .line 327734
    .line 327735
    if-nez v1, :cond_3a

    .line 327736
    .line 327737
    goto :goto_4c

    .line 327738
    :cond_3a
    invoke-virtual {v1}, Lzu7/i;->e()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-nez v1, :cond_47

    .line 327743
    .line 327744
    sget-object v1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 327745
    .line 327746
    const-string v2, "reader ad video"

    .line 327747
    .line 327748
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iget-object v0, v0, Lov2/d;->d:Lzu7/i;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lzu7/i;->m()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


