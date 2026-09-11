## classes12/com/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;-><init>()V

    .line 65539
    const-string v0, "DialogFragmentLifeCircle"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "DialogFragmentLifeCircle"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private final initLogger()Ljava/lang/Object;
[MOD-CHANGED]
.method private final initLogger()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262148
    move-result-object v1

    .line 262149
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 262152
    move-result-object v1

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 262158
    if-nez v2, :cond_11

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 262163
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x1

    .line 262168
    aget-object v1, v1, v2

    .line 262170
    const-string v2, ""

    .line 262172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    check-cast v1, Ljava/lang/Class;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262180
    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_25

    .line 262181
    :catch_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final initLogger()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 262157
    .line 262158
    if-nez v2, :cond_11

    .line 262159
    .line 262160
    return-object v0

    .line 262161
    :cond_11
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x1

    .line 262168
    aget-object v1, v1, v2

    .line 262169
    .line 262170
    const-string v2, ""

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    check-cast v1, Ljava/lang/Class;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_25

    .line 262181
    :catch_25
    return-object v0
.end method


.method private final initPresenter()Ljava/lang/Object;
[MOD-CHANGED]
.method private final initPresenter()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262148
    move-result-object v1

    .line 262149
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 262152
    move-result-object v1

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 262158
    if-nez v2, :cond_11

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 262163
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aget-object v1, v1, v2

    .line 262170
    const-string v2, ""

    .line 262172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    check-cast v1, Ljava/lang/Class;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262180
    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_25

    .line 262181
    :catch_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final initPresenter()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 262157
    .line 262158
    if-nez v2, :cond_11

    .line 262159
    .line 262160
    return-object v0

    .line 262161
    :cond_11
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aget-object v1, v1, v2

    .line 262169
    .line 262170
    const-string v2, ""

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    check-cast v1, Ljava/lang/Class;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_25

    .line 262181
    :catch_25
    return-object v0
.end method


.method private final registerEventBus()V
[MOD-CHANGED]
.method private final registerEventBus()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment$a;

    .line 262146
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment$a;-><init>(Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;)V

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mObserver:Lz7/c;

    .line 262151
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->observerableEvents()[Ljava/lang/Class;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_26

    .line 262157
    array-length v0, v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-nez v0, :cond_13

    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    xor-int/2addr v0, v1

    .line 262165
    if-eqz v0, :cond_26

    .line 262167
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mObserver:Lz7/c;

    .line 262171
    if-nez v1, :cond_23

    .line 262173
    const-string v1, ""

    .line 262175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    const/4 v1, 0x0

    .line 262179
    :cond_23
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerEventBus()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment$a;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment$a;-><init>(Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;)V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mObserver:Lz7/c;

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->observerableEvents()[Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_26

    .line 262156
    .line 262157
    array-length v0, v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-nez v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    xor-int/2addr v0, v1

    .line 262165
    if-eqz v0, :cond_26

    .line 262166
    .line 262167
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mObserver:Lz7/c;

    .line 262170
    .line 262171
    if-nez v1, :cond_23

    .line 262172
    .line 262173
    const-string v1, ""

    .line 262174
    .line 262175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    :cond_23
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method private final unRegisterEventBus()V
[MOD-CHANGED]
.method private final unRegisterEventBus()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->observerableEvents()[Ljava/lang/Class;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1f

    .line 196614
    array-length v0, v0

    .line 196615
    const/4 v1, 0x1

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    xor-int/2addr v0, v1

    .line 196622
    if-eqz v0, :cond_1f

    .line 196624
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196626
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mObserver:Lz7/c;

    .line 196628
    if-nez v1, :cond_1c

    .line 196630
    const-string v1, ""

    .line 196632
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196635
    const/4 v1, 0x0

    .line 196636
    :cond_1c
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private final unRegisterEventBus()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->observerableEvents()[Ljava/lang/Class;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1f

    .line 196613
    .line 196614
    array-length v0, v0

    .line 196615
    const/4 v1, 0x1

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    xor-int/2addr v0, v1

    .line 196622
    if-eqz v0, :cond_1f

    .line 196623
    .line 196624
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mObserver:Lz7/c;

    .line 196627
    .line 196628
    if-nez v1, :cond_1c

    .line 196629
    .line 196630
    const-string v1, ""

    .line 196631
    .line 196632
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    const/4 v1, 0x0

    .line 196636
    :cond_1c
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public hideStyleLoading()V
[MOD-CHANGED]
.method public hideStyleLoading()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public hideStyleLoading()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onAttach(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 17104903
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->initPresenter()Ljava/lang/Object;

    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Lw8/a;

    .line 17104909
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mPresenter:Lw8/a;

    .line 17104911
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->initLogger()Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Li8/a;

    .line 17104917
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 17104919
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mPresenter:Lw8/a;

    .line 17104921
    if-eqz p1, :cond_27

    .line 17104923
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mPresenter:Lw8/a;

    .line 17104925
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->getModel()Lw8/b;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1, v0, p0}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->TAG:Ljava/lang/String;

    .line 17104937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104939
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v1, " onAttach"

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->initPresenter()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Lw8/a;

    .line 17104908
    .line 17104909
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mPresenter:Lw8/a;

    .line 17104910
    .line 17104911
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->initLogger()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Li8/a;

    .line 17104916
    .line 17104917
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mPresenter:Lw8/a;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_27

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mPresenter:Lw8/a;

    .line 17104924
    .line 17104925
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->getModel()Lw8/b;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1, v0, p0}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->TAG:Ljava/lang/String;

    .line 17104936
    .line 17104937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, " onAttach"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->registerEventBus()V

    .line 50593799
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->TAG:Ljava/lang/String;

    .line 50593801
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593803
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593806
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    move-result-object v2

    .line 50593810
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50593813
    move-result-object v2

    .line 50593814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    const-string v2, " onCreateView"

    .line 50593819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object v1

    .line 50593826
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593832
    move-result-object p1

    .line 50593833
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->registerEventBus()V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->TAG:Ljava/lang/String;

    .line 50593800
    .line 50593801
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v2

    .line 50593810
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v2

    .line 50593814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string v2, " onCreateView"

    .line 50593818
    .line 50593819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v1

    .line 50593826
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    return-object p1
.end method


.method public onDestroyView()V
[MOD-CHANGED]
.method public onDestroyView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mPresenter:Lw8/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262152
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 262155
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mPresenter:Lw8/a;

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 262159
    if-eqz v0, :cond_13

    .line 262161
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 262163
    :cond_13
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->unRegisterEventBus()V

    .line 262166
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 262169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->TAG:Ljava/lang/String;

    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    const-string v2, " onDestroyView"

    .line 262189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroyView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mPresenter:Lw8/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 262153
    .line 262154
    .line 262155
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mPresenter:Lw8/a;

    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 262158
    .line 262159
    if-eqz v0, :cond_13

    .line 262160
    .line 262161
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 262162
    .line 262163
    :cond_13
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->unRegisterEventBus()V

    .line 262164
    .line 262165
    .line 262166
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->TAG:Ljava/lang/String;

    .line 262170
    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    const-string v2, " onDestroyView"

    .line 262188
    .line 262189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final setRootViewBackgroundDrawable(I)V
[MOD-CHANGED]
.method public final setRootViewBackgroundDrawable(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->rootView:Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRootViewBackgroundDrawable(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->rootView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public showStyleLoading()V
[MOD-CHANGED]
.method public showStyleLoading()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->getContext()Landroid/content/Context;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b(Landroid/content/Context;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public showStyleLoading()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->getContext()Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b(Landroid/content/Context;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


