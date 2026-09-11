## classes12/com/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;-><init>()V

    .line 65539
    const-string v0, "ActivityLifeCircle"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "ActivityLifeCircle"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->TAG:Ljava/lang/String;

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


.method private final interceptBack()Z
[MOD-CHANGED]
.method private final interceptBack()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-eqz v1, :cond_2c

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 262174
    instance-of v1, v0, La8/g;

    .line 262176
    if-eqz v1, :cond_25

    .line 262178
    check-cast v0, La8/g;

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_2c

    .line 262184
    invoke-interface {v0}, La8/g;->bf()Z

    .line 262187
    move-result v2

    .line 262188
    :cond_2c
    return v2
.end method

[INNER-ORIGINAL]
.method private final interceptBack()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-eqz v1, :cond_2c

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 262173
    .line 262174
    instance-of v1, v0, La8/g;

    .line 262175
    .line 262176
    if-eqz v1, :cond_25

    .line 262177
    .line 262178
    check-cast v0, La8/g;

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_2c

    .line 262183
    .line 262184
    invoke-interface {v0}, La8/g;->bf()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v2

    .line 262188
    :cond_2c
    return v2
.end method


.method public static synthetic setTitleText$default(Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;Ljava/lang/String;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setTitleText$default(Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, -0x1

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setTitleText(Ljava/lang/String;I)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setTitleText"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setTitleText$default(Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, -0x1

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setTitleText(Ljava/lang/String;I)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setTitleText"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->blockNaviBack:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->finish()V

    .line 196616
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->isNeedCloseAnimation()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->blockNaviBack:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->finish()V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->isNeedCloseAnimation()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final finishWithoutAnimation()V
[MOD-CHANGED]
.method public final finishWithoutAnimation()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->finish()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishWithoutAnimation()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getLogger()Li8/a;
[MOD-CHANGED]
.method public final getLogger()Li8/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->mvpLogger:Li8/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogger()Li8/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->mvpLogger:Li8/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSelfFinish()Z
[MOD-CHANGED]
.method public final getSelfFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->selfFinish:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSelfFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->selfFinish:Z

    .line 1
    .line 2
    return v0
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


.method public final listenKeyboard()V
[MOD-CHANGED]
.method public final listenKeyboard()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getMainContentView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196617
    move-result-object v1

    .line 196618
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity$a;

    .line 196620
    invoke-direct {v2, v0, p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity$a;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;)V

    .line 196623
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final listenKeyboard()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getMainContentView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity$a;

    .line 196619
    .line 196620
    invoke-direct {v2, v0, p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity$a;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->interceptBack()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->interceptBack()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p1, :cond_14

    .line 17170434
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170437
    move-result v0

    .line 17170438
    const-string v1, "cj_pay_pid"

    .line 17170440
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170443
    move-result v1

    .line 17170444
    if-eq v0, v1, :cond_14

    .line 17170446
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 17170449
    const/4 v0, 0x1

    .line 17170450
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->selfFinish:Z

    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    :try_start_15
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->initLogger()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    instance-of v2, v1, Li8/a;

    .line 17170459
    if-eqz v2, :cond_20

    .line 17170461
    check-cast v1, Li8/a;

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v1, v0

    .line 17170465
    :goto_21
    if-nez v1, :cond_24

    .line 17170467
    move-object v1, v0

    .line 17170468
    :cond_24
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->mvpLogger:Li8/a;
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_27

    .line 17170470
    goto :goto_31

    .line 17170471
    :catchall_27
    move-exception v1

    .line 17170472
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->TAG:Ljava/lang/String;

    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    :goto_31
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170484
    const v1, 0x7f110616

    .line 17170487
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170490
    move-result-object v1

    .line 17170491
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17170493
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->titleLayout:Landroid/widget/RelativeLayout;

    .line 17170495
    const v1, 0x7f110b74

    .line 17170498
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Landroid/widget/ImageView;

    .line 17170504
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->backImage:Landroid/widget/ImageView;

    .line 17170506
    const v1, 0x7f110b77

    .line 17170509
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Landroid/widget/TextView;

    .line 17170515
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->titleTextView:Landroid/widget/TextView;

    .line 17170517
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->backImage:Landroid/widget/ImageView;

    .line 17170519
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity$onCreate$2;

    .line 17170521
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity$onCreate$2;-><init>(Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;)V

    .line 17170524
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170527
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->isNeedSetStatusBar()Z

    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_66

    .line 17170533
    move-object v0, p0

    .line 17170534
    :cond_66
    if-eqz v0, :cond_76

    .line 17170536
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-static {v0}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 17170543
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getLayoutRootView()Landroid/view/View;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {p0, v0}, La8/b;->setStatusBar(Landroid/view/View;)V

    .line 17170550
    :cond_76
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->initData()V

    .line 17170553
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->initViews()V

    .line 17170556
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->initActions()V

    .line 17170559
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->selfFinish:Z

    .line 17170561
    if-nez v0, :cond_86

    .line 17170563
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->next()V

    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->TAG:Ljava/lang/String;

    .line 17170568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170570
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v2, " onCreate, savedInstanceState is "

    .line 17170586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p1, :cond_14

    .line 17170433
    .line 17170434
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const-string v1, "cj_pay_pid"

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eq v0, v1, :cond_14

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v0, 0x1

    .line 17170450
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->selfFinish:Z

    .line 17170451
    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    :try_start_15
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->initLogger()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    instance-of v2, v1, Li8/a;

    .line 17170458
    .line 17170459
    if-eqz v2, :cond_20

    .line 17170460
    .line 17170461
    check-cast v1, Li8/a;

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v1, v0

    .line 17170465
    :goto_21
    if-nez v1, :cond_24

    .line 17170466
    .line 17170467
    move-object v1, v0

    .line 17170468
    :cond_24
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->mvpLogger:Li8/a;
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_27

    .line 17170469
    .line 17170470
    goto :goto_31

    .line 17170471
    :catchall_27
    move-exception v1

    .line 17170472
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->TAG:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    :goto_31
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170482
    .line 17170483
    .line 17170484
    const v1, 0x7f110616

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17170492
    .line 17170493
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->titleLayout:Landroid/widget/RelativeLayout;

    .line 17170494
    .line 17170495
    const v1, 0x7f110b74

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Landroid/widget/ImageView;

    .line 17170503
    .line 17170504
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->backImage:Landroid/widget/ImageView;

    .line 17170505
    .line 17170506
    const v1, 0x7f110b77

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Landroid/widget/TextView;

    .line 17170514
    .line 17170515
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->titleTextView:Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->backImage:Landroid/widget/ImageView;

    .line 17170518
    .line 17170519
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity$onCreate$2;

    .line 17170520
    .line 17170521
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity$onCreate$2;-><init>(Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->isNeedSetStatusBar()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_66

    .line 17170532
    .line 17170533
    move-object v0, p0

    .line 17170534
    :cond_66
    if-eqz v0, :cond_76

    .line 17170535
    .line 17170536
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-static {v0}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getLayoutRootView()Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {p0, v0}, La8/b;->setStatusBar(Landroid/view/View;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->initData()V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->initViews()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->initActions()V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->selfFinish:Z

    .line 17170560
    .line 17170561
    if-nez v0, :cond_86

    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->next()V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->TAG:Ljava/lang/String;

    .line 17170567
    .line 17170568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v2, " onCreate, savedInstanceState is "

    .line 17170585
    .line 17170586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->mvpLogger:Li8/a;

    .line 196613
    if-nez v0, :cond_a

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->mvpLogger:Li8/a;

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->TAG:Ljava/lang/String;

    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    const-string v2, " onDestroy"

    .line 196632
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->mvpLogger:Li8/a;

    .line 196612
    .line 196613
    if-nez v0, :cond_a

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->mvpLogger:Li8/a;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->TAG:Ljava/lang/String;

    .line 196619
    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    const-string v2, " onDestroy"

    .line 196631
    .line 196632
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->TAG:Ljava/lang/String;

    .line 196613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, " onResume"

    .line 196625
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->TAG:Ljava/lang/String;

    .line 196612
    .line 196613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196614
    .line 196615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, " onResume"

    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "cj_pay_pid"

    .line 17039366
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039373
    invoke-super {p0, p1}, La8/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->TAG:Ljava/lang/String;

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, " onSaveInstanceState"

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "cj_pay_pid"

    .line 17039365
    .line 17039366
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-super {p0, p1}, La8/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->TAG:Ljava/lang/String;

    .line 17039377
    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, " onSaveInstanceState"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final registerViewAboveSoftKeyboard(Landroid/view/View;)V
[MOD-CHANGED]
.method public final registerViewAboveSoftKeyboard(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->viewToRaise:Landroid/view/View;

    .line 16908294
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->listenKeyboard()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerViewAboveSoftKeyboard(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->viewToRaise:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->listenKeyboard()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setBlockNaviBack(Z)V
[MOD-CHANGED]
.method public final setBlockNaviBack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->blockNaviBack:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlockNaviBack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->blockNaviBack:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFullScreenMode()V
[MOD-CHANGED]
.method public final setFullScreenMode()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 131079
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131082
    move-result-object v0

    .line 131083
    const/4 v1, 0x1

    .line 131084
    invoke-static {v0, v1}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFullScreenMode()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    const/4 v1, 0x1

    .line 131084
    invoke-static {v0, v1}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final setRootViewBackgroundDrawable(I)V
[MOD-CHANGED]
.method public final setRootViewBackgroundDrawable(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getLayoutRootView()Landroid/view/View;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRootViewBackgroundDrawable(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getLayoutRootView()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final setSelfFinish(Z)V
[MOD-CHANGED]
.method public final setSelfFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->selfFinish:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelfFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->selfFinish:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTitleLeftIcon(I)V
[MOD-CHANGED]
.method public setTitleLeftIcon(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->titleLayout:Landroid/widget/RelativeLayout;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    goto :goto_9

    .line 16973829
    :cond_5
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973833
    :goto_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->backImage:Landroid/widget/ImageView;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleLeftIcon(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->titleLayout:Landroid/widget/RelativeLayout;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_9

    .line 16973829
    :cond_5
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    :goto_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->backImage:Landroid/widget/ImageView;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setTitleText(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public setTitleText(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->titleLayout:Landroid/widget/RelativeLayout;

    .line 33816582
    if-eqz v1, :cond_b

    .line 33816584
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 33816587
    :cond_b
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->titleLayout:Landroid/widget/RelativeLayout;

    .line 33816589
    if-nez p2, :cond_10

    .line 33816591
    goto :goto_13

    .line 33816592
    :cond_10
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33816595
    :goto_13
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->titleTextView:Landroid/widget/TextView;

    .line 33816597
    if-nez p2, :cond_18

    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816603
    :goto_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->titleTextView:Landroid/widget/TextView;

    .line 33816605
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleText(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->titleLayout:Landroid/widget/RelativeLayout;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_b

    .line 33816583
    .line 33816584
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->titleLayout:Landroid/widget/RelativeLayout;

    .line 33816588
    .line 33816589
    if-nez p2, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_13

    .line 33816592
    :cond_10
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    :goto_13
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->titleTextView:Landroid/widget/TextView;

    .line 33816596
    .line 33816597
    if-nez p2, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816601
    .line 33816602
    .line 33816603
    :goto_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->titleTextView:Landroid/widget/TextView;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public showStyleLoading()V
[MOD-CHANGED]
.method public showStyleLoading()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

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
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

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


