## classes6/com/dragon/read/polaris/tab/PolarisTaskFragment.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string/jumbo v1, "\u798f\u5229\u9875"

    .line 262152
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    new-instance v0, Landroid/view/GestureDetector;

    .line 262163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v1

    .line 262167
    new-instance v2, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$a;

    .line 262169
    invoke-direct {v2, p0}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$a;-><init>(Lcom/dragon/read/polaris/tab/PolarisTaskFragment;)V

    .line 262172
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->h:Landroid/view/GestureDetector;

    .line 262177
    const/4 v0, 0x0

    .line 262178
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string/jumbo v1, "\u798f\u5229\u9875"

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    new-instance v0, Landroid/view/GestureDetector;

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    new-instance v2, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$a;

    .line 262168
    .line 262169
    invoke-direct {v2, p0}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$a;-><init>(Lcom/dragon/read/polaris/tab/PolarisTaskFragment;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->h:Landroid/view/GestureDetector;

    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final kg(Z)V
[MOD-CHANGED]
.method public final kg(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lzz5/i4;->a:Lzz5/i4;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lzz5/i4;->d()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_1e

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039373
    const-string p1, "#0E0E0E"

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const-string p1, "#FFFFFF"

    .line 17039378
    :goto_12
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 17039380
    instance-of v1, v0, Lpu1/b;

    .line 17039382
    if-eqz v1, :cond_1d

    .line 17039384
    check-cast v0, Lpu1/b;

    .line 17039386
    invoke-interface {v0, p1}, Lpu1/b;->Yd(Ljava/lang/String;)V

    .line 17039389
    :cond_1d
    return-void

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->f:Landroid/widget/FrameLayout;

    .line 17039392
    if-eqz v0, :cond_2e

    .line 17039394
    if-eqz p1, :cond_29

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    const/16 p1, 0x8

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lzz5/i4;->a:Lzz5/i4;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lzz5/i4;->d()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_1e

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    const-string p1, "#0E0E0E"

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const-string p1, "#FFFFFF"

    .line 17039377
    .line 17039378
    :goto_12
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 17039379
    .line 17039380
    instance-of v1, v0, Lpu1/b;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_1d

    .line 17039383
    .line 17039384
    check-cast v0, Lpu1/b;

    .line 17039385
    .line 17039386
    invoke-interface {v0, p1}, Lpu1/b;->Yd(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    return-void

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->f:Landroid/widget/FrameLayout;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_2e

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_29

    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    const/16 p1, 0x8

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final lg(Z)V
[MOD-CHANGED]
.method public final lg(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104905
    move-result-object v3

    .line 17104906
    aput-object v3, v1, v2

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v2, "growth"

    .line 17104914
    const-string/jumbo v3, "\u8bbe\u7f6e\u798f\u5229\u9875\u9009\u4e2d\u72b6\u6001\uff1a %b"

    .line 17104917
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    iput-boolean p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->b:Z

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104926
    invoke-interface {v0, p1}, Lpu1/l;->R7(Z)V

    .line 17104929
    :cond_21
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104931
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->setMIsTaskSelected(Z)V

    .line 17104938
    if-eqz p1, :cond_3d

    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 17104942
    if-eqz p1, :cond_33

    .line 17104944
    invoke-interface {p1}, Lpu1/l;->C1()V

    .line 17104947
    :cond_33
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17104950
    move-result-object p1

    .line 17104951
    sget-object v0, Lcom/dragon/read/polaris/model/PolarisResumeType;->NONE:Lcom/dragon/read/polaris/model/PolarisResumeType;

    .line 17104953
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V

    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->mg()V

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    aput-object v3, v1, v2

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v2, "growth"

    .line 17104913
    .line 17104914
    const-string/jumbo v3, "\u8bbe\u7f6e\u798f\u5229\u9875\u9009\u4e2d\u72b6\u6001\uff1a %b"

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-boolean p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->b:Z

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    invoke-interface {v0, p1}, Lpu1/l;->R7(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->setMIsTaskSelected(Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    if-eqz p1, :cond_3d

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_33

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Lpu1/l;->C1()V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    sget-object v0, Lcom/dragon/read/polaris/model/PolarisResumeType;->NONE:Lcom/dragon/read/polaris/model/PolarisResumeType;

    .line 17104952
    .line 17104953
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->mg()V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordTaskPageEnd()V

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    invoke-interface {v0}, Lpu1/l;->Me()V

    .line 262160
    :cond_10
    sget-object v0, Lsy5/b0;->a:Lsy5/b0;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    const/4 v0, 0x0

    .line 262166
    sput-boolean v0, Lsy5/b0;->c:Z

    .line 262168
    sget-object v0, Lny5/g;->a:Lny5/g;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const-string v0, ""

    .line 262175
    sput-object v0, Lny5/g;->b:Ljava/lang/String;

    .line 262177
    sput-object v0, Lny5/g;->c:Ljava/lang/String;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordTaskPageEnd()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 262154
    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    invoke-interface {v0}, Lpu1/l;->Me()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lsy5/b0;->a:Lsy5/b0;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    sput-boolean v0, Lsy5/b0;->c:Z

    .line 262167
    .line 262168
    sget-object v0, Lny5/g;->a:Lny5/g;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const-string v0, ""

    .line 262174
    .line 262175
    sput-object v0, Lny5/g;->b:Ljava/lang/String;

    .line 262176
    .line 262177
    sput-object v0, Lny5/g;->c:Ljava/lang/String;

    .line 262178
    .line 262179
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 16973829
    instance-of v1, v0, Lpu1/b;

    .line 16973831
    if-eqz v1, :cond_1a

    .line 16973833
    check-cast v0, Lpu1/b;

    .line 16973835
    invoke-interface {v0}, Lpu1/b;->N1()Lpu1/g;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_1a

    .line 16973841
    invoke-interface {v0}, Lpu1/g;->a()Landroid/view/View;

    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 16973828
    .line 16973829
    instance-of v1, v0, Lpu1/b;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_1a

    .line 16973832
    .line 16973833
    check-cast v0, Lpu1/b;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lpu1/b;->N1()Lpu1/g;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_1a

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Lpu1/g;->a()Landroid/view/View;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    sget-object p1, Le63/h;->a:Le63/h;

    .line 17039365
    sget-object v0, Lcom/dragon/read/app/launch/LaunchPage;->POLARIS:Lcom/dragon/read/app/launch/LaunchPage;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {v0}, Le63/h;->f(Lcom/dragon/read/app/launch/LaunchPage;)V

    .line 17039373
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    iput-boolean p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->c:Z

    .line 17039379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_27

    .line 17039385
    new-instance p1, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$b;

    .line 17039387
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$b;-><init>(Lcom/dragon/read/polaris/tab/PolarisTaskFragment;)V

    .line 17039390
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setPolarisOnTouchListener(Landroid/app/Activity;Landroid/view/View$OnTouchListener;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Le63/h;->a:Le63/h;

    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/app/launch/LaunchPage;->POLARIS:Lcom/dragon/read/app/launch/LaunchPage;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v0}, Le63/h;->f(Lcom/dragon/read/app/launch/LaunchPage;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    iput-boolean p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->c:Z

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_27

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$b;

    .line 17039386
    .line 17039387
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$b;-><init>(Lcom/dragon/read/polaris/tab/PolarisTaskFragment;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setPolarisOnTouchListener(Landroid/app/Activity;Landroid/view/View$OnTouchListener;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50724864
    const-string p3, "luckycat_lynx_bundle_scheme"

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724870
    move-result-object v1

    .line 50724871
    const v2, 0x7f0508bf

    .line 50724874
    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724877
    move-result-object p1

    .line 50724878
    const p2, 0x7f112757

    .line 50724881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724884
    move-result-object p2

    .line 50724885
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724887
    const v2, 0x7f112758

    .line 50724890
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724893
    move-result-object v3

    .line 50724894
    check-cast v3, Landroid/view/ViewGroup;

    .line 50724896
    iput-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->g:Landroid/view/ViewGroup;

    .line 50724898
    sget-object v3, Lzz5/i4;->a:Lzz5/i4;

    .line 50724900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    invoke-static {}, Lzz5/i4;->d()Z

    .line 50724906
    move-result v3

    .line 50724907
    if-eqz v3, :cond_35

    .line 50724909
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->g:Landroid/view/ViewGroup;

    .line 50724911
    const v4, 0x7f0d0da6

    .line 50724914
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50724917
    :cond_35
    const v3, 0x7f1117fa

    .line 50724920
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724923
    move-result-object v3

    .line 50724924
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50724926
    iput-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->f:Landroid/widget/FrameLayout;

    .line 50724928
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724930
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 50724933
    move-result v3

    .line 50724934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724937
    move-result-object v3

    .line 50724938
    invoke-static {p2, v1, v1, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50724941
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50724948
    move-result-object p2

    .line 50724949
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 50724952
    move-result-object v1

    .line 50724953
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getTaskTabFragment()Lpu1/l;

    .line 50724956
    move-result-object v1

    .line 50724957
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 50724959
    invoke-interface {v1}, Lpu1/l;->getFragment()Landroidx/fragment/app/Fragment;

    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724966
    move-result-object v3

    .line 50724967
    new-instance v4, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$c;

    .line 50724969
    invoke-direct {v4, p0}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$c;-><init>(Lcom/dragon/read/polaris/tab/PolarisTaskFragment;)V

    .line 50724972
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 50724975
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724978
    move-result-object v0

    .line 50724979
    if-nez v0, :cond_7a

    .line 50724981
    new-instance v0, Landroid/os/Bundle;

    .line 50724983
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724986
    :cond_7a
    const-string v3, "page_keep_alive"

    .line 50724988
    const/4 v4, 0x1

    .line 50724989
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724992
    :try_start_80
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724995
    move-result-object v3

    .line 50724996
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724999
    move-result-object v3

    .line 50725000
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50725003
    move-result-object v3

    .line 50725004
    sget-object v4, Lq82/j;->a:Lq82/j;

    .line 50725006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725009
    invoke-static {}, Lq82/j;->c()Ljava/util/HashMap;

    .line 50725012
    move-result-object v4

    .line 50725013
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50725016
    move-result-object v4

    .line 50725017
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725020
    move-result-object v4

    .line 50725021
    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50725024
    move-result v5

    .line 50725025
    if-eqz v5, :cond_b9

    .line 50725027
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725030
    move-result-object v5

    .line 50725031
    check-cast v5, Ljava/util/Map$Entry;

    .line 50725033
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725036
    move-result-object v6

    .line 50725037
    check-cast v6, Ljava/lang/String;

    .line 50725039
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725042
    move-result-object v5

    .line 50725043
    check-cast v5, Ljava/lang/String;

    .line 50725045
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50725048
    goto :goto_9d

    .line 50725049
    :cond_b9
    sget-object v4, Lzz5/i4;->a:Lzz5/i4;

    .line 50725051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725054
    invoke-static {}, Lzz5/i4;->d()Z

    .line 50725057
    move-result v4

    .line 50725058
    if-eqz v4, :cond_d4

    .line 50725060
    const-string v4, "container_bgcolor"

    .line 50725062
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725065
    move-result v5

    .line 50725066
    if-eqz v5, :cond_cf

    .line 50725068
    const-string v5, "#0E0E0E"

    .line 50725070
    goto :goto_d1

    .line 50725071
    :cond_cf
    const-string v5, "#FFFFFF"

    .line 50725073
    :goto_d1
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50725076
    :cond_d4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50725079
    move-result-object v3

    .line 50725080
    invoke-virtual {v0, p3, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_db} :catch_db

    .line 50725083
    :catch_db
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50725086
    invoke-virtual {p2, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50725089
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50725092
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725095
    move-result p2

    .line 50725096
    invoke-virtual {p0, p2}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->kg(Z)V

    .line 50725099
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50724864
    const-string p3, "luckycat_lynx_bundle_scheme"

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v1

    .line 50724871
    const v2, 0x7f0508bf

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    const p2, 0x7f112757

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724886
    .line 50724887
    const v2, 0x7f112758

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    check-cast v3, Landroid/view/ViewGroup;

    .line 50724895
    .line 50724896
    iput-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->g:Landroid/view/ViewGroup;

    .line 50724897
    .line 50724898
    sget-object v3, Lzz5/i4;->a:Lzz5/i4;

    .line 50724899
    .line 50724900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {}, Lzz5/i4;->d()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v3

    .line 50724907
    if-eqz v3, :cond_35

    .line 50724908
    .line 50724909
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->g:Landroid/view/ViewGroup;

    .line 50724910
    .line 50724911
    const v4, 0x7f0d0da6

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    const v3, 0x7f1117fa

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v3

    .line 50724924
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50724925
    .line 50724926
    iput-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->f:Landroid/widget/FrameLayout;

    .line 50724927
    .line 50724928
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724929
    .line 50724930
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v3

    .line 50724934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v3

    .line 50724938
    invoke-static {p2, v1, v1, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getTaskTabFragment()Lpu1/l;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 50724958
    .line 50724959
    invoke-interface {v1}, Lpu1/l;->getFragment()Landroidx/fragment/app/Fragment;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v3

    .line 50724967
    new-instance v4, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$c;

    .line 50724968
    .line 50724969
    invoke-direct {v4, p0}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$c;-><init>(Lcom/dragon/read/polaris/tab/PolarisTaskFragment;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v0

    .line 50724979
    if-nez v0, :cond_7a

    .line 50724980
    .line 50724981
    new-instance v0, Landroid/os/Bundle;

    .line 50724982
    .line 50724983
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    const-string v3, "page_keep_alive"

    .line 50724987
    .line 50724988
    const/4 v4, 0x1

    .line 50724989
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724990
    .line 50724991
    .line 50724992
    :try_start_80
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v3

    .line 50724996
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v3

    .line 50725000
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v3

    .line 50725004
    sget-object v4, Lq82/j;->a:Lq82/j;

    .line 50725005
    .line 50725006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {}, Lq82/j;->c()Ljava/util/HashMap;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v4

    .line 50725013
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v4

    .line 50725017
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v4

    .line 50725021
    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v5

    .line 50725025
    if-eqz v5, :cond_b9

    .line 50725026
    .line 50725027
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v5

    .line 50725031
    check-cast v5, Ljava/util/Map$Entry;

    .line 50725032
    .line 50725033
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v6

    .line 50725037
    check-cast v6, Ljava/lang/String;

    .line 50725038
    .line 50725039
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v5

    .line 50725043
    check-cast v5, Ljava/lang/String;

    .line 50725044
    .line 50725045
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_9d

    .line 50725049
    :cond_b9
    sget-object v4, Lzz5/i4;->a:Lzz5/i4;

    .line 50725050
    .line 50725051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-static {}, Lzz5/i4;->d()Z

    .line 50725055
    .line 50725056
    .line 50725057
    move-result v4

    .line 50725058
    if-eqz v4, :cond_d4

    .line 50725059
    .line 50725060
    const-string v4, "container_bgcolor"

    .line 50725061
    .line 50725062
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725063
    .line 50725064
    .line 50725065
    move-result v5

    .line 50725066
    if-eqz v5, :cond_cf

    .line 50725067
    .line 50725068
    const-string v5, "#0E0E0E"

    .line 50725069
    .line 50725070
    goto :goto_d1

    .line 50725071
    :cond_cf
    const-string v5, "#FFFFFF"

    .line 50725072
    .line 50725073
    :goto_d1
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50725074
    .line 50725075
    .line 50725076
    :cond_d4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object v3

    .line 50725080
    invoke-virtual {v0, p3, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_db} :catch_db

    .line 50725081
    .line 50725082
    .line 50725083
    :catch_db
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-virtual {p2, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50725087
    .line 50725088
    .line 50725089
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50725090
    .line 50725091
    .line 50725092
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725093
    .line 50725094
    .line 50725095
    move-result p2

    .line 50725096
    invoke-virtual {p0, p2}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->kg(Z)V

    .line 50725097
    .line 50725098
    .line 50725099
    return-object p1
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262147
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    invoke-interface {v0}, Lpu1/l;->getFragment()Landroidx/fragment/app/Fragment;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1}, Lpn3/r;->g()Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_24

    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Lpn3/r;->c()V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262145
    .line 262146
    .line 262147
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 262151
    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    invoke-interface {v0}, Lpu1/l;->getFragment()Landroidx/fragment/app/Fragment;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1}, Lpn3/r;->g()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_24

    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Lpn3/r;->c()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->lg(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->lg(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    const-string v0, "scene_of_polaris"

    .line 131077
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->stopScene(Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "scene_of_polaris"

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->stopScene(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->b:Z

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->mg()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->b:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->mg()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->silentGetMaskMobileNum(Ljava/lang/String;)V

    .line 327696
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->c:Z

    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-eqz v0, :cond_28

    .line 327701
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_28

    .line 327713
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->c:Z

    .line 327715
    const/4 v0, 0x1

    .line 327716
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->lg(Z)V

    .line 327719
    return-void

    .line 327720
    :cond_28
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->b:Z

    .line 327722
    if-eqz v0, :cond_33

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 327726
    if-eqz v0, :cond_33

    .line 327728
    invoke-interface {v0}, Lpu1/l;->C1()V

    .line 327731
    :cond_33
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327733
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-interface {v2}, Lpn3/r;->g()Z

    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_46

    .line 327743
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0}, Lpn3/r;->d()V

    .line 327750
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_59

    .line 327756
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const-string v0, ""

    .line 327771
    :goto_5b
    invoke-static {v0, v1}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327684
    .line 327685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->silentGetMaskMobileNum(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->c:Z

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-eqz v0, :cond_28

    .line 327700
    .line 327701
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327702
    .line 327703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_28

    .line 327712
    .line 327713
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->c:Z

    .line 327714
    .line 327715
    const/4 v0, 0x1

    .line 327716
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->lg(Z)V

    .line 327717
    .line 327718
    .line 327719
    return-void

    .line 327720
    :cond_28
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->b:Z

    .line 327721
    .line 327722
    if-eqz v0, :cond_33

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 327725
    .line 327726
    if-eqz v0, :cond_33

    .line 327727
    .line 327728
    invoke-interface {v0}, Lpu1/l;->C1()V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327732
    .line 327733
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-interface {v2}, Lpn3/r;->g()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_46

    .line 327742
    .line 327743
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0}, Lpn3/r;->d()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_59

    .line 327755
    .line 327756
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const-string v0, ""

    .line 327770
    .line 327771
    :goto_5b
    invoke-static {v0, v1}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "growth"

    .line 262158
    const-string v3, "onStop"

    .line 262160
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_29

    .line 262173
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 262178
    move-result-object v0

    .line 262179
    sget-object v1, Lcom/dragon/read/polaris/model/PolarisResumeType;->FOREGROUND:Lcom/dragon/read/polaris/model/PolarisResumeType;

    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V

    .line 262184
    goto :goto_34

    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262187
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 262190
    move-result-object v0

    .line 262191
    sget-object v1, Lcom/dragon/read/polaris/model/PolarisResumeType;->ENTER_PAGE:Lcom/dragon/read/polaris/model/PolarisResumeType;

    .line 262193
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V

    .line 262196
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "growth"

    .line 262157
    .line 262158
    const-string v3, "onStop"

    .line 262159
    .line 262160
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_29

    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sget-object v1, Lcom/dragon/read/polaris/model/PolarisResumeType;->FOREGROUND:Lcom/dragon/read/polaris/model/PolarisResumeType;

    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_34

    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262186
    .line 262187
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sget-object v1, Lcom/dragon/read/polaris/model/PolarisResumeType;->ENTER_PAGE:Lcom/dragon/read/polaris/model/PolarisResumeType;

    .line 262192
    .line 262193
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->destroyVideoPendant()V

    .line 327688
    const-string v0, "scene_of_polaris"

    .line 327690
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->startScene(Ljava/lang/String;)V

    .line 327693
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 327696
    move-result v0

    .line 327697
    const/4 v1, -0x1

    .line 327698
    if-eqz v0, :cond_2e

    .line 327700
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 327709
    move-result-object v2

    .line 327710
    if-ne v2, p0, :cond_44

    .line 327712
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_44

    .line 327722
    invoke-interface {v0, v1}, Lof4/b;->setBottomTabBackground(I)V

    .line 327725
    goto :goto_44

    .line 327726
    :cond_2e
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 327728
    new-instance v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;

    .line 327730
    const v3, 0x7f022715

    .line 327733
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 327736
    move-result v3

    .line 327737
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327739
    invoke-direct {v2, v1, v3, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;-><init>(IIF)V

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V

    .line 327748
    :cond_44
    :goto_44
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 327750
    new-instance v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327752
    invoke-direct {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 327755
    const/4 v2, 0x0

    .line 327756
    iput v2, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 327758
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327761
    move-result v2

    .line 327762
    iput-boolean v2, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->destroyVideoPendant()V

    .line 327686
    .line 327687
    .line 327688
    const-string v0, "scene_of_polaris"

    .line 327689
    .line 327690
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->startScene(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    const/4 v1, -0x1

    .line 327698
    if-eqz v0, :cond_2e

    .line 327699
    .line 327700
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    if-ne v2, p0, :cond_44

    .line 327711
    .line 327712
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_44

    .line 327721
    .line 327722
    invoke-interface {v0, v1}, Lof4/b;->setBottomTabBackground(I)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_44

    .line 327726
    :cond_2e
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 327727
    .line 327728
    new-instance v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;

    .line 327729
    .line 327730
    const v3, 0x7f022715

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327738
    .line 327739
    invoke-direct {v2, v1, v3, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;-><init>(IIF)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 327749
    .line 327750
    new-instance v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327751
    .line 327752
    invoke-direct {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    const/4 v2, 0x0

    .line 327756
    iput v2, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 327757
    .line 327758
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    iput-boolean v2, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


