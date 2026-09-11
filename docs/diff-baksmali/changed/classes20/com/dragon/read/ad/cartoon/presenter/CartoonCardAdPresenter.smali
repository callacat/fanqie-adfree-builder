## classes20/com/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lk93/b;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262149
    const-string v1, "CartoonCardAdPresenter"

    .line 262151
    const-string v2, "[\u6f2b\u753b\u4e2d\u63d2\u5e7f\u544a]"

    .line 262153
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->i:Z

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->l:Z

    .line 262163
    new-instance v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;

    .line 262165
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->m:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;

    .line 262170
    new-instance v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;

    .line 262172
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->n:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lk93/b;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    const-string v1, "CartoonCardAdPresenter"

    .line 262150
    .line 262151
    const-string v2, "[\u6f2b\u753b\u4e2d\u63d2\u5e7f\u544a]"

    .line 262152
    .line 262153
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->i:Z

    .line 262160
    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->l:Z

    .line 262162
    .line 262163
    new-instance v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;

    .line 262164
    .line 262165
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->m:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;

    .line 262169
    .line 262170
    new-instance v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->n:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;

    .line 262176
    .line 262177
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lga6/i;->i(Z)V

    .line 262150
    iput-boolean v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->l:Z

    .line 262152
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 262154
    check-cast v0, Ltv2/b;

    .line 262156
    invoke-interface {v0, v1}, Ltv2/b;->z(Z)V

    .line 262159
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_27

    .line 262165
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v0

    .line 262169
    const v1, 0x7f060c0f

    .line 262172
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lk93/b;->b:Lj93/b;

    .line 262178
    check-cast v1, Ltv2/b;

    .line 262180
    invoke-interface {v1, v0}, Ltv2/b;->b(Ljava/lang/String;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lga6/i;->i(Z)V

    .line 262148
    .line 262149
    .line 262150
    iput-boolean v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->l:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 262153
    .line 262154
    check-cast v0, Ltv2/b;

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Ltv2/b;->z(Z)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_27

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const v1, 0x7f060c0f

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lk93/b;->b:Lj93/b;

    .line 262177
    .line 262178
    check-cast v1, Ltv2/b;

    .line 262179
    .line 262180
    invoke-interface {v1, v0}, Ltv2/b;->b(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 262146
    iget-object v0, v0, Luv2/b;->c:Ljava/lang/String;

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_20

    .line 262154
    sget v0, Lsv2/d;->h:I

    .line 262156
    sget-object v0, Lsv2/d$c;->a:Lsv2/d;

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 262160
    iget-object v1, v1, Luv2/b;->c:Ljava/lang/String;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_20

    .line 262171
    iget-object v0, v0, Lsv2/d;->e:Lsv2/d$a;

    .line 262173
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    :cond_20
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 262178
    check-cast v0, Ltv2/b;

    .line 262180
    invoke-interface {v0}, Ltv2/b;->getInteractCallback()Ltv2/c;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_3f

    .line 262186
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262188
    const/4 v1, 0x0

    .line 262189
    new-array v1, v1, [Ljava/lang/Object;

    .line 262191
    const-string v2, "removeAd(), \u8c03\u7528\u7ed9\u7528\u6237\u4fa7\u79fb\u9664\u5e7f\u544aView"

    .line 262193
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 262198
    check-cast v0, Ltv2/b;

    .line 262200
    invoke-interface {v0}, Ltv2/b;->getInteractCallback()Ltv2/c;

    .line 262203
    move-result-object v0

    .line 262204
    invoke-interface {v0}, Ltv2/c;->onClose()V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Luv2/b;->c:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_20

    .line 262153
    .line 262154
    sget v0, Lsv2/d;->h:I

    .line 262155
    .line 262156
    sget-object v0, Lsv2/d$c;->a:Lsv2/d;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 262159
    .line 262160
    iget-object v1, v1, Luv2/b;->c:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_20

    .line 262170
    .line 262171
    iget-object v0, v0, Lsv2/d;->e:Lsv2/d$a;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 262177
    .line 262178
    check-cast v0, Ltv2/b;

    .line 262179
    .line 262180
    invoke-interface {v0}, Ltv2/b;->getInteractCallback()Ltv2/c;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_3f

    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    new-array v1, v1, [Ljava/lang/Object;

    .line 262190
    .line 262191
    const-string v2, "removeAd(), \u8c03\u7528\u7ed9\u7528\u6237\u4fa7\u79fb\u9664\u5e7f\u544aView"

    .line 262192
    .line 262193
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 262197
    .line 262198
    check-cast v0, Ltv2/b;

    .line 262199
    .line 262200
    invoke-interface {v0}, Ltv2/b;->getInteractCallback()Ltv2/c;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    invoke-interface {v0}, Ltv2/c;->onClose()V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final b(Landroid/widget/FrameLayout;Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;I)V
[MOD-CHANGED]
.method public final b(Landroid/widget/FrameLayout;Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;I)V
    .registers 14

    .prologue
    .line 50724864
    iget v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->h:I

    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    if-eq v0, p3, :cond_1c

    .line 50724870
    iput p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->h:I

    .line 50724872
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 50724874
    invoke-virtual {v0, p3}, Lga6/i;->q(I)V

    .line 50724877
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724879
    new-array v3, v1, [Ljava/lang/Object;

    .line 50724881
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724884
    move-result-object p3

    .line 50724885
    aput-object p3, v3, v2

    .line 50724887
    const-string p3, "updateThemeOrPlugin() called\uff1a\u989c\u8272\u8bbe\u7f6e %s"

    .line 50724889
    invoke-virtual {v0, p3, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724892
    :cond_1c
    iget-object p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 50724894
    invoke-virtual {p3}, Lga6/i;->m()V

    .line 50724897
    iget-object p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->g:Lsv2/a;

    .line 50724899
    if-eqz p3, :cond_30

    .line 50724901
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724903
    const-string p2, "loadLynxByPlugin() called\uff1aadCache\u4e0d\u4e3anull"

    .line 50724905
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724907
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724910
    goto/16 :goto_bf

    .line 50724912
    :cond_30
    iget-boolean p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->i:Z

    .line 50724914
    if-eqz p3, :cond_3f

    .line 50724916
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724918
    const-string p2, "loadLynxByPlugin() called\uff1aisLynxLoaded\u5df2\u52a0\u8f7d\u8fc7"

    .line 50724920
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724922
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724925
    goto/16 :goto_bf

    .line 50724927
    :cond_3f
    :try_start_3f
    iget-object p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 50724929
    invoke-virtual {p3}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 50724932
    move-result-object v3

    .line 50724933
    if-eqz v3, :cond_bd

    .line 50724935
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724938
    move-result-wide v4

    .line 50724939
    invoke-interface {v3, v4, v5}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->j(J)V

    .line 50724942
    iget-object p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 50724944
    new-instance v0, Lvv2/g;

    .line 50724946
    invoke-direct {v0, p0}, Lvv2/g;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V

    .line 50724949
    invoke-virtual {p3, v0}, Lga6/i;->p(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 50724952
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724955
    move-result-object p3

    .line 50724956
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724959
    move-result-object v5

    .line 50724960
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 50724962
    const/4 p3, -0x2

    .line 50724963
    invoke-direct {v6, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724966
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 50724969
    move-result v7

    .line 50724970
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 50724973
    move-result v8

    .line 50724974
    iget-object p2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 50724976
    iget p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->h:I

    .line 50724978
    sget-object v0, Lvv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724980
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50724983
    move-result v0

    .line 50724984
    if-eqz v0, :cond_7c

    .line 50724986
    add-int/lit8 p3, p3, 0x1

    .line 50724988
    :cond_7c
    add-int/lit8 p3, p3, -0x1

    .line 50724990
    invoke-virtual {p2, p3}, Lga6/i;->c(I)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 50724993
    move-result-object v9

    .line 50724994
    move-object v4, p1

    .line 50724995
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->e(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;IILcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;)V

    .line 50724998
    iget-object p2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725000
    const-string p3, "\u6f2b\u753b\u7ae0\u524dLynx\u5b9e\u65f6\u52a0\u8f7d"

    .line 50725002
    new-array v0, v2, [Ljava/lang/Object;

    .line 50725004
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725007
    new-instance p2, Lsv2/a;

    .line 50725009
    iget-object p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 50725011
    invoke-direct {p2, p1, p3}, Lsv2/a;-><init>(Landroid/view/ViewGroup;Lga6/i;)V

    .line 50725014
    iput-object p2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->g:Lsv2/a;

    .line 50725016
    sget p1, Lsv2/d;->h:I

    .line 50725018
    sget-object p1, Lsv2/d$c;->a:Lsv2/d;

    .line 50725020
    iget-object p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->f:Ljava/lang/String;

    .line 50725022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725025
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725028
    move-result v0

    .line 50725029
    if-nez v0, :cond_bd

    .line 50725031
    iget-object p1, p1, Lsv2/d;->g:Lsv2/d$b;

    .line 50725033
    invoke-virtual {p1, p3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_3f .. :try_end_ac} :catchall_ad

    .line 50725036
    goto :goto_bd

    .line 50725037
    :catchall_ad
    move-exception p1

    .line 50725038
    :try_start_ae
    iget-object p2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725040
    const-string p3, "[Lynx-\u6f2b\u753b\u7ae0\u524d] rifle error: %s"

    .line 50725042
    new-array v0, v1, [Ljava/lang/Object;

    .line 50725044
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725047
    move-result-object p1

    .line 50725048
    aput-object p1, v0, v2

    .line 50725050
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bd
    .catchall {:try_start_ae .. :try_end_bd} :catchall_c0

    .line 50725053
    :cond_bd
    :goto_bd
    iput-boolean v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->i:Z

    .line 50725055
    :goto_bf
    return-void

    .line 50725056
    :catchall_c0
    move-exception p1

    .line 50725057
    iput-boolean v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->i:Z

    .line 50725059
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/widget/FrameLayout;Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;I)V
    .registers 14

    .prologue
    .line 50724864
    iget v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->h:I

    .line 50724865
    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    if-eq v0, p3, :cond_1c

    .line 50724869
    .line 50724870
    iput p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->h:I

    .line 50724871
    .line 50724872
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 50724873
    .line 50724874
    invoke-virtual {v0, p3}, Lga6/i;->q(I)V

    .line 50724875
    .line 50724876
    .line 50724877
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724878
    .line 50724879
    new-array v3, v1, [Ljava/lang/Object;

    .line 50724880
    .line 50724881
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p3

    .line 50724885
    aput-object p3, v3, v2

    .line 50724886
    .line 50724887
    const-string p3, "updateThemeOrPlugin() called\uff1a\u989c\u8272\u8bbe\u7f6e %s"

    .line 50724888
    .line 50724889
    invoke-virtual {v0, p3, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724890
    .line 50724891
    .line 50724892
    :cond_1c
    iget-object p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 50724893
    .line 50724894
    invoke-virtual {p3}, Lga6/i;->m()V

    .line 50724895
    .line 50724896
    .line 50724897
    iget-object p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->g:Lsv2/a;

    .line 50724898
    .line 50724899
    if-eqz p3, :cond_30

    .line 50724900
    .line 50724901
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724902
    .line 50724903
    const-string p2, "loadLynxByPlugin() called\uff1aadCache\u4e0d\u4e3anull"

    .line 50724904
    .line 50724905
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724906
    .line 50724907
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724908
    .line 50724909
    .line 50724910
    goto/16 :goto_bf

    .line 50724911
    .line 50724912
    :cond_30
    iget-boolean p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->i:Z

    .line 50724913
    .line 50724914
    if-eqz p3, :cond_3f

    .line 50724915
    .line 50724916
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724917
    .line 50724918
    const-string p2, "loadLynxByPlugin() called\uff1aisLynxLoaded\u5df2\u52a0\u8f7d\u8fc7"

    .line 50724919
    .line 50724920
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724921
    .line 50724922
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724923
    .line 50724924
    .line 50724925
    goto/16 :goto_bf

    .line 50724926
    .line 50724927
    :cond_3f
    :try_start_3f
    iget-object p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 50724928
    .line 50724929
    invoke-virtual {p3}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    if-eqz v3, :cond_bd

    .line 50724934
    .line 50724935
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide v4

    .line 50724939
    invoke-interface {v3, v4, v5}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->j(J)V

    .line 50724940
    .line 50724941
    .line 50724942
    iget-object p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 50724943
    .line 50724944
    new-instance v0, Lvv2/g;

    .line 50724945
    .line 50724946
    invoke-direct {v0, p0}, Lvv2/g;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p3, v0}, Lga6/i;->p(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v5

    .line 50724960
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 50724961
    .line 50724962
    const/4 p3, -0x2

    .line 50724963
    invoke-direct {v6, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v7

    .line 50724970
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v8

    .line 50724974
    iget-object p2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 50724975
    .line 50724976
    iget p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->h:I

    .line 50724977
    .line 50724978
    sget-object v0, Lvv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724979
    .line 50724980
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v0

    .line 50724984
    if-eqz v0, :cond_7c

    .line 50724985
    .line 50724986
    add-int/lit8 p3, p3, 0x1

    .line 50724987
    .line 50724988
    :cond_7c
    add-int/lit8 p3, p3, -0x1

    .line 50724989
    .line 50724990
    invoke-virtual {p2, p3}, Lga6/i;->c(I)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v9

    .line 50724994
    move-object v4, p1

    .line 50724995
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->e(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;IILcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object p2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724999
    .line 50725000
    const-string p3, "\u6f2b\u753b\u7ae0\u524dLynx\u5b9e\u65f6\u52a0\u8f7d"

    .line 50725001
    .line 50725002
    new-array v0, v2, [Ljava/lang/Object;

    .line 50725003
    .line 50725004
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725005
    .line 50725006
    .line 50725007
    new-instance p2, Lsv2/a;

    .line 50725008
    .line 50725009
    iget-object p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 50725010
    .line 50725011
    invoke-direct {p2, p1, p3}, Lsv2/a;-><init>(Landroid/view/ViewGroup;Lga6/i;)V

    .line 50725012
    .line 50725013
    .line 50725014
    iput-object p2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->g:Lsv2/a;

    .line 50725015
    .line 50725016
    sget p1, Lsv2/d;->h:I

    .line 50725017
    .line 50725018
    sget-object p1, Lsv2/d$c;->a:Lsv2/d;

    .line 50725019
    .line 50725020
    iget-object p3, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->f:Ljava/lang/String;

    .line 50725021
    .line 50725022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v0

    .line 50725029
    if-nez v0, :cond_bd

    .line 50725030
    .line 50725031
    iget-object p1, p1, Lsv2/d;->g:Lsv2/d$b;

    .line 50725032
    .line 50725033
    invoke-virtual {p1, p3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_3f .. :try_end_ac} :catchall_ad

    .line 50725034
    .line 50725035
    .line 50725036
    goto :goto_bd

    .line 50725037
    :catchall_ad
    move-exception p1

    .line 50725038
    :try_start_ae
    iget-object p2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725039
    .line 50725040
    const-string p3, "[Lynx-\u6f2b\u753b\u7ae0\u524d] rifle error: %s"

    .line 50725041
    .line 50725042
    new-array v0, v1, [Ljava/lang/Object;

    .line 50725043
    .line 50725044
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1

    .line 50725048
    aput-object p1, v0, v2

    .line 50725049
    .line 50725050
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bd
    .catchall {:try_start_ae .. :try_end_bd} :catchall_c0

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    :goto_bd
    iput-boolean v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->i:Z

    .line 50725054
    .line 50725055
    :goto_bf
    return-void

    .line 50725056
    :catchall_c0
    move-exception p1

    .line 50725057
    iput-boolean v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->i:Z

    .line 50725058
    .line 50725059
    throw p1
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->l:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->l:Z

    .line 1
    .line 2
    return v0
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v1, Lorg/json/JSONObject;

    .line 17039367
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    :try_start_a
    const-string v2, "height"

    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039375
    move-result-object v3

    .line 17039376
    int-to-float p1, p1

    .line 17039377
    invoke-static {v3, p1}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 17039380
    move-result p1

    .line 17039381
    float-to-int p1, p1

    .line 17039382
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1a

    .line 17039385
    goto :goto_35

    .line 17039386
    :catch_1a
    move-exception p1

    .line 17039387
    iget-object v2, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v4, "onContainerVisibleRangeChange error: "

    .line 17039393
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const/4 v3, 0x0

    .line 17039408
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039410
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    :goto_35
    const-string p1, "onCardVisibleHeight"

    .line 17039415
    invoke-virtual {v0, p1, v1}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    const-string v2, "height"

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    int-to-float p1, p1

    .line 17039377
    invoke-static {v3, p1}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    float-to-int p1, p1

    .line 17039382
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1a

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_35

    .line 17039386
    :catch_1a
    move-exception p1

    .line 17039387
    iget-object v2, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039388
    .line 17039389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v4, "onContainerVisibleRangeChange error: "

    .line 17039392
    .line 17039393
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const/4 v3, 0x0

    .line 17039408
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    const-string p1, "onCardVisibleHeight"

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1, v1}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->Q()I

    .line 327683
    move-result v0

    .line 327684
    int-to-long v0, v0

    .line 327685
    const-wide/16 v2, 0x0

    .line 327687
    const/4 v4, 0x0

    .line 327688
    const/4 v5, 0x1

    .line 327689
    cmp-long v6, v0, v2

    .line 327691
    if-gtz v6, :cond_20

    .line 327693
    iget-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327695
    new-array v3, v5, [Ljava/lang/Object;

    .line 327697
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327700
    move-result-object v0

    .line 327701
    aput-object v0, v3, v4

    .line 327703
    const-string v0, "\u7ed3\u675f\u5012\u8ba1\u65f6\uff0cforceWatchTime: %s"

    .line 327705
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->A()V

    .line 327711
    return-void

    .line 327712
    :cond_20
    iget-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327714
    new-array v3, v5, [Ljava/lang/Object;

    .line 327716
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327719
    move-result-object v6

    .line 327720
    aput-object v6, v3, v4

    .line 327722
    const-string v6, "\u5f3a\u5236\u89c2\u770b\uff0c\u5f00\u59cb\u5012\u8ba1\u65f6, forceWatchTime: %s"

    .line 327724
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    iget-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 327729
    invoke-static {v2}, Lvv2/a;->a(Luv2/b;)Z

    .line 327732
    move-result v2

    .line 327733
    if-nez v2, :cond_44

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327737
    const-string v1, "startCountDown() called\uff1a\u4e0d\u9700\u8981\u5012\u8ba1\u65f6"

    .line 327739
    new-array v2, v4, [Ljava/lang/Object;

    .line 327741
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->A()V

    .line 327747
    return-void

    .line 327748
    :cond_44
    iget-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 327750
    invoke-virtual {v2, v5}, Lga6/i;->i(Z)V

    .line 327753
    iget-object v2, p0, Lk93/b;->b:Lj93/b;

    .line 327755
    check-cast v2, Ltv2/b;

    .line 327757
    invoke-interface {v2, v5}, Ltv2/b;->z(Z)V

    .line 327760
    new-instance v2, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;

    .line 327762
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;J)V

    .line 327765
    iput-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->j:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;

    .line 327767
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327770
    sget v0, Lsv2/d;->h:I

    .line 327772
    sget-object v0, Lsv2/d$c;->a:Lsv2/d;

    .line 327774
    iget-object v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 327776
    iget-object v1, v1, Luv2/b;->c:Ljava/lang/String;

    .line 327778
    iget-object v0, v0, Lsv2/d;->d:Ljava/util/HashSet;

    .line 327780
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->Q()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    int-to-long v0, v0

    .line 327685
    const-wide/16 v2, 0x0

    .line 327686
    .line 327687
    const/4 v4, 0x0

    .line 327688
    const/4 v5, 0x1

    .line 327689
    cmp-long v6, v0, v2

    .line 327690
    .line 327691
    if-gtz v6, :cond_20

    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327694
    .line 327695
    new-array v3, v5, [Ljava/lang/Object;

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    aput-object v0, v3, v4

    .line 327702
    .line 327703
    const-string v0, "\u7ed3\u675f\u5012\u8ba1\u65f6\uff0cforceWatchTime: %s"

    .line 327704
    .line 327705
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->A()V

    .line 327709
    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    iget-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327713
    .line 327714
    new-array v3, v5, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v6

    .line 327720
    aput-object v6, v3, v4

    .line 327721
    .line 327722
    const-string v6, "\u5f3a\u5236\u89c2\u770b\uff0c\u5f00\u59cb\u5012\u8ba1\u65f6, forceWatchTime: %s"

    .line 327723
    .line 327724
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 327728
    .line 327729
    invoke-static {v2}, Lvv2/a;->a(Luv2/b;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-nez v2, :cond_44

    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327736
    .line 327737
    const-string v1, "startCountDown() called\uff1a\u4e0d\u9700\u8981\u5012\u8ba1\u65f6"

    .line 327738
    .line 327739
    new-array v2, v4, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->A()V

    .line 327745
    .line 327746
    .line 327747
    return-void

    .line 327748
    :cond_44
    iget-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 327749
    .line 327750
    invoke-virtual {v2, v5}, Lga6/i;->i(Z)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v2, p0, Lk93/b;->b:Lj93/b;

    .line 327754
    .line 327755
    check-cast v2, Ltv2/b;

    .line 327756
    .line 327757
    invoke-interface {v2, v5}, Ltv2/b;->z(Z)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v2, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;

    .line 327761
    .line 327762
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;J)V

    .line 327763
    .line 327764
    .line 327765
    iput-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->j:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;

    .line 327766
    .line 327767
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327768
    .line 327769
    .line 327770
    sget v0, Lsv2/d;->h:I

    .line 327771
    .line 327772
    sget-object v0, Lsv2/d$c;->a:Lsv2/d;

    .line 327773
    .line 327774
    iget-object v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 327775
    .line 327776
    iget-object v1, v1, Luv2/b;->c:Ljava/lang/String;

    .line 327777
    .line 327778
    iget-object v0, v0, Lsv2/d;->d:Ljava/util/HashSet;

    .line 327779
    .line 327780
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 262156
    iget-object v2, v1, Luv2/b;->b:Ljava/lang/String;

    .line 262158
    iget-object v1, v1, Luv2/b;->c:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v2, v1}, Luh3/z;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Luh3/z;->Z(Z)V

    .line 262167
    const/4 v0, 0x1

    .line 262168
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262170
    iget-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->m:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;

    .line 262172
    aput-object v2, v0, v1

    .line 262174
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 262179
    invoke-virtual {v0, v1}, Lga6/i;->j(Z)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 262155
    .line 262156
    iget-object v2, v1, Luv2/b;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v1, v1, Luv2/b;->c:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v2, v1}, Luh3/z;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Luh3/z;->Z(Z)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->m:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;

    .line 262171
    .line 262172
    aput-object v2, v0, v1

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lga6/i;->j(Z)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->m:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;

    .line 327682
    const-string v1, "openInspireVideo"

    .line 327684
    const-string v2, "action_clear_intercept_cache"

    .line 327686
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327693
    sget v0, Lsv2/d;->h:I

    .line 327695
    sget-object v0, Lsv2/d$c;->a:Lsv2/d;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 327699
    iget-object v2, v1, Luv2/b;->c:Ljava/lang/String;

    .line 327701
    iget-object v1, v1, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_21

    .line 327712
    goto :goto_35

    .line 327713
    :cond_21
    iget-object v3, v0, Lsv2/d;->e:Lsv2/d$a;

    .line 327715
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v3

    .line 327719
    if-nez v3, :cond_2e

    .line 327721
    iget-object v3, v0, Lsv2/d;->e:Lsv2/d$a;

    .line 327723
    invoke-virtual {v3, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    :cond_2e
    iget-object v2, v0, Lsv2/d;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327728
    if-ne v1, v2, :cond_35

    .line 327730
    const/4 v1, 0x0

    .line 327731
    iput-object v1, v0, Lsv2/d;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327733
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 327735
    invoke-virtual {v0}, Lga6/i;->m()V

    .line 327738
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 327740
    const/4 v1, 0x1

    .line 327741
    invoke-virtual {v0, v1}, Lga6/i;->j(Z)V

    .line 327744
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 327746
    check-cast v0, Ltv2/b;

    .line 327748
    invoke-interface {v0}, Ltv2/b;->getAdRootView()Landroid/view/ViewGroup;

    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_64

    .line 327754
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327756
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327763
    move-result-object v0

    .line 327764
    iget-object v1, p0, Lk93/b;->b:Lj93/b;

    .line 327766
    check-cast v1, Ltv2/b;

    .line 327768
    invoke-interface {v1}, Ltv2/b;->getAdRootView()Landroid/view/ViewGroup;

    .line 327771
    move-result-object v1

    .line 327772
    new-instance v2, Lvv2/e;

    .line 327774
    invoke-direct {v2, v0}, Lvv2/e;-><init>(Lof4/w;)V

    .line 327777
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->m:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$a;

    .line 327681
    .line 327682
    const-string v1, "openInspireVideo"

    .line 327683
    .line 327684
    const-string v2, "action_clear_intercept_cache"

    .line 327685
    .line 327686
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sget v0, Lsv2/d;->h:I

    .line 327694
    .line 327695
    sget-object v0, Lsv2/d$c;->a:Lsv2/d;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 327698
    .line 327699
    iget-object v2, v1, Luv2/b;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v1, v1, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_21

    .line 327711
    .line 327712
    goto :goto_35

    .line 327713
    :cond_21
    iget-object v3, v0, Lsv2/d;->e:Lsv2/d$a;

    .line 327714
    .line 327715
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    if-nez v3, :cond_2e

    .line 327720
    .line 327721
    iget-object v3, v0, Lsv2/d;->e:Lsv2/d$a;

    .line 327722
    .line 327723
    invoke-virtual {v3, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v2, v0, Lsv2/d;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327727
    .line 327728
    if-ne v1, v2, :cond_35

    .line 327729
    .line 327730
    const/4 v1, 0x0

    .line 327731
    iput-object v1, v0, Lsv2/d;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327732
    .line 327733
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lga6/i;->m()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 327739
    .line 327740
    const/4 v1, 0x1

    .line 327741
    invoke-virtual {v0, v1}, Lga6/i;->j(Z)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 327745
    .line 327746
    check-cast v0, Ltv2/b;

    .line 327747
    .line 327748
    invoke-interface {v0}, Ltv2/b;->getAdRootView()Landroid/view/ViewGroup;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_64

    .line 327753
    .line 327754
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327755
    .line 327756
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    iget-object v1, p0, Lk93/b;->b:Lj93/b;

    .line 327765
    .line 327766
    check-cast v1, Ltv2/b;

    .line 327767
    .line 327768
    invoke-interface {v1}, Ltv2/b;->getAdRootView()Landroid/view/ViewGroup;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    new-instance v2, Lvv2/e;

    .line 327773
    .line 327774
    invoke-direct {v2, v0}, Lvv2/e;-><init>(Lof4/w;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method


.method public final x(Luv2/b;)V
[MOD-CHANGED]
.method public final x(Luv2/b;)V
    .registers 9

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 17170434
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->Q()I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-lez v0, :cond_12

    .line 17170442
    invoke-static {p1}, Lvv2/a;->a(Luv2/b;)Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_12

    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    iput-boolean v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->l:Z

    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 17170455
    sget-object v3, Lvv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170457
    if-eqz v0, :cond_40

    .line 17170459
    iget-object v3, v0, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170461
    if-eqz v3, :cond_40

    .line 17170463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170465
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170468
    iget-object v4, v0, Luv2/b;->c:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    const-string v4, "_"

    .line 17170475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    iget-object v0, v0, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170480
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170483
    move-result-wide v4

    .line 17170484
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170494
    move-result-object v0

    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    const-string v0, ""

    .line 17170498
    :goto_42
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->f:Ljava/lang/String;

    .line 17170500
    sget v3, Lsv2/d;->h:I

    .line 17170502
    sget-object v3, Lsv2/d$c;->a:Lsv2/d;

    .line 17170504
    iget-object v4, v3, Lsv2/d;->g:Lsv2/d$b;

    .line 17170506
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    move-result-object v0

    .line 17170510
    check-cast v0, Lsv2/a;

    .line 17170512
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->g:Lsv2/a;

    .line 17170514
    iget-object v4, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170516
    const/4 v5, 0x2

    .line 17170517
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170519
    if-eqz v0, :cond_5b

    .line 17170521
    const/4 v0, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    :goto_5c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170527
    move-result-object v0

    .line 17170528
    aput-object v0, v6, v2

    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->f:Ljava/lang/String;

    .line 17170532
    aput-object v0, v6, v1

    .line 17170534
    const-string v0, "initConfig() called \u5b58\u5728\u5df2\u5c55\u793a\u8fc7\u7684lynx\u7f13\u5b58\u53ef\u7528\uff1a isAdInCache =[%s] \uff0cadCacheKey = [%s]"

    .line 17170536
    invoke-virtual {v4, v0, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->g:Lsv2/a;

    .line 17170541
    if-nez v0, :cond_b3

    .line 17170543
    iget-object v0, v3, Lsv2/d;->c:Ljava/lang/String;

    .line 17170545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170548
    move-result v0

    .line 17170549
    if-eqz v0, :cond_79

    .line 17170551
    const/4 v0, 0x0

    .line 17170552
    goto :goto_83

    .line 17170553
    :cond_79
    iget-object v0, v3, Lsv2/d;->f:Ljava/util/HashMap;

    .line 17170555
    iget-object v4, v3, Lsv2/d;->c:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object v0

    .line 17170561
    check-cast v0, Lsv2/a;

    .line 17170563
    :goto_83
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->g:Lsv2/a;

    .line 17170565
    if-eqz v0, :cond_99

    .line 17170567
    iget-object v4, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->f:Ljava/lang/String;

    .line 17170569
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170572
    move-result v6

    .line 17170573
    if-nez v6, :cond_94

    .line 17170575
    iget-object v6, v3, Lsv2/d;->g:Lsv2/d$b;

    .line 17170577
    invoke-virtual {v6, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    :cond_94
    iget-object v0, v3, Lsv2/d;->f:Ljava/util/HashMap;

    .line 17170582
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17170585
    :cond_99
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170587
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170589
    iget-object v4, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->g:Lsv2/a;

    .line 17170591
    if-eqz v4, :cond_a3

    .line 17170593
    const/4 v4, 0x1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v4, 0x0

    .line 17170596
    :goto_a4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170599
    move-result-object v4

    .line 17170600
    aput-object v4, v3, v2

    .line 17170602
    iget-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->f:Ljava/lang/String;

    .line 17170604
    aput-object v2, v3, v1

    .line 17170606
    const-string v1, "initConfig() called \u5b58\u5728\u9884\u52a0\u8f7d\u7684lynx\u7f13\u5b58\u53ef\u7528\uff1a isAdInCache =[%s] \uff0cadCacheKey = [%s]"

    .line 17170608
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    :cond_b3
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->g:Lsv2/a;

    .line 17170613
    if-eqz v0, :cond_ba

    .line 17170615
    iget-object v0, v0, Lsv2/a;->c:Lga6/i;

    .line 17170617
    goto :goto_c5

    .line 17170618
    :cond_ba
    new-instance v0, Lga6/i;

    .line 17170620
    iget-object v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 17170622
    iget-object v1, v1, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170624
    iget-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->f:Ljava/lang/String;

    .line 17170626
    invoke-direct {v0, v2, v1}, Lga6/i;-><init>(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17170629
    :goto_c5
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 17170631
    invoke-virtual {v0}, Lga6/i;->m()V

    .line 17170634
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 17170636
    iget-object v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->n:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;

    .line 17170638
    iget-object v2, v0, Lga6/i;->k:Lha6/b;

    .line 17170640
    iput-object v1, v2, Lha6/b;->a:Lha6/c;

    .line 17170642
    new-instance v1, Lvv2/f;

    .line 17170644
    invoke-direct {v1, p0}, Lvv2/f;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V

    .line 17170647
    iput-object v1, v0, Lga6/i;->l:Lga6/i$c;

    .line 17170649
    invoke-static {}, Lc36/f$a;->a()Lc36/f$a;

    .line 17170652
    move-result-object v0

    .line 17170653
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->k:Lc36/f$a;

    .line 17170655
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 17170657
    check-cast v0, Ltv2/b;

    .line 17170659
    iget-object v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->g:Lsv2/a;

    .line 17170661
    invoke-interface {v0, v1, p1}, Ltv2/b;->A(Lsv2/a;Luv2/b;)V

    .line 17170664
    sget-object v0, Lly2/b;->a:Lly2/b;

    .line 17170666
    iget-object v1, p1, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170671
    invoke-static {v1}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17170674
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170676
    iget-object p1, p1, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170678
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 17170681
    move-result-object p1

    .line 17170682
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 17170685
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Luv2/b;)V
    .registers 9

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->Q()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-lez v0, :cond_12

    .line 17170441
    .line 17170442
    invoke-static {p1}, Lvv2/a;->a(Luv2/b;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_12

    .line 17170447
    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    iput-boolean v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->l:Z

    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 17170454
    .line 17170455
    sget-object v3, Lvv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_40

    .line 17170458
    .line 17170459
    iget-object v3, v0, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170460
    .line 17170461
    if-eqz v3, :cond_40

    .line 17170462
    .line 17170463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v4, v0, Luv2/b;->c:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v4, "_"

    .line 17170474
    .line 17170475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, v0, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v4

    .line 17170484
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    const-string v0, ""

    .line 17170497
    .line 17170498
    :goto_42
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->f:Ljava/lang/String;

    .line 17170499
    .line 17170500
    sget v3, Lsv2/d;->h:I

    .line 17170501
    .line 17170502
    sget-object v3, Lsv2/d$c;->a:Lsv2/d;

    .line 17170503
    .line 17170504
    iget-object v4, v3, Lsv2/d;->g:Lsv2/d$b;

    .line 17170505
    .line 17170506
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    check-cast v0, Lsv2/a;

    .line 17170511
    .line 17170512
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->g:Lsv2/a;

    .line 17170513
    .line 17170514
    iget-object v4, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170515
    .line 17170516
    const/4 v5, 0x2

    .line 17170517
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v0, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    :goto_5c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    aput-object v0, v6, v2

    .line 17170529
    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->f:Ljava/lang/String;

    .line 17170531
    .line 17170532
    aput-object v0, v6, v1

    .line 17170533
    .line 17170534
    const-string v0, "initConfig() called \u5b58\u5728\u5df2\u5c55\u793a\u8fc7\u7684lynx\u7f13\u5b58\u53ef\u7528\uff1a isAdInCache =[%s] \uff0cadCacheKey = [%s]"

    .line 17170535
    .line 17170536
    invoke-virtual {v4, v0, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->g:Lsv2/a;

    .line 17170540
    .line 17170541
    if-nez v0, :cond_b3

    .line 17170542
    .line 17170543
    iget-object v0, v3, Lsv2/d;->c:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    if-eqz v0, :cond_79

    .line 17170550
    .line 17170551
    const/4 v0, 0x0

    .line 17170552
    goto :goto_83

    .line 17170553
    :cond_79
    iget-object v0, v3, Lsv2/d;->f:Ljava/util/HashMap;

    .line 17170554
    .line 17170555
    iget-object v4, v3, Lsv2/d;->c:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    check-cast v0, Lsv2/a;

    .line 17170562
    .line 17170563
    :goto_83
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->g:Lsv2/a;

    .line 17170564
    .line 17170565
    if-eqz v0, :cond_99

    .line 17170566
    .line 17170567
    iget-object v4, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->f:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v6

    .line 17170573
    if-nez v6, :cond_94

    .line 17170574
    .line 17170575
    iget-object v6, v3, Lsv2/d;->g:Lsv2/d$b;

    .line 17170576
    .line 17170577
    invoke-virtual {v6, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    iget-object v0, v3, Lsv2/d;->f:Ljava/util/HashMap;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170586
    .line 17170587
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170588
    .line 17170589
    iget-object v4, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->g:Lsv2/a;

    .line 17170590
    .line 17170591
    if-eqz v4, :cond_a3

    .line 17170592
    .line 17170593
    const/4 v4, 0x1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v4, 0x0

    .line 17170596
    :goto_a4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v4

    .line 17170600
    aput-object v4, v3, v2

    .line 17170601
    .line 17170602
    iget-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->f:Ljava/lang/String;

    .line 17170603
    .line 17170604
    aput-object v2, v3, v1

    .line 17170605
    .line 17170606
    const-string v1, "initConfig() called \u5b58\u5728\u9884\u52a0\u8f7d\u7684lynx\u7f13\u5b58\u53ef\u7528\uff1a isAdInCache =[%s] \uff0cadCacheKey = [%s]"

    .line 17170607
    .line 17170608
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->g:Lsv2/a;

    .line 17170612
    .line 17170613
    if-eqz v0, :cond_ba

    .line 17170614
    .line 17170615
    iget-object v0, v0, Lsv2/a;->c:Lga6/i;

    .line 17170616
    .line 17170617
    goto :goto_c5

    .line 17170618
    :cond_ba
    new-instance v0, Lga6/i;

    .line 17170619
    .line 17170620
    iget-object v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 17170621
    .line 17170622
    iget-object v1, v1, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170623
    .line 17170624
    iget-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->f:Ljava/lang/String;

    .line 17170625
    .line 17170626
    invoke-direct {v0, v2, v1}, Lga6/i;-><init>(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :goto_c5
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 17170630
    .line 17170631
    invoke-virtual {v0}, Lga6/i;->m()V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 17170635
    .line 17170636
    iget-object v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->n:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;

    .line 17170637
    .line 17170638
    iget-object v2, v0, Lga6/i;->k:Lha6/b;

    .line 17170639
    .line 17170640
    iput-object v1, v2, Lha6/b;->a:Lha6/c;

    .line 17170641
    .line 17170642
    new-instance v1, Lvv2/f;

    .line 17170643
    .line 17170644
    invoke-direct {v1, p0}, Lvv2/f;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V

    .line 17170645
    .line 17170646
    .line 17170647
    iput-object v1, v0, Lga6/i;->l:Lga6/i$c;

    .line 17170648
    .line 17170649
    invoke-static {}, Lc36/f$a;->a()Lc36/f$a;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v0

    .line 17170653
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->k:Lc36/f$a;

    .line 17170654
    .line 17170655
    iget-object v0, p0, Lk93/b;->b:Lj93/b;

    .line 17170656
    .line 17170657
    check-cast v0, Ltv2/b;

    .line 17170658
    .line 17170659
    iget-object v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->g:Lsv2/a;

    .line 17170660
    .line 17170661
    invoke-interface {v0, v1, p1}, Ltv2/b;->A(Lsv2/a;Luv2/b;)V

    .line 17170662
    .line 17170663
    .line 17170664
    sget-object v0, Lly2/b;->a:Lly2/b;

    .line 17170665
    .line 17170666
    iget-object v1, p1, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170667
    .line 17170668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-static {v1}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17170672
    .line 17170673
    .line 17170674
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170675
    .line 17170676
    iget-object p1, p1, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170677
    .line 17170678
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 17170679
    .line 17170680
    .line 17170681
    move-result-object p1

    .line 17170682
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 17170683
    .line 17170684
    .line 17170685
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->j:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->j:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


