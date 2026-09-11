## classes12/com/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, La8/b;-><init>()V

    .line 65539
    const-string v0, "MvpBaseActivity"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, La8/b;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "MvpBaseActivity"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private final getParameterizedType(Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;
[MOD-CHANGED]
.method private final getParameterizedType(Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 16973837
    if-eqz v2, :cond_12

    .line 16973839
    move-object v0, v1

    .line 16973840
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 16973842
    :cond_12
    if-nez v0, :cond_1c

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getParameterizedType(Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    .line 16973851
    move-result-object v0

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getParameterizedType(Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 16973836
    .line 16973837
    if-eqz v2, :cond_12

    .line 16973838
    .line 16973839
    move-object v0, v1

    .line 16973840
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 16973841
    .line 16973842
    :cond_12
    if-nez v0, :cond_1c

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getParameterizedType(Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    :cond_1c
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
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196612
    move-result-object v1

    .line 196613
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getParameterizedType(Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    .line 196616
    move-result-object v1

    .line 196617
    if-eqz v1, :cond_1c

    .line 196619
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 196622
    move-result-object v1

    .line 196623
    const/4 v2, 0x0

    .line 196624
    aget-object v1, v1, v2

    .line 196626
    instance-of v2, v1, Ljava/lang/Class;

    .line 196628
    if-eqz v2, :cond_1c

    .line 196630
    check-cast v1, Ljava/lang/Class;

    .line 196632
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196635
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1c

    .line 196636
    :catch_1c
    :cond_1c
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
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v1

    .line 196613
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getParameterizedType(Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    if-eqz v1, :cond_1c

    .line 196618
    .line 196619
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const/4 v2, 0x0

    .line 196624
    aget-object v1, v1, v2

    .line 196625
    .line 196626
    instance-of v2, v1, Ljava/lang/Class;

    .line 196627
    .line 196628
    if-eqz v2, :cond_1c

    .line 196629
    .line 196630
    check-cast v1, Ljava/lang/Class;

    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1c

    .line 196636
    :catch_1c
    :cond_1c
    return-object v0
.end method


.method private final initView(I)V
[MOD-CHANGED]
.method private final initView(I)V
    .registers 9

    .prologue
    .line 17104896
    const v0, 0x7f112b36

    .line 17104899
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104902
    move-result-object v0

    .line 17104903
    const-string v1, ""

    .line 17104905
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17104910
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->rootLinearLayout:Landroid/widget/RelativeLayout;

    .line 17104912
    const v0, 0x7f110615

    .line 17104915
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104924
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mainContent:Landroid/widget/FrameLayout;

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    :try_start_20
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104935
    move-result-object v3

    .line 17104936
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mainContent:Landroid/widget/FrameLayout;

    .line 17104938
    if-nez v4, :cond_30

    .line 17104940
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    move-object v4, v2

    .line 17104944
    :cond_30
    invoke-virtual {v3, p1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104947
    move-result-object p1
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_5d

    .line 17104949
    :catchall_35
    move-exception v3

    .line 17104950
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17104952
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104955
    move-result-object v5

    .line 17104956
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17104959
    move-result-object v5

    .line 17104960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const-string v4, "inflate_exception"

    .line 17104965
    const/4 v6, 0x1

    .line 17104966
    invoke-static {v5, v4, v6, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17104969
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104976
    move-result-object v3

    .line 17104977
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mainContent:Landroid/widget/FrameLayout;

    .line 17104979
    if-nez v4, :cond_59

    .line 17104981
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104984
    move-object v4, v2

    .line 17104985
    :cond_59
    invoke-virtual {v3, p1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104988
    move-result-object p1

    .line 17104989
    :goto_5d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mainContent:Landroid/widget/FrameLayout;

    .line 17104991
    if-nez v0, :cond_65

    .line 17104993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v2, v0

    .line 17104998
    :goto_66
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method private final initView(I)V
    .registers 9

    .prologue
    .line 17104896
    const v0, 0x7f112b36

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    const-string v1, ""

    .line 17104904
    .line 17104905
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17104909
    .line 17104910
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->rootLinearLayout:Landroid/widget/RelativeLayout;

    .line 17104911
    .line 17104912
    const v0, 0x7f110615

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104923
    .line 17104924
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mainContent:Landroid/widget/FrameLayout;

    .line 17104925
    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    :try_start_20
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mainContent:Landroid/widget/FrameLayout;

    .line 17104937
    .line 17104938
    if-nez v4, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    move-object v4, v2

    .line 17104944
    :cond_30
    invoke-virtual {v3, p1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_5d

    .line 17104949
    :catchall_35
    move-exception v3

    .line 17104950
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v4, "inflate_exception"

    .line 17104964
    .line 17104965
    const/4 v6, 0x1

    .line 17104966
    invoke-static {v5, v4, v6, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mainContent:Landroid/widget/FrameLayout;

    .line 17104978
    .line 17104979
    if-nez v4, :cond_59

    .line 17104980
    .line 17104981
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    move-object v4, v2

    .line 17104985
    :cond_59
    invoke-virtual {v3, p1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    :goto_5d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mainContent:Landroid/widget/FrameLayout;

    .line 17104990
    .line 17104991
    if-nez v0, :cond_65

    .line 17104992
    .line 17104993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v2, v0

    .line 17104998
    :goto_66
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


.method private final registerEventBus()V
[MOD-CHANGED]
.method private final registerEventBus()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity$a;

    .line 262146
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity$a;-><init>(Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;)V

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mObserver:Lz7/c;

    .line 262151
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->observerableEvents()[Ljava/lang/Class;

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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mObserver:Lz7/c;

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
    new-instance v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity$a;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity$a;-><init>(Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;)V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mObserver:Lz7/c;

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->observerableEvents()[Ljava/lang/Class;

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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mObserver:Lz7/c;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->observerableEvents()[Ljava/lang/Class;

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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mObserver:Lz7/c;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->observerableEvents()[Ljava/lang/Class;

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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mObserver:Lz7/c;

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


.method public final addFragment(ILandroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final addFragment(ILandroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33751051
    move-result-object v0

    .line 33751052
    const-string v1, ""

    .line 33751054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33751060
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final addFragment(ILandroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    const-string v1, ""

    .line 33751053
    .line 33751054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final disablePageClickEvent(Z)La8/b;
[MOD-CHANGED]
.method public final disablePageClickEvent(Z)La8/b;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->disableAllClick:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final disablePageClickEvent(Z)La8/b;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->disableAllClick:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->disableAllClick:Z

    .line 16908294
    if-nez v0, :cond_c

    .line 16908296
    invoke-super {p0, p1}, La8/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->disableAllClick:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, La8/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public enableSwipeBack()V
[MOD-CHANGED]
.method public enableSwipeBack()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lt9/k;

    .line 196610
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lt9/k;-><init>(Landroid/app/Activity;)V

    .line 196617
    iput-object v0, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 196619
    const-string v1, "#00000000"

    .line 196621
    invoke-virtual {v0, v1}, Lt9/k;->a(Ljava/lang/String;)V

    .line 196624
    iget-object v0, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 196626
    invoke-virtual {p0, v0}, La8/b;->setCJPaySwipeToFinishView(Lt9/k;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public enableSwipeBack()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lt9/k;

    .line 196609
    .line 196610
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lt9/k;-><init>(Landroid/app/Activity;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 196618
    .line 196619
    const-string v1, "#00000000"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lt9/k;->a(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, La8/b;->setCJPaySwipeToFinishView(Lt9/k;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196611
    sget-object v0, La8/e;->a:La8/e;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    sget-object v0, La8/e;->b:Ljava/util/Stack;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, La8/e;->a:La8/e;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, La8/e;->b:Ljava/util/Stack;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final getLayoutRootView()Landroid/view/View;
[MOD-CHANGED]
.method public final getLayoutRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->rootLinearLayout:Landroid/widget/RelativeLayout;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->rootLinearLayout:Landroid/widget/RelativeLayout;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getMainContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getMainContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mainContent:Landroid/widget/FrameLayout;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMainContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mainContent:Landroid/widget/FrameLayout;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getPresenter()Lw8/a;
[MOD-CHANGED]
.method public final getPresenter()Lw8/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mBasePresenter:Lw8/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPresenter()Lw8/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mBasePresenter:Lw8/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    sget-object p1, La8/e;->a:La8/e;

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    const/4 p1, 0x0

    .line 17104905
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object p1, La8/e;->b:Ljava/util/Stack;

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104912
    invoke-virtual {p1, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 17104915
    :cond_13
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->registerEventBus()V

    .line 17104918
    :try_start_16
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->initPresenter()Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lw8/a;

    .line 17104924
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mBasePresenter:Lw8/a;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 17104926
    goto :goto_29

    .line 17104927
    :catch_1f
    move-exception p1

    .line 17104928
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->TAG:Ljava/lang/String;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    :goto_29
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mBasePresenter:Lw8/a;

    .line 17104939
    if-eqz p1, :cond_34

    .line 17104941
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getModel()Lw8/b;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p1, v0, p0}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getLayoutId()I

    .line 17104951
    move-result p1

    .line 17104952
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->initView(I)V

    .line 17104955
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->bindViews()V

    .line 17104958
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->adjustViews()V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, La8/e;->a:La8/e;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 p1, 0x0

    .line 17104905
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object p1, La8/e;->b:Ljava/util/Stack;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_13

    .line 17104911
    .line 17104912
    invoke-virtual {p1, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->registerEventBus()V

    .line 17104916
    .line 17104917
    .line 17104918
    :try_start_16
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->initPresenter()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lw8/a;

    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mBasePresenter:Lw8/a;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 17104925
    .line 17104926
    goto :goto_29

    .line 17104927
    :catch_1f
    move-exception p1

    .line 17104928
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->TAG:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :goto_29
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mBasePresenter:Lw8/a;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_34

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getModel()Lw8/b;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p1, v0, p0}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getLayoutId()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->initView(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->bindViews()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->adjustViews()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 196611
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->unRegisterEventBus()V

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mBasePresenter:Lw8/a;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mBasePresenter:Lw8/a;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->unRegisterEventBus()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mBasePresenter:Lw8/a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->mBasePresenter:Lw8/a;

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, La8/b;->onResume()V

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    const-string v1, "onResume  CJPayActivityManager.currentActivity: "

    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    sget-object v1, La8/e;->a:La8/e;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, La8/e;->c()Landroid/app/Activity;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, " this: "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "MvpBaseActivity"

    .line 262180
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    invoke-static {}, La8/e;->c()Landroid/app/Activity;

    .line 262186
    move-result-object v0

    .line 262187
    if-ne v0, p0, :cond_35

    .line 262189
    const-string v0, "onVisible"

    .line 262191
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onVisible()V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, La8/b;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v1, "onResume  CJPayActivityManager.currentActivity: "

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, La8/e;->a:La8/e;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, La8/e;->c()Landroid/app/Activity;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, " this: "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "MvpBaseActivity"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, La8/e;->c()Landroid/app/Activity;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-ne v0, p0, :cond_35

    .line 262188
    .line 262189
    const-string v0, "onVisible"

    .line 262190
    .line 262191
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onVisible()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final setStatusBarColor(I)V
[MOD-CHANGED]
.method public final setStatusBarColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->rootLinearLayout:Landroid/widget/RelativeLayout;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusBarColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->rootLinearLayout:Landroid/widget/RelativeLayout;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setStatusBarColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStatusBarColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity$b;

    .line 16973830
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity$b;-><init>(Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;)V

    .line 16973833
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/e;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ktextension/e$a;)V

    .line 16973836
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusBarColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity$b;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity$b;-><init>(Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/e;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ktextension/e$a;)V

    .line 16973834
    .line 16973835
    .line 16973836
    return-void
.end method


