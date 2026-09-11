## classes/androidx/fragment/app/Fragment.smali
# added=0 removed=0 changed=174

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7be1c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7be1c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 327686
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 327696
    const/4 v0, 0x0

    .line 327697
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 327699
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 327701
    new-instance v0, Landroidx/fragment/app/t;

    .line 327703
    invoke-direct {v0}, Landroidx/fragment/app/t;-><init>()V

    .line 327706
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327708
    const/4 v0, 0x1

    .line 327709
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 327711
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 327713
    new-instance v0, Landroidx/fragment/app/Fragment$a;

    .line 327715
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 327718
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 327720
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 327722
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 327724
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327726
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327729
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 327731
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327733
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 327736
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327738
    new-instance v0, Ljava/util/ArrayList;

    .line 327740
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327743
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 327745
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 327685
    .line 327686
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 327695
    .line 327696
    const/4 v0, 0x0

    .line 327697
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 327700
    .line 327701
    new-instance v0, Landroidx/fragment/app/t;

    .line 327702
    .line 327703
    invoke-direct {v0}, Landroidx/fragment/app/t;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327707
    .line 327708
    const/4 v0, 0x1

    .line 327709
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 327710
    .line 327711
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 327712
    .line 327713
    new-instance v0, Landroidx/fragment/app/Fragment$a;

    .line 327714
    .line 327715
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 327716
    .line 327717
    .line 327718
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 327719
    .line 327720
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 327721
    .line 327722
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 327723
    .line 327724
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327725
    .line 327726
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 327730
    .line 327731
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327732
    .line 327733
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327737
    .line 327738
    new-instance v0, Ljava/util/ArrayList;

    .line 327739
    .line 327740
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 327744
    .line 327745
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 16842755
    iput p1, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method private ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;
[MOD-CHANGED]
.method private ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/fragment/app/Fragment$j;

    .line 131078
    invoke-direct {v0}, Landroidx/fragment/app/Fragment$j;-><init>()V

    .line 131081
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/fragment/app/Fragment$j;

    .line 131077
    .line 131078
    invoke-direct {v0}, Landroidx/fragment/app/Fragment$j;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private getMinimumMaxLifecycleState()I
[MOD-CHANGED]
.method private getMinimumMaxLifecycleState()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 196610
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 196612
    if-eq v0, v1, :cond_1a

    .line 196614
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    goto :goto_1a

    .line 196619
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196622
    move-result v0

    .line 196623
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 196625
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    .line 196628
    move-result v1

    .line 196629
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 196632
    move-result v0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method private getMinimumMaxLifecycleState()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 196609
    .line 196610
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_1a

    .line 196613
    .line 196614
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 196615
    .line 196616
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_1a

    .line 196619
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 196624
    .line 196625
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method


.method private initLifecycle()V
[MOD-CHANGED]
.method private initLifecycle()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196610
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196613
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196615
    sget-object v0, Lj3/e;->c:Lj3/e$a;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lj3/e;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method private initLifecycle()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196614
    .line 196615
    sget-object v0, Lj3/e;->c:Lj3/e$a;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lj3/e;

    .line 196625
    .line 196626
    return-void
.end method


.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 7

    .prologue
    .line 50724864
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 50724866
    const-string v1, "Unable to instantiate fragment "

    .line 50724868
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724871
    move-result-object p0

    .line 50724872
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentFactory;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 50724875
    move-result-object p0

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    new-array v3, v2, [Ljava/lang/Class;

    .line 50724879
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50724882
    move-result-object p0

    .line 50724883
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724885
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    move-result-object p0

    .line 50724889
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 50724891
    if-eqz p2, :cond_2b

    .line 50724893
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    move-result-object v2

    .line 50724897
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724900
    move-result-object v2

    .line 50724901
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50724904
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2b
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_2b} :catch_72
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_2b} :catch_5c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_2b} :catch_44
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_2b} :catch_2c

    .line 50724907
    :cond_2b
    return-object p0

    .line 50724908
    :catch_2c
    move-exception p0

    .line 50724909
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 50724911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724913
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724916
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    const-string p1, ": calling Fragment constructor caused an exception"

    .line 50724921
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50724931
    throw p2

    .line 50724932
    :catch_44
    move-exception p0

    .line 50724933
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 50724935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724940
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    const-string p1, ": could not find Fragment constructor"

    .line 50724945
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50724955
    throw p2

    .line 50724956
    :catch_5c
    move-exception p0

    .line 50724957
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 50724959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724961
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724964
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50724977
    throw p2

    .line 50724978
    :catch_72
    move-exception p0

    .line 50724979
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 50724981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724983
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50724999
    throw p2
.end method

[INNER-ORIGINAL]
.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 7

    .prologue
    .line 50724864
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 50724865
    .line 50724866
    const-string v1, "Unable to instantiate fragment "

    .line 50724867
    .line 50724868
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p0

    .line 50724872
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentFactory;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p0

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    new-array v3, v2, [Ljava/lang/Class;

    .line 50724878
    .line 50724879
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p0

    .line 50724883
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724884
    .line 50724885
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p0

    .line 50724889
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 50724890
    .line 50724891
    if-eqz p2, :cond_2b

    .line 50724892
    .line 50724893
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2b
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_2b} :catch_72
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_2b} :catch_5c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_2b} :catch_44
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_2b} :catch_2c

    .line 50724905
    .line 50724906
    .line 50724907
    :cond_2b
    return-object p0

    .line 50724908
    :catch_2c
    move-exception p0

    .line 50724909
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 50724910
    .line 50724911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    const-string p1, ": calling Fragment constructor caused an exception"

    .line 50724920
    .line 50724921
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50724929
    .line 50724930
    .line 50724931
    throw p2

    .line 50724932
    :catch_44
    move-exception p0

    .line 50724933
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 50724934
    .line 50724935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    const-string p1, ": could not find Fragment constructor"

    .line 50724944
    .line 50724945
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50724953
    .line 50724954
    .line 50724955
    throw p2

    .line 50724956
    :catch_5c
    move-exception p0

    .line 50724957
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 50724958
    .line 50724959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50724975
    .line 50724976
    .line 50724977
    throw p2

    .line 50724978
    :catch_72
    move-exception p0

    .line 50724979
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 50724980
    .line 50724981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50724997
    .line 50724998
    .line 50724999
    throw p2
.end method


.method private prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
[MOD-CHANGED]
.method private prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/lang/Void;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            ">;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-gt v0, v1, :cond_1e

    .line 50593797
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593799
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50593802
    new-instance v1, Landroidx/fragment/app/Fragment$h;

    .line 50593804
    move-object v2, v1

    .line 50593805
    move-object v3, p0

    .line 50593806
    move-object v4, p2

    .line 50593807
    move-object v5, v0

    .line 50593808
    move-object v6, p1

    .line 50593809
    move-object v7, p3

    .line 50593810
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/Fragment$h;-><init>(Landroidx/fragment/app/Fragment;Landroidx/arch/core/util/Function;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    .line 50593813
    invoke-direct {p0, v1}, Landroidx/fragment/app/Fragment;->registerOnPreAttachListener(Landroidx/fragment/app/Fragment$k;)V

    .line 50593816
    new-instance p2, Landroidx/fragment/app/Fragment$i;

    .line 50593818
    invoke-direct {p2, v0, p1}, Landroidx/fragment/app/Fragment$i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 50593821
    return-object p2

    .line 50593822
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593824
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593826
    const-string p3, "Fragment "

    .line 50593828
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593831
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593834
    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 50593836
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593839
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593842
    move-result-object p2

    .line 50593843
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593846
    throw p1
.end method

[INNER-ORIGINAL]
.method private prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/lang/Void;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            ">;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-gt v0, v1, :cond_1e

    .line 50593796
    .line 50593797
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593798
    .line 50593799
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    new-instance v1, Landroidx/fragment/app/Fragment$h;

    .line 50593803
    .line 50593804
    move-object v2, v1

    .line 50593805
    move-object v3, p0

    .line 50593806
    move-object v4, p2

    .line 50593807
    move-object v5, v0

    .line 50593808
    move-object v6, p1

    .line 50593809
    move-object v7, p3

    .line 50593810
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/Fragment$h;-><init>(Landroidx/fragment/app/Fragment;Landroidx/arch/core/util/Function;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-direct {p0, v1}, Landroidx/fragment/app/Fragment;->registerOnPreAttachListener(Landroidx/fragment/app/Fragment$k;)V

    .line 50593814
    .line 50593815
    .line 50593816
    new-instance p2, Landroidx/fragment/app/Fragment$i;

    .line 50593817
    .line 50593818
    invoke-direct {p2, v0, p1}, Landroidx/fragment/app/Fragment$i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 50593819
    .line 50593820
    .line 50593821
    return-object p2

    .line 50593822
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593823
    .line 50593824
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    const-string p3, "Fragment "

    .line 50593827
    .line 50593828
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 50593835
    .line 50593836
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p2

    .line 50593843
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    throw p1
.end method


.method private registerOnPreAttachListener(Landroidx/fragment/app/Fragment$k;)V
[MOD-CHANGED]
.method private registerOnPreAttachListener(Landroidx/fragment/app/Fragment$k;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 16908290
    if-ltz v0, :cond_8

    .line 16908292
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment$k;->a()V

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method private registerOnPreAttachListener(Landroidx/fragment/app/Fragment$k;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 16908289
    .line 16908290
    if-ltz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment$k;->a()V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method private restoreViewState()V
[MOD-CHANGED]
.method private restoreViewState()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 196612
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 196618
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method private restoreViewState()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 196610
    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 196617
    .line 196618
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 196623
    .line 196624
    return-void
.end method


.method public callStartTransitionListener(Z)V
[MOD-CHANGED]
.method public callStartTransitionListener(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    goto :goto_e

    .line 17104902
    :cond_6
    const/4 v2, 0x0

    .line 17104903
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment$j;->s:Z

    .line 17104905
    iget-object v2, v0, Landroidx/fragment/app/Fragment$j;->t:Landroidx/fragment/app/Fragment$l;

    .line 17104907
    iput-object v1, v0, Landroidx/fragment/app/Fragment$j;->t:Landroidx/fragment/app/Fragment$l;

    .line 17104909
    move-object v1, v2

    .line 17104910
    :goto_e
    if-eqz v1, :cond_23

    .line 17104912
    check-cast v1, Landroidx/fragment/app/FragmentManager$p;

    .line 17104914
    iget p1, v1, Landroidx/fragment/app/FragmentManager$p;->c:I

    .line 17104916
    add-int/lit8 p1, p1, -0x1

    .line 17104918
    iput p1, v1, Landroidx/fragment/app/FragmentManager$p;->c:I

    .line 17104920
    if-eqz p1, :cond_1b

    .line 17104922
    goto :goto_52

    .line 17104923
    :cond_1b
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 17104925
    iget-object p1, p1, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17104927
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->scheduleCommit()V

    .line 17104930
    goto :goto_52

    .line 17104931
    :cond_23
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 17104933
    if-eqz v0, :cond_52

    .line 17104935
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17104937
    if-eqz v0, :cond_52

    .line 17104939
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 17104941
    if-eqz v0, :cond_52

    .line 17104943
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17104945
    if-eqz v1, :cond_52

    .line 17104947
    sget v2, Landroidx/fragment/app/SpecialEffectsController;->f:I

    .line 17104949
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {v0, v1}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->g()V

    .line 17104960
    if-eqz p1, :cond_4f

    .line 17104962
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 17104964
    iget-object p1, p1, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 17104966
    new-instance v1, Landroidx/fragment/app/Fragment$c;

    .line 17104968
    invoke-direct {v1, v0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/SpecialEffectsController;)V

    .line 17104971
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->c()V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public callStartTransitionListener(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    goto :goto_e

    .line 17104902
    :cond_6
    const/4 v2, 0x0

    .line 17104903
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment$j;->s:Z

    .line 17104904
    .line 17104905
    iget-object v2, v0, Landroidx/fragment/app/Fragment$j;->t:Landroidx/fragment/app/Fragment$l;

    .line 17104906
    .line 17104907
    iput-object v1, v0, Landroidx/fragment/app/Fragment$j;->t:Landroidx/fragment/app/Fragment$l;

    .line 17104908
    .line 17104909
    move-object v1, v2

    .line 17104910
    :goto_e
    if-eqz v1, :cond_23

    .line 17104911
    .line 17104912
    check-cast v1, Landroidx/fragment/app/FragmentManager$p;

    .line 17104913
    .line 17104914
    iget p1, v1, Landroidx/fragment/app/FragmentManager$p;->c:I

    .line 17104915
    .line 17104916
    add-int/lit8 p1, p1, -0x1

    .line 17104917
    .line 17104918
    iput p1, v1, Landroidx/fragment/app/FragmentManager$p;->c:I

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_52

    .line 17104923
    :cond_1b
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->scheduleCommit()V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_52

    .line 17104931
    :cond_23
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_52

    .line 17104934
    .line 17104935
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_52

    .line 17104938
    .line 17104939
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_52

    .line 17104942
    .line 17104943
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_52

    .line 17104946
    .line 17104947
    sget v2, Landroidx/fragment/app/SpecialEffectsController;->f:I

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {v0, v1}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->g()V

    .line 17104958
    .line 17104959
    .line 17104960
    if-eqz p1, :cond_4f

    .line 17104961
    .line 17104962
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 17104963
    .line 17104964
    iget-object p1, p1, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 17104965
    .line 17104966
    new-instance v1, Landroidx/fragment/app/Fragment$c;

    .line 17104967
    .line 17104968
    invoke-direct {v1, v0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/SpecialEffectsController;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->c()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


.method public createFragmentContainer()Landroidx/fragment/app/o;
[MOD-CHANGED]
.method public createFragmentContainer()Landroidx/fragment/app/o;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/fragment/app/Fragment$d;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createFragmentContainer()Landroidx/fragment/app/o;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/fragment/app/Fragment$d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67567616
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567619
    const-string v0, "mFragmentId=#"

    .line 67567621
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567624
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 67567626
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67567629
    move-result-object v0

    .line 67567630
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567633
    const-string v0, " mContainerId=#"

    .line 67567635
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567638
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 67567640
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67567643
    move-result-object v0

    .line 67567644
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567647
    const-string v0, " mTag="

    .line 67567649
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567652
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 67567654
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567657
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567660
    const-string v0, "mState="

    .line 67567662
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567665
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 67567667
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 67567670
    const-string v0, " mWho="

    .line 67567672
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567675
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 67567677
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567680
    const-string v0, " mBackStackNesting="

    .line 67567682
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567685
    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 67567687
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 67567690
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567693
    const-string v0, "mAdded="

    .line 67567695
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567698
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 67567700
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 67567703
    const-string v0, " mRemoving="

    .line 67567705
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567708
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 67567710
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 67567713
    const-string v0, " mFromLayout="

    .line 67567715
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567718
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 67567720
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 67567723
    const-string v0, " mInLayout="

    .line 67567725
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567728
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 67567730
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 67567733
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567736
    const-string v0, "mHidden="

    .line 67567738
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567741
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 67567743
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 67567746
    const-string v0, " mDetached="

    .line 67567748
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567751
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 67567753
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 67567756
    const-string v0, " mMenuVisible="

    .line 67567758
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567761
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 67567763
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 67567766
    const-string v0, " mHasMenu="

    .line 67567768
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567771
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 67567773
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 67567776
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567779
    const-string v0, "mRetainInstance="

    .line 67567781
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567784
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 67567786
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 67567789
    const-string v0, " mUserVisibleHint="

    .line 67567791
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567794
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 67567796
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 67567799
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67567801
    if-eqz v0, :cond_c8

    .line 67567803
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567806
    const-string v0, "mFragmentManager="

    .line 67567808
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567811
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67567813
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567816
    :cond_c8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 67567818
    if-eqz v0, :cond_d9

    .line 67567820
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567823
    const-string v0, "mHost="

    .line 67567825
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567828
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 67567830
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567833
    :cond_d9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 67567835
    if-eqz v0, :cond_ea

    .line 67567837
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567840
    const-string v0, "mParentFragment="

    .line 67567842
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567845
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 67567847
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567850
    :cond_ea
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 67567852
    if-eqz v0, :cond_fb

    .line 67567854
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567857
    const-string v0, "mArguments="

    .line 67567859
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567862
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 67567864
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567867
    :cond_fb
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67567869
    if-eqz v0, :cond_10c

    .line 67567871
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567874
    const-string v0, "mSavedFragmentState="

    .line 67567876
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567879
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67567881
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567884
    :cond_10c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 67567886
    if-eqz v0, :cond_11d

    .line 67567888
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567891
    const-string v0, "mSavedViewState="

    .line 67567893
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567896
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 67567898
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567901
    :cond_11d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 67567903
    if-eqz v0, :cond_12e

    .line 67567905
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567908
    const-string v0, "mSavedViewRegistryState="

    .line 67567910
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567913
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 67567915
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567918
    :cond_12e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 67567921
    move-result-object v0

    .line 67567922
    if-eqz v0, :cond_149

    .line 67567924
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567927
    const-string v1, "mTarget="

    .line 67567929
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567932
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 67567935
    const-string v0, " mTargetRequestCode="

    .line 67567937
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567940
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 67567942
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 67567945
    :cond_149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 67567948
    move-result v0

    .line 67567949
    if-eqz v0, :cond_15e

    .line 67567951
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567954
    const-string v0, "mNextAnim="

    .line 67567956
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567959
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 67567962
    move-result v0

    .line 67567963
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 67567966
    :cond_15e
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 67567968
    if-eqz v0, :cond_16f

    .line 67567970
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567973
    const-string v0, "mContainer="

    .line 67567975
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567978
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 67567980
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567983
    :cond_16f
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67567985
    if-eqz v0, :cond_180

    .line 67567987
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567990
    const-string v0, "mView="

    .line 67567992
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567995
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67567997
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67568000
    :cond_180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 67568003
    move-result-object v0

    .line 67568004
    if-eqz v0, :cond_195

    .line 67568006
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568009
    const-string v0, "mAnimatingAway="

    .line 67568011
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568014
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 67568017
    move-result-object v0

    .line 67568018
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67568021
    :cond_195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67568024
    move-result-object v0

    .line 67568025
    if-eqz v0, :cond_1a2

    .line 67568027
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    .line 67568030
    move-result-object v0

    .line 67568031
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/LoaderManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67568034
    :cond_1a2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67568039
    const-string v1, "Child "

    .line 67568041
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568044
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67568046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568049
    const-string v1, ":"

    .line 67568051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568057
    move-result-object v0

    .line 67568058
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67568061
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67568063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67568065
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568068
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568071
    const-string p1, "  "

    .line 67568073
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568079
    move-result-object p1

    .line 67568080
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67568083
    return-void
.end method

[INNER-ORIGINAL]
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67567616
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const-string v0, "mFragmentId=#"

    .line 67567620
    .line 67567621
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567622
    .line 67567623
    .line 67567624
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 67567625
    .line 67567626
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v0

    .line 67567630
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567631
    .line 67567632
    .line 67567633
    const-string v0, " mContainerId=#"

    .line 67567634
    .line 67567635
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567636
    .line 67567637
    .line 67567638
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 67567639
    .line 67567640
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67567641
    .line 67567642
    .line 67567643
    move-result-object v0

    .line 67567644
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567645
    .line 67567646
    .line 67567647
    const-string v0, " mTag="

    .line 67567648
    .line 67567649
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567650
    .line 67567651
    .line 67567652
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 67567653
    .line 67567654
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567655
    .line 67567656
    .line 67567657
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567658
    .line 67567659
    .line 67567660
    const-string v0, "mState="

    .line 67567661
    .line 67567662
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567663
    .line 67567664
    .line 67567665
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 67567666
    .line 67567667
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 67567668
    .line 67567669
    .line 67567670
    const-string v0, " mWho="

    .line 67567671
    .line 67567672
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567673
    .line 67567674
    .line 67567675
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 67567676
    .line 67567677
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567678
    .line 67567679
    .line 67567680
    const-string v0, " mBackStackNesting="

    .line 67567681
    .line 67567682
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567683
    .line 67567684
    .line 67567685
    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 67567686
    .line 67567687
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 67567688
    .line 67567689
    .line 67567690
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567691
    .line 67567692
    .line 67567693
    const-string v0, "mAdded="

    .line 67567694
    .line 67567695
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 67567699
    .line 67567700
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 67567701
    .line 67567702
    .line 67567703
    const-string v0, " mRemoving="

    .line 67567704
    .line 67567705
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567706
    .line 67567707
    .line 67567708
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 67567709
    .line 67567710
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 67567711
    .line 67567712
    .line 67567713
    const-string v0, " mFromLayout="

    .line 67567714
    .line 67567715
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567716
    .line 67567717
    .line 67567718
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 67567719
    .line 67567720
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 67567721
    .line 67567722
    .line 67567723
    const-string v0, " mInLayout="

    .line 67567724
    .line 67567725
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567726
    .line 67567727
    .line 67567728
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 67567729
    .line 67567730
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567734
    .line 67567735
    .line 67567736
    const-string v0, "mHidden="

    .line 67567737
    .line 67567738
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567739
    .line 67567740
    .line 67567741
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 67567742
    .line 67567743
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 67567744
    .line 67567745
    .line 67567746
    const-string v0, " mDetached="

    .line 67567747
    .line 67567748
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567749
    .line 67567750
    .line 67567751
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 67567752
    .line 67567753
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 67567754
    .line 67567755
    .line 67567756
    const-string v0, " mMenuVisible="

    .line 67567757
    .line 67567758
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567759
    .line 67567760
    .line 67567761
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 67567762
    .line 67567763
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 67567764
    .line 67567765
    .line 67567766
    const-string v0, " mHasMenu="

    .line 67567767
    .line 67567768
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 67567772
    .line 67567773
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567777
    .line 67567778
    .line 67567779
    const-string v0, "mRetainInstance="

    .line 67567780
    .line 67567781
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567782
    .line 67567783
    .line 67567784
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 67567785
    .line 67567786
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 67567787
    .line 67567788
    .line 67567789
    const-string v0, " mUserVisibleHint="

    .line 67567790
    .line 67567791
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567792
    .line 67567793
    .line 67567794
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 67567795
    .line 67567796
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 67567797
    .line 67567798
    .line 67567799
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67567800
    .line 67567801
    if-eqz v0, :cond_c8

    .line 67567802
    .line 67567803
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567804
    .line 67567805
    .line 67567806
    const-string v0, "mFragmentManager="

    .line 67567807
    .line 67567808
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567809
    .line 67567810
    .line 67567811
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67567812
    .line 67567813
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567814
    .line 67567815
    .line 67567816
    :cond_c8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 67567817
    .line 67567818
    if-eqz v0, :cond_d9

    .line 67567819
    .line 67567820
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567821
    .line 67567822
    .line 67567823
    const-string v0, "mHost="

    .line 67567824
    .line 67567825
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567826
    .line 67567827
    .line 67567828
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 67567829
    .line 67567830
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567831
    .line 67567832
    .line 67567833
    :cond_d9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 67567834
    .line 67567835
    if-eqz v0, :cond_ea

    .line 67567836
    .line 67567837
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567838
    .line 67567839
    .line 67567840
    const-string v0, "mParentFragment="

    .line 67567841
    .line 67567842
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567843
    .line 67567844
    .line 67567845
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 67567846
    .line 67567847
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567848
    .line 67567849
    .line 67567850
    :cond_ea
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 67567851
    .line 67567852
    if-eqz v0, :cond_fb

    .line 67567853
    .line 67567854
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567855
    .line 67567856
    .line 67567857
    const-string v0, "mArguments="

    .line 67567858
    .line 67567859
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567860
    .line 67567861
    .line 67567862
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 67567863
    .line 67567864
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567865
    .line 67567866
    .line 67567867
    :cond_fb
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67567868
    .line 67567869
    if-eqz v0, :cond_10c

    .line 67567870
    .line 67567871
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567872
    .line 67567873
    .line 67567874
    const-string v0, "mSavedFragmentState="

    .line 67567875
    .line 67567876
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567877
    .line 67567878
    .line 67567879
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67567880
    .line 67567881
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567882
    .line 67567883
    .line 67567884
    :cond_10c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 67567885
    .line 67567886
    if-eqz v0, :cond_11d

    .line 67567887
    .line 67567888
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567889
    .line 67567890
    .line 67567891
    const-string v0, "mSavedViewState="

    .line 67567892
    .line 67567893
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567894
    .line 67567895
    .line 67567896
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 67567897
    .line 67567898
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567899
    .line 67567900
    .line 67567901
    :cond_11d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 67567902
    .line 67567903
    if-eqz v0, :cond_12e

    .line 67567904
    .line 67567905
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567906
    .line 67567907
    .line 67567908
    const-string v0, "mSavedViewRegistryState="

    .line 67567909
    .line 67567910
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567911
    .line 67567912
    .line 67567913
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 67567914
    .line 67567915
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567916
    .line 67567917
    .line 67567918
    :cond_12e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object v0

    .line 67567922
    if-eqz v0, :cond_149

    .line 67567923
    .line 67567924
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567925
    .line 67567926
    .line 67567927
    const-string v1, "mTarget="

    .line 67567928
    .line 67567929
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 67567933
    .line 67567934
    .line 67567935
    const-string v0, " mTargetRequestCode="

    .line 67567936
    .line 67567937
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567938
    .line 67567939
    .line 67567940
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 67567941
    .line 67567942
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 67567943
    .line 67567944
    .line 67567945
    :cond_149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 67567946
    .line 67567947
    .line 67567948
    move-result v0

    .line 67567949
    if-eqz v0, :cond_15e

    .line 67567950
    .line 67567951
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567952
    .line 67567953
    .line 67567954
    const-string v0, "mNextAnim="

    .line 67567955
    .line 67567956
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567957
    .line 67567958
    .line 67567959
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 67567960
    .line 67567961
    .line 67567962
    move-result v0

    .line 67567963
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 67567964
    .line 67567965
    .line 67567966
    :cond_15e
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 67567967
    .line 67567968
    if-eqz v0, :cond_16f

    .line 67567969
    .line 67567970
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567971
    .line 67567972
    .line 67567973
    const-string v0, "mContainer="

    .line 67567974
    .line 67567975
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567976
    .line 67567977
    .line 67567978
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 67567979
    .line 67567980
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567981
    .line 67567982
    .line 67567983
    :cond_16f
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67567984
    .line 67567985
    if-eqz v0, :cond_180

    .line 67567986
    .line 67567987
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567988
    .line 67567989
    .line 67567990
    const-string v0, "mView="

    .line 67567991
    .line 67567992
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567993
    .line 67567994
    .line 67567995
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67567996
    .line 67567997
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567998
    .line 67567999
    .line 67568000
    :cond_180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 67568001
    .line 67568002
    .line 67568003
    move-result-object v0

    .line 67568004
    if-eqz v0, :cond_195

    .line 67568005
    .line 67568006
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568007
    .line 67568008
    .line 67568009
    const-string v0, "mAnimatingAway="

    .line 67568010
    .line 67568011
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568012
    .line 67568013
    .line 67568014
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-object v0

    .line 67568018
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67568019
    .line 67568020
    .line 67568021
    :cond_195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67568022
    .line 67568023
    .line 67568024
    move-result-object v0

    .line 67568025
    if-eqz v0, :cond_1a2

    .line 67568026
    .line 67568027
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    .line 67568028
    .line 67568029
    .line 67568030
    move-result-object v0

    .line 67568031
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/LoaderManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67568032
    .line 67568033
    .line 67568034
    :cond_1a2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568035
    .line 67568036
    .line 67568037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67568038
    .line 67568039
    const-string v1, "Child "

    .line 67568040
    .line 67568041
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568042
    .line 67568043
    .line 67568044
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67568045
    .line 67568046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568047
    .line 67568048
    .line 67568049
    const-string v1, ":"

    .line 67568050
    .line 67568051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568052
    .line 67568053
    .line 67568054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568055
    .line 67568056
    .line 67568057
    move-result-object v0

    .line 67568058
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67568059
    .line 67568060
    .line 67568061
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67568062
    .line 67568063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67568064
    .line 67568065
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568066
    .line 67568067
    .line 67568068
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568069
    .line 67568070
    .line 67568071
    const-string p1, "  "

    .line 67568072
    .line 67568073
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568074
    .line 67568075
    .line 67568076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568077
    .line 67568078
    .line 67568079
    move-result-object p1

    .line 67568080
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67568081
    .line 67568082
    .line 67568083
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16908290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16908299
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public generateActivityResultKey()Ljava/lang/String;
[MOD-CHANGED]
.method public generateActivityResultKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "fragment_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "_rq#"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196627
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196630
    move-result v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateActivityResultKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "fragment_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "_rq#"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getActivity()Landroid/app/Activity;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getActivity()Landroid/app/Activity;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method


.method public getAllowEnterTransitionOverlap()Z
[MOD-CHANGED]
.method public getAllowEnterTransitionOverlap()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->n:Ljava/lang/Boolean;

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public getAllowEnterTransitionOverlap()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->n:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    if-nez v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method


.method public getAllowReturnTransitionOverlap()Z
[MOD-CHANGED]
.method public getAllowReturnTransitionOverlap()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->m:Ljava/lang/Boolean;

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public getAllowReturnTransitionOverlap()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->m:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    if-nez v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method


.method public getAnimatingAway()Landroid/view/View;
[MOD-CHANGED]
.method public getAnimatingAway()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->a:Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimatingAway()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->a:Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getAnimator()Landroid/animation/Animator;
[MOD-CHANGED]
.method public getAnimator()Landroid/animation/Animator;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->b:Landroid/animation/Animator;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimator()Landroid/animation/Animator;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->b:Landroid/animation/Animator;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getArguments()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getArguments()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArguments()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChildFragmentManager()Landroidx/fragment/app/FragmentManager;
[MOD-CHANGED]
.method public final getChildFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196619
    const-string v2, "Fragment "

    .line 196621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196627
    const-string v2, " has not been attached yet."

    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getChildFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196616
    .line 196617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    const-string v2, "Fragment "

    .line 196620
    .line 196621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    const-string v2, " has not been attached yet."

    .line 196628
    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
[MOD-CHANGED]
.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262146
    if-eqz v0, :cond_37

    .line 262148
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 262150
    if-nez v0, :cond_34

    .line 262152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 262162
    if-eqz v1, :cond_22

    .line 262164
    instance-of v1, v0, Landroid/app/Application;

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    check-cast v0, Landroid/app/Application;

    .line 262170
    goto :goto_23

    .line 262171
    :cond_1b
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262173
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-nez v0, :cond_29

    .line 262181
    const/4 v1, 0x3

    .line 262182
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 262185
    :cond_29
    new-instance v1, Landroidx/lifecycle/n0;

    .line 262187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262190
    move-result-object v2

    .line 262191
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/n0;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 262194
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 262196
    :cond_34
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 262198
    return-object v0

    .line 262199
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262201
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 262203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262206
    throw v0
.end method

[INNER-ORIGINAL]
.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262145
    .line 262146
    if-eqz v0, :cond_37

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 262149
    .line 262150
    if-nez v0, :cond_34

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 262161
    .line 262162
    if-eqz v1, :cond_22

    .line 262163
    .line 262164
    instance-of v1, v0, Landroid/app/Application;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    check-cast v0, Landroid/app/Application;

    .line 262169
    .line 262170
    goto :goto_23

    .line 262171
    :cond_1b
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-nez v0, :cond_29

    .line 262180
    .line 262181
    const/4 v1, 0x3

    .line 262182
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    new-instance v1, Landroidx/lifecycle/n0;

    .line 262186
    .line 262187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/n0;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 262192
    .line 262193
    .line 262194
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 262195
    .line 262196
    :cond_34
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 262197
    .line 262198
    return-object v0

    .line 262199
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262200
    .line 262201
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 262202
    .line 262203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    throw v0
.end method


.method public getEnterTransition()Ljava/lang/Object;
[MOD-CHANGED]
.method public getEnterTransition()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->g:Ljava/lang/Object;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnterTransition()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->g:Ljava/lang/Object;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;
[MOD-CHANGED]
.method public getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->o:Landroidx/core/app/SharedElementCallback;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->o:Landroidx/core/app/SharedElementCallback;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getExitTransition()Ljava/lang/Object;
[MOD-CHANGED]
.method public getExitTransition()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->i:Ljava/lang/Object;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExitTransition()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->i:Ljava/lang/Object;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;
[MOD-CHANGED]
.method public getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->p:Landroidx/core/app/SharedElementCallback;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->p:Landroidx/core/app/SharedElementCallback;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getFocusedView()Landroid/view/View;
[MOD-CHANGED]
.method public getFocusedView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->r:Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFocusedView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->r:Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
[MOD-CHANGED]
.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHost()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getHost()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/q;->d()Landroidx/fragment/app/FragmentActivity;

    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHost()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/q;->d()Landroidx/fragment/app/FragmentActivity;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getId()I
[MOD-CHANGED]
.method public final getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLayoutInflater()Landroid/view/LayoutInflater;
[MOD-CHANGED]
.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 131080
    move-result-object v0

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    :cond_9
    return-object v0
.end method


.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
[MOD-CHANGED]
.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 16973826
    if-eqz p1, :cond_12

    .line 16973828
    invoke-virtual {p1}, Landroidx/fragment/app/q;->e()Landroid/view/LayoutInflater;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973834
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {p1, v0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973844
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_12

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroidx/fragment/app/q;->e()Landroid/view/LayoutInflater;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {p1, v0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973843
    .line 16973844
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoaderManager()Landroidx/loader/app/LoaderManager;
[MOD-CHANGED]
.method public getLoaderManager()Landroidx/loader/app/LoaderManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoaderManager()Landroidx/loader/app/LoaderManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getNextAnim()I
[MOD-CHANGED]
.method public getNextAnim()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$j;->c:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getNextAnim()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$j;->c:I

    .line 131079
    .line 131080
    return v0
.end method


.method public getNextTransition()I
[MOD-CHANGED]
.method public getNextTransition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$j;->d:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getNextTransition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$j;->d:I

    .line 131079
    .line 131080
    return v0
.end method


.method public final getParentFragment()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final getParentFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParentFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParentFragmentManager()Landroidx/fragment/app/FragmentManager;
[MOD-CHANGED]
.method public final getParentFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    const-string v2, "Fragment "

    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196625
    const-string v2, " not associated with a fragment manager."

    .line 196627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getParentFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196614
    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    const-string v2, "Fragment "

    .line 196618
    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    const-string v2, " not associated with a fragment manager."

    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    throw v0
.end method


.method public getPostOnViewCreatedAlpha()F
[MOD-CHANGED]
.method public getPostOnViewCreatedAlpha()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131078
    return v0

    .line 131079
    :cond_7
    iget v0, v0, Landroidx/fragment/app/Fragment$j;->q:F

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getPostOnViewCreatedAlpha()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    iget v0, v0, Landroidx/fragment/app/Fragment$j;->q:F

    .line 131080
    .line 131081
    return v0
.end method


.method public getReenterTransition()Ljava/lang/Object;
[MOD-CHANGED]
.method public getReenterTransition()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->j:Ljava/lang/Object;

    .line 196616
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 196618
    if-ne v0, v1, :cond_10

    .line 196620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReenterTransition()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->j:Ljava/lang/Object;

    .line 196615
    .line 196616
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_10

    .line 196619
    .line 196620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method


.method public final getResources()Landroid/content/res/Resources;
[MOD-CHANGED]
.method public final getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getRetainInstance()Z
[MOD-CHANGED]
.method public final getRetainInstance()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRetainInstance()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 1
    .line 2
    return v0
.end method


.method public getReturnTransition()Ljava/lang/Object;
[MOD-CHANGED]
.method public getReturnTransition()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->h:Ljava/lang/Object;

    .line 196616
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 196618
    if-ne v0, v1, :cond_10

    .line 196620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReturnTransition()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->h:Ljava/lang/Object;

    .line 196615
    .line 196616
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_10

    .line 196619
    .line 196620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getSharedElementEnterTransition()Ljava/lang/Object;
[MOD-CHANGED]
.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->k:Ljava/lang/Object;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->k:Ljava/lang/Object;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getSharedElementReturnTransition()Ljava/lang/Object;
[MOD-CHANGED]
.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->l:Ljava/lang/Object;

    .line 196616
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 196618
    if-ne v0, v1, :cond_10

    .line 196620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->l:Ljava/lang/Object;

    .line 196615
    .line 196616
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_10

    .line 196619
    .line 196620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method


.method public getSharedElementSourceNames()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->e:Ljava/util/ArrayList;

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    return-object v0

    .line 131082
    :cond_a
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 131084
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->e:Ljava/util/ArrayList;

    .line 131077
    .line 131078
    if-nez v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    return-object v0

    .line 131082
    :cond_a
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 131083
    .line 131084
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public getSharedElementTargetNames()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->f:Ljava/util/ArrayList;

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    return-object v0

    .line 131082
    :cond_a
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 131084
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/fragment/app/Fragment$j;->f:Ljava/util/ArrayList;

    .line 131077
    .line 131078
    if-nez v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    return-object v0

    .line 131082
    :cond_a
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 131083
    .line 131084
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final getString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTargetFragment()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final getTargetFragment()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 196619
    if-eqz v1, :cond_12

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTargetFragment()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196614
    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 196618
    .line 196619
    if-eqz v1, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method


.method public final getTargetRequestCode()I
[MOD-CHANGED]
.method public final getTargetRequestCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTargetRequestCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getText(I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getText(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getText(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public getUserVisibleHint()Z
[MOD-CHANGED]
.method public getUserVisibleHint()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUserVisibleHint()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 1
    .line 2
    return v0
.end method


.method public getView()Landroid/view/View;
[MOD-CHANGED]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method public getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131079
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131078
    .line 131079
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262146
    if-eqz v0, :cond_1f

    .line 262148
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    .line 262151
    move-result v0

    .line 262152
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262157
    move-result v1

    .line 262158
    if-eq v0, v1, :cond_17

    .line 262160
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262162
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->getViewModelStore(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;

    .line 262165
    move-result-object v0

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262169
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 262171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262174
    throw v0

    .line 262175
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262177
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262182
    throw v0
.end method

[INNER-ORIGINAL]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1f

    .line 262147
    .line 262148
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eq v0, v1, :cond_17

    .line 262159
    .line 262160
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262161
    .line 262162
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->getViewModelStore(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262168
    .line 262169
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    throw v0

    .line 262175
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262176
    .line 262177
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    throw v0
.end method


.method public final hasOptionsMenu()Z
[MOD-CHANGED]
.method public final hasOptionsMenu()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasOptionsMenu()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 1
    .line 2
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public initState()V
[MOD-CHANGED]
.method public initState()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    .line 262147
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 262160
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 262162
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 262164
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 262166
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 262168
    iput v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 262170
    const/4 v1, 0x0

    .line 262171
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262173
    new-instance v2, Landroidx/fragment/app/t;

    .line 262175
    invoke-direct {v2}, Landroidx/fragment/app/t;-><init>()V

    .line 262178
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262180
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 262182
    iput v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 262184
    iput v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 262186
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 262188
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 262190
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public initState()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 262159
    .line 262160
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 262161
    .line 262162
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 262163
    .line 262164
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 262165
    .line 262166
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 262167
    .line 262168
    iput v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262172
    .line 262173
    new-instance v2, Landroidx/fragment/app/t;

    .line 262174
    .line 262175
    invoke-direct {v2}, Landroidx/fragment/app/t;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262179
    .line 262180
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 262181
    .line 262182
    iput v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 262183
    .line 262184
    iput v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 262185
    .line 262186
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 262187
    .line 262188
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 262189
    .line 262190
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 262191
    .line 262192
    return-void
.end method


.method public final isAdded()Z
[MOD-CHANGED]
.method public final isAdded()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAdded()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final isDetached()Z
[MOD-CHANGED]
.method public final isDetached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDetached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isHidden()Z
[MOD-CHANGED]
.method public final isHidden()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHidden()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHideReplaced()Z
[MOD-CHANGED]
.method public isHideReplaced()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$j;->u:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isHideReplaced()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$j;->u:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public final isInBackStack()Z
[MOD-CHANGED]
.method public final isInBackStack()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInBackStack()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final isInLayout()Z
[MOD-CHANGED]
.method public final isInLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isMenuVisible()Z
[MOD-CHANGED]
.method public final isMenuVisible()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 196618
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMenuVisible()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public isPostponed()Z
[MOD-CHANGED]
.method public isPostponed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$j;->s:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isPostponed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$j;->s:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public final isRemoving()Z
[MOD-CHANGED]
.method public final isRemoving()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRemoving()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isRemovingParent()Z
[MOD-CHANGED]
.method public final isRemovingParent()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_12

    .line 196620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemovingParent()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRemovingParent()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_12

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemovingParent()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final isResumed()Z
[MOD-CHANGED]
.method public final isResumed()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 131074
    const/4 v1, 0x7

    .line 131075
    if-lt v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final isResumed()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 131073
    .line 131074
    const/4 v1, 0x7

    .line 131075
    if-lt v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final isStateSaved()Z
[MOD-CHANGED]
.method public final isStateSaved()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStateSaved()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final isVisible()Z
[MOD-CHANGED]
.method public final isVisible()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_20

    .line 262156
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_20

    .line 262166
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262168
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVisible()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_20

    .line 262155
    .line 262156
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262157
    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_20

    .line 262165
    .line 262166
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public noteStateNotSaved()V
[MOD-CHANGED]
.method public noteStateNotSaved()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public noteStateNotSaved()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p1, 0x2

    .line 50397185
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p1, 0x2

    .line 50397185
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public onAttach(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16973827
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 16973829
    if-nez p1, :cond_9

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    goto :goto_d

    .line 16973833
    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/q;->getActivity()Landroid/app/Activity;

    .line 16973836
    move-result-object p1

    .line 16973837
    :goto_d
    if-eqz p1, :cond_15

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16973842
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16973826
    .line 16973827
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 16973828
    .line 16973829
    if-nez p1, :cond_9

    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    goto :goto_d

    .line 16973833
    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/q;->getActivity()Landroid/app/Activity;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    :goto_d
    if-eqz p1, :cond_15

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16973827
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 16973830
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973832
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->isStateAtLeast(I)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_13

    .line 16973838
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973840
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->dispatchCreate()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16973826
    .line 16973827
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->isStateAtLeast(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_13

    .line 16973837
    .line 16973838
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->dispatchCreate()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
[MOD-CHANGED]
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    iget p3, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    .line 50462722
    if-eqz p3, :cond_a

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1

    .line 50462730
    :cond_a
    const/4 p1, 0x0

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    iget p3, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    .line 50462721
    .line 50462722
    if-eqz p3, :cond_a

    .line 50462723
    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1

    .line 50462730
    :cond_a
    const/4 p1, 0x0

    .line 50462731
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method


.method public onDestroyView()V
[MOD-CHANGED]
.method public onDestroyView()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroyView()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method


.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
[MOD-CHANGED]
.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50331648
    const/4 p1, 0x1

    .line 50331649
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50331648
    const/4 p1, 0x1

    .line 50331649
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 50331650
    .line 50331651
    return-void
.end method


.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p1, 0x1

    .line 50528257
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 50528259
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 50528261
    if-nez p1, :cond_9

    .line 50528263
    const/4 p1, 0x0

    .line 50528264
    goto :goto_d

    .line 50528265
    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/q;->getActivity()Landroid/app/Activity;

    .line 50528268
    move-result-object p1

    .line 50528269
    :goto_d
    if-eqz p1, :cond_15

    .line 50528271
    const/4 v0, 0x0

    .line 50528272
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 50528274
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p1, 0x1

    .line 50528257
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 50528258
    .line 50528259
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 50528260
    .line 50528261
    if-nez p1, :cond_9

    .line 50528262
    .line 50528263
    const/4 p1, 0x0

    .line 50528264
    goto :goto_d

    .line 50528265
    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/q;->getActivity()Landroid/app/Activity;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    :goto_d
    if-eqz p1, :cond_15

    .line 50528270
    .line 50528271
    const/4 v0, 0x0

    .line 50528272
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 50528273
    .line 50528274
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


.method public onLowMemory()V
[MOD-CHANGED]
.method public onLowMemory()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onLowMemory()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method


.method public onViewStateRestored(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public performActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public performActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039362
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 17039365
    const/4 v0, 0x3

    .line 17039366
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17039371
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17039374
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17039376
    if-eqz p1, :cond_1b

    .line 17039378
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->restoreViewState()V

    .line 17039381
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039383
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->dispatchActivityCreated()V

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v1, "Fragment "

    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-direct {p1, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public performActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x3

    .line 17039366
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17039370
    .line 17039371
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_1b

    .line 17039377
    .line 17039378
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->restoreViewState()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->dispatchActivityCreated()V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    .line 17039388
    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v1, "Fragment "

    .line 17039392
    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-direct {p1, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


.method performAttach()V
[MOD-CHANGED]
.method performAttach()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_16

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Landroidx/fragment/app/Fragment$k;

    .line 327698
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$k;->a()V

    .line 327701
    goto :goto_6

    .line 327702
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 327704
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327707
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327709
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 327711
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/o;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/q;Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V

    .line 327718
    const/4 v0, 0x0

    .line 327719
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 327721
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 327723
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 327725
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 327732
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 327734
    if-eqz v0, :cond_43

    .line 327736
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327738
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->dispatchOnAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 327741
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327743
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchAttach()V

    .line 327746
    return-void

    .line 327747
    :cond_43
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 327749
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327751
    const-string v2, "Fragment "

    .line 327753
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327759
    const-string v2, " did not call through to super.onAttach()"

    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 327771
    throw v0
.end method

[INNER-ORIGINAL]
.method performAttach()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_16

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Landroidx/fragment/app/Fragment$k;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$k;->a()V

    .line 327699
    .line 327700
    .line 327701
    goto :goto_6

    .line 327702
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327708
    .line 327709
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/o;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/q;Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v0, 0x0

    .line 327719
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 327720
    .line 327721
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 327722
    .line 327723
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 327730
    .line 327731
    .line 327732
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 327733
    .line 327734
    if-eqz v0, :cond_43

    .line 327735
    .line 327736
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327737
    .line 327738
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->dispatchOnAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchAttach()V

    .line 327744
    .line 327745
    .line 327746
    return-void

    .line 327747
    :cond_43
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 327748
    .line 327749
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    const-string v2, "Fragment "

    .line 327752
    .line 327753
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    const-string v2, " did not call through to super.onAttach()"

    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    throw v0
.end method


.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908291
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public performContextItemSelected(Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973826
    if-nez v0, :cond_13

    .line 16973828
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_13

    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method


.method public performCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public performCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17104898
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17104907
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 17104909
    new-instance v2, Landroidx/fragment/app/Fragment$e;

    .line 17104911
    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17104914
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104917
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lj3/e;

    .line 17104919
    invoke-virtual {v1, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17104922
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104925
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 17104927
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17104929
    if-eqz p1, :cond_2b

    .line 17104931
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 17104933
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104935
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v1, "Fragment "

    .line 17104945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v1, " did not call through to super.onCreate()"

    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-direct {p1, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw p1
.end method

[INNER-ORIGINAL]
.method public performCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17104906
    .line 17104907
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 17104908
    .line 17104909
    new-instance v2, Landroidx/fragment/app/Fragment$e;

    .line 17104910
    .line 17104911
    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lj3/e;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 17104926
    .line 17104927
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_2b

    .line 17104930
    .line 17104931
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 17104932
    .line 17104933
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    .line 17104940
    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v1, "Fragment "

    .line 17104944
    .line 17104945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, " did not call through to super.onCreate()"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-direct {p1, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1
.end method


.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
[MOD-CHANGED]
.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_18

    .line 33751045
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 33751047
    if-eqz v0, :cond_11

    .line 33751049
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 33751051
    if-eqz v0, :cond_11

    .line 33751053
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33751059
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 33751062
    move-result p1

    .line 33751063
    or-int/2addr v1, p1

    .line 33751064
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_18

    .line 33751044
    .line 33751045
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_11

    .line 33751048
    .line 33751049
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_11

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    or-int/2addr v1, p1

    .line 33751064
    :cond_18
    return v1
.end method


.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50659330
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 50659333
    const/4 v0, 0x1

    .line 50659334
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 50659336
    new-instance v1, Landroidx/fragment/app/n0;

    .line 50659338
    invoke-direct {v1}, Landroidx/fragment/app/n0;-><init>()V

    .line 50659341
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 50659343
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50659346
    move-result-object p1

    .line 50659347
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50659349
    if-eqz p1, :cond_37

    .line 50659351
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 50659353
    invoke-virtual {p1}, Landroidx/fragment/app/n0;->b()V

    .line 50659356
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50659358
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 50659360
    invoke-static {p1, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50659363
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50659365
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50659368
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50659370
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 50659372
    invoke-static {p1, p2}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 50659375
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 50659377
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 50659379
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50659382
    goto :goto_44

    .line 50659383
    :cond_37
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 50659385
    iget-object p1, p1, Landroidx/fragment/app/n0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 50659387
    if-eqz p1, :cond_3e

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v0, 0x0

    .line 50659391
    :goto_3f
    if-nez v0, :cond_45

    .line 50659393
    const/4 p1, 0x0

    .line 50659394
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 50659396
    :goto_44
    return-void

    .line 50659397
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659399
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 50659401
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659404
    throw p1
.end method

[INNER-ORIGINAL]
.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v0, 0x1

    .line 50659334
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 50659335
    .line 50659336
    new-instance v1, Landroidx/fragment/app/n0;

    .line 50659337
    .line 50659338
    invoke-direct {v1}, Landroidx/fragment/app/n0;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 50659342
    .line 50659343
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50659348
    .line 50659349
    if-eqz p1, :cond_37

    .line 50659350
    .line 50659351
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Landroidx/fragment/app/n0;->b()V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50659357
    .line 50659358
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 50659359
    .line 50659360
    invoke-static {p1, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50659364
    .line 50659365
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50659369
    .line 50659370
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 50659371
    .line 50659372
    invoke-static {p1, p2}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 50659373
    .line 50659374
    .line 50659375
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 50659376
    .line 50659377
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 50659378
    .line 50659379
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_44

    .line 50659383
    :cond_37
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 50659384
    .line 50659385
    iget-object p1, p1, Landroidx/fragment/app/n0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 50659386
    .line 50659387
    if-eqz p1, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v0, 0x0

    .line 50659391
    :goto_3f
    if-nez v0, :cond_45

    .line 50659392
    .line 50659393
    const/4 p1, 0x0

    .line 50659394
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 50659395
    .line 50659396
    :goto_44
    return-void

    .line 50659397
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659398
    .line 50659399
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 50659400
    .line 50659401
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    throw p1
.end method


.method public performDestroy()V
[MOD-CHANGED]
.method public performDestroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 262149
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 262151
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262153
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 262159
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262161
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 262163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262166
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    return-void

    .line 262171
    :cond_1b
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 262173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262175
    const-string v2, "Fragment "

    .line 262177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262183
    const-string v2, " did not call through to super.onDestroy()"

    .line 262185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 262195
    throw v0
.end method

[INNER-ORIGINAL]
.method public performDestroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 262150
    .line 262151
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 262158
    .line 262159
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262160
    .line 262161
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262164
    .line 262165
    .line 262166
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 262172
    .line 262173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v2, "Fragment "

    .line 262176
    .line 262177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const-string v2, " did not call through to super.onDestroy()"

    .line 262184
    .line 262185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    throw v0
.end method


.method public performDestroyView()V
[MOD-CHANGED]
.method public performDestroyView()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327682
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroyView()V

    .line 327685
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327687
    if-eqz v0, :cond_23

    .line 327689
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 327691
    invoke-virtual {v0}, Landroidx/fragment/app/n0;->b()V

    .line 327694
    iget-object v0, v0, Landroidx/fragment/app/n0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 327696
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327699
    move-result-object v0

    .line 327700
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 327702
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_23

    .line 327708
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 327710
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 327712
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327715
    :cond_23
    const/4 v0, 0x1

    .line 327716
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 327718
    const/4 v0, 0x0

    .line 327719
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 327721
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 327724
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 327726
    if-eqz v1, :cond_3a

    .line 327728
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v1}, Landroidx/loader/app/LoaderManager;->markForRedelivery()V

    .line 327735
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 327737
    return-void

    .line 327738
    :cond_3a
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 327740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327742
    const-string v2, "Fragment "

    .line 327744
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    const-string v2, " did not call through to super.onDestroyView()"

    .line 327752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 327762
    throw v0
.end method

[INNER-ORIGINAL]
.method public performDestroyView()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroyView()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327686
    .line 327687
    if-eqz v0, :cond_23

    .line 327688
    .line 327689
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroidx/fragment/app/n0;->b()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, v0, Landroidx/fragment/app/n0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_23

    .line 327707
    .line 327708
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 327709
    .line 327710
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    const/4 v0, 0x1

    .line 327716
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 327717
    .line 327718
    const/4 v0, 0x0

    .line 327719
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 327720
    .line 327721
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 327722
    .line 327723
    .line 327724
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 327725
    .line 327726
    if-eqz v1, :cond_3a

    .line 327727
    .line 327728
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v1}, Landroidx/loader/app/LoaderManager;->markForRedelivery()V

    .line 327733
    .line 327734
    .line 327735
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 327736
    .line 327737
    return-void

    .line 327738
    :cond_3a
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 327739
    .line 327740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    const-string v2, "Fragment "

    .line 327743
    .line 327744
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v2, " did not call through to super.onDestroyView()"

    .line 327751
    .line 327752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    throw v0
.end method


.method performDetach()V
[MOD-CHANGED]
.method performDetach()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, -0x1

    .line 262145
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 262156
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262158
    if-eqz v0, :cond_25

    .line 262160
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262162
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_24

    .line 262168
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262170
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 262173
    new-instance v0, Landroidx/fragment/app/t;

    .line 262175
    invoke-direct {v0}, Landroidx/fragment/app/t;-><init>()V

    .line 262178
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262180
    :cond_24
    return-void

    .line 262181
    :cond_25
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 262183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262185
    const-string v2, "Fragment "

    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262193
    const-string v2, " did not call through to super.onDetach()"

    .line 262195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    move-result-object v1

    .line 262202
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method performDetach()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, -0x1

    .line 262145
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 262155
    .line 262156
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_25

    .line 262159
    .line 262160
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_24

    .line 262167
    .line 262168
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 262171
    .line 262172
    .line 262173
    new-instance v0, Landroidx/fragment/app/t;

    .line 262174
    .line 262175
    invoke-direct {v0}, Landroidx/fragment/app/t;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262179
    .line 262180
    :cond_24
    return-void

    .line 262181
    :cond_25
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 262182
    .line 262183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    const-string v2, "Fragment "

    .line 262186
    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    const-string v2, " did not call through to super.onDetach()"

    .line 262194
    .line 262195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    throw v0
.end method


.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
[MOD-CHANGED]
.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public performLowMemory()V
[MOD-CHANGED]
.method public performLowMemory()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 131077
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchLowMemory()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public performLowMemory()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchLowMemory()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public performMultiWindowModeChanged(Z)V
[MOD-CHANGED]
.method public performMultiWindowModeChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 16908291
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchMultiWindowModeChanged(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public performMultiWindowModeChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchMultiWindowModeChanged(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973826
    if-nez v0, :cond_1b

    .line 16973828
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973846
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1b

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return p1
.end method


.method public performOptionsMenuClosed(Landroid/view/Menu;)V
[MOD-CHANGED]
.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973826
    if-nez v0, :cond_14

    .line 16973828
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973841
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_14

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public performPause()V
[MOD-CHANGED]
.method public performPause()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchPause()V

    .line 262149
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262151
    if-eqz v0, :cond_10

    .line 262153
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 262155
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 262157
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262160
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 262162
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 262164
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262167
    const/4 v0, 0x6

    .line 262168
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262176
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    return-void

    .line 262181
    :cond_25
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 262183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262185
    const-string v2, "Fragment "

    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262193
    const-string v2, " did not call through to super.onPause()"

    .line 262195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    move-result-object v1

    .line 262202
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method public performPause()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchPause()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262150
    .line 262151
    if-eqz v0, :cond_10

    .line 262152
    .line 262153
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 262154
    .line 262155
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 262161
    .line 262162
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v0, 0x6

    .line 262168
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262172
    .line 262173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262174
    .line 262175
    .line 262176
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262177
    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    return-void

    .line 262181
    :cond_25
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 262182
    .line 262183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    const-string v2, "Fragment "

    .line 262186
    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    const-string v2, " did not call through to super.onPause()"

    .line 262194
    .line 262195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    throw v0
.end method


.method public performPictureInPictureModeChanged(Z)V
[MOD-CHANGED]
.method public performPictureInPictureModeChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 16908291
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchPictureInPictureModeChanged(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public performPictureInPictureModeChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchPictureInPictureModeChanged(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_18

    .line 16973829
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 16973831
    if-eqz v0, :cond_11

    .line 16973833
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 16973835
    if-eqz v0, :cond_11

    .line 16973837
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973843
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 16973846
    move-result p1

    .line 16973847
    or-int/2addr v1, p1

    .line 16973848
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_18

    .line 16973828
    .line 16973829
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_11

    .line 16973832
    .line 16973833
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_11

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    or-int/2addr v1, p1

    .line 16973848
    :cond_18
    return v1
.end method


.method public performPrimaryNavigationFragmentChanged()V
[MOD-CHANGED]
.method public performPrimaryNavigationFragmentChanged()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196610
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 196616
    if-eqz v1, :cond_10

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v1

    .line 196622
    if-eq v1, v0, :cond_1e

    .line 196624
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    move-result-object v1

    .line 196628
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 196630
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onPrimaryNavigationFragmentChanged(Z)V

    .line 196633
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196635
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchPrimaryNavigationFragmentChanged()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public performPrimaryNavigationFragmentChanged()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196609
    .line 196610
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    if-eqz v1, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eq v1, v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 196629
    .line 196630
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onPrimaryNavigationFragmentChanged(Z)V

    .line 196631
    .line 196632
    .line 196633
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchPrimaryNavigationFragmentChanged()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public performResume()V
[MOD-CHANGED]
.method public performResume()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327682
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 327685
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327687
    const/4 v1, 0x1

    .line 327688
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 327691
    const/4 v0, 0x7

    .line 327692
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 327694
    const/4 v0, 0x0

    .line 327695
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 327697
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 327700
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 327702
    if-eqz v0, :cond_2e

    .line 327704
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 327706
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 327708
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327711
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327713
    if-eqz v0, :cond_28

    .line 327715
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 327717
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327720
    :cond_28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327722
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchResume()V

    .line 327725
    return-void

    .line 327726
    :cond_2e
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 327728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327730
    const-string v2, "Fragment "

    .line 327732
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    const-string v2, " did not call through to super.onResume()"

    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 327750
    throw v0
.end method

[INNER-ORIGINAL]
.method public performResume()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327686
    .line 327687
    const/4 v1, 0x1

    .line 327688
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 327689
    .line 327690
    .line 327691
    const/4 v0, 0x7

    .line 327692
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 327696
    .line 327697
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 327698
    .line 327699
    .line 327700
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 327701
    .line 327702
    if-eqz v0, :cond_2e

    .line 327703
    .line 327704
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 327705
    .line 327706
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327712
    .line 327713
    if-eqz v0, :cond_28

    .line 327714
    .line 327715
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchResume()V

    .line 327723
    .line 327724
    .line 327725
    return-void

    .line 327726
    :cond_2e
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 327727
    .line 327728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    const-string v2, "Fragment "

    .line 327731
    .line 327732
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v2, " did not call through to super.onResume()"

    .line 327739
    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    throw v0
.end method


.method public performSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973827
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lj3/e;

    .line 16973829
    invoke-virtual {v0, p1}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 16973832
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973834
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->saveAllState()Landroid/os/Parcelable;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973840
    const-string v1, "android:support:fragments"

    .line 16973842
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lj3/e;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->saveAllState()Landroid/os/Parcelable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973839
    .line 16973840
    const-string v1, "android:support:fragments"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public performStart()V
[MOD-CHANGED]
.method public performStart()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327682
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 327685
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327687
    const/4 v1, 0x1

    .line 327688
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 327691
    const/4 v0, 0x5

    .line 327692
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 327694
    const/4 v0, 0x0

    .line 327695
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 327697
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 327700
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 327702
    if-eqz v0, :cond_2e

    .line 327704
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 327706
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 327708
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327711
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327713
    if-eqz v0, :cond_28

    .line 327715
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 327717
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327720
    :cond_28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327722
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchStart()V

    .line 327725
    return-void

    .line 327726
    :cond_2e
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 327728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327730
    const-string v2, "Fragment "

    .line 327732
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    const-string v2, " did not call through to super.onStart()"

    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 327750
    throw v0
.end method

[INNER-ORIGINAL]
.method public performStart()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327686
    .line 327687
    const/4 v1, 0x1

    .line 327688
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 327689
    .line 327690
    .line 327691
    const/4 v0, 0x5

    .line 327692
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 327696
    .line 327697
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 327698
    .line 327699
    .line 327700
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 327701
    .line 327702
    if-eqz v0, :cond_2e

    .line 327703
    .line 327704
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 327705
    .line 327706
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327712
    .line 327713
    if-eqz v0, :cond_28

    .line 327714
    .line 327715
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchStart()V

    .line 327723
    .line 327724
    .line 327725
    return-void

    .line 327726
    :cond_2e
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 327727
    .line 327728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    const-string v2, "Fragment "

    .line 327731
    .line 327732
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v2, " did not call through to super.onStart()"

    .line 327739
    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    throw v0
.end method


.method public performStop()V
[MOD-CHANGED]
.method public performStop()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchStop()V

    .line 262149
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262151
    if-eqz v0, :cond_10

    .line 262153
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 262155
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 262157
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262160
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 262162
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 262164
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262167
    const/4 v0, 0x4

    .line 262168
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 262176
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    return-void

    .line 262181
    :cond_25
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 262183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262185
    const-string v2, "Fragment "

    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262193
    const-string v2, " did not call through to super.onStop()"

    .line 262195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    move-result-object v1

    .line 262202
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method public performStop()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchStop()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262150
    .line 262151
    if-eqz v0, :cond_10

    .line 262152
    .line 262153
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 262154
    .line 262155
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 262161
    .line 262162
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v0, 0x4

    .line 262168
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262172
    .line 262173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 262174
    .line 262175
    .line 262176
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262177
    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    return-void

    .line 262181
    :cond_25
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 262182
    .line 262183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    const-string v2, "Fragment "

    .line 262186
    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    const-string v2, " did not call through to super.onStop()"

    .line 262194
    .line 262195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    throw v0
.end method


.method public performViewCreated()V
[MOD-CHANGED]
.method public performViewCreated()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 131074
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 131076
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131079
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 131081
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchViewCreated()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public performViewCreated()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchViewCreated()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public postponeEnterTransition()V
[MOD-CHANGED]
.method public postponeEnterTransition()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$j;->s:Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public postponeEnterTransition()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$j;->s:Z

    .line 65542
    .line 65543
    return-void
.end method


.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
[MOD-CHANGED]
.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$j;->s:Z

    .line 33816583
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33816585
    if-eqz v0, :cond_12

    .line 33816587
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 33816590
    move-result-object v0

    .line 33816591
    iget-object v0, v0, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 33816593
    goto :goto_1b

    .line 33816594
    :cond_12
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816596
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816603
    :goto_1b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 33816605
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816608
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 33816610
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33816613
    move-result-wide p1

    .line 33816614
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$j;->s:Z

    .line 33816582
    .line 33816583
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_12

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    iget-object v0, v0, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 33816592
    .line 33816593
    goto :goto_1b

    .line 33816594
    :cond_12
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816595
    .line 33816596
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816601
    .line 33816602
    .line 33816603
    :goto_1b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 33816609
    .line 33816610
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide p1

    .line 33816614
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
[MOD-CHANGED]
.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/fragment/app/Fragment$f;

    .line 33685506
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33685509
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/fragment/app/Fragment$f;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
[MOD-CHANGED]
.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Landroidx/fragment/app/Fragment$g;

    .line 50528258
    invoke-direct {v0, p2}, Landroidx/fragment/app/Fragment$g;-><init>(Landroidx/activity/result/ActivityResultRegistry;)V

    .line 50528261
    invoke-direct {p0, p1, v0, p3}, Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50528264
    move-result-object p1

    .line 50528265
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Landroidx/fragment/app/Fragment$g;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p2}, Landroidx/fragment/app/Fragment$g;-><init>(Landroidx/activity/result/ActivityResultRegistry;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-direct {p0, p1, v0, p3}, Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    return-object p1
.end method


.method public registerForContextMenu(Landroid/view/View;)V
[MOD-CHANGED]
.method public registerForContextMenu(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public registerForContextMenu(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final requestPermissions([Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final requestPermissions([Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 33816578
    if-eqz v0, :cond_c

    .line 33816580
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->launchRequestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816590
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v0, "Fragment "

    .line 33816594
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string v0, " not attached to Activity"

    .line 33816602
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816612
    throw p1
.end method

[INNER-ORIGINAL]
.method public final requestPermissions([Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_c

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->launchRequestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816589
    .line 33816590
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v0, "Fragment "

    .line 33816593
    .line 33816594
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v0, " not attached to Activity"

    .line 33816601
    .line 33816602
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p1
.end method


.method public final requireActivity()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public final requireActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196619
    const-string v2, "Fragment "

    .line 196621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196627
    const-string v2, " not attached to an activity."

    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final requireActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196616
    .line 196617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    const-string v2, "Fragment "

    .line 196620
    .line 196621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    const-string v2, " not attached to an activity."

    .line 196628
    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public final requireArguments()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final requireArguments()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196619
    const-string v2, "Fragment "

    .line 196621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196627
    const-string v2, " does not have any arguments."

    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final requireArguments()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196616
    .line 196617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    const-string v2, "Fragment "

    .line 196620
    .line 196621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    const-string v2, " does not have any arguments."

    .line 196628
    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public final requireContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final requireContext()Landroid/content/Context;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196619
    const-string v2, "Fragment "

    .line 196621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196627
    const-string v2, " not attached to a context."

    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final requireContext()Landroid/content/Context;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196616
    .line 196617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    const-string v2, "Fragment "

    .line 196620
    .line 196621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    const-string v2, " not attached to a context."

    .line 196628
    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public final requireFragmentManager()Landroidx/fragment/app/FragmentManager;
[MOD-CHANGED]
.method public final requireFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final requireFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final requireHost()Ljava/lang/Object;
[MOD-CHANGED]
.method public final requireHost()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196619
    const-string v2, "Fragment "

    .line 196621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196627
    const-string v2, " not attached to a host."

    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final requireHost()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196616
    .line 196617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    const-string v2, "Fragment "

    .line 196620
    .line 196621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    const-string v2, " not attached to a host."

    .line 196628
    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public final requireParentFragment()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final requireParentFragment()Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_43

    .line 327686
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "Fragment "

    .line 327692
    if-nez v0, :cond_25

    .line 327694
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327698
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, " is not attached to any Fragment or host"

    .line 327706
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327716
    throw v0

    .line 327717
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327721
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    const-string v1, " is not a child Fragment, it is directly attached to "

    .line 327729
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327746
    throw v0

    .line 327747
    :cond_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final requireParentFragment()Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_43

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "Fragment "

    .line 327691
    .line 327692
    if-nez v0, :cond_25

    .line 327693
    .line 327694
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327695
    .line 327696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, " is not attached to any Fragment or host"

    .line 327705
    .line 327706
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    throw v0

    .line 327717
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327718
    .line 327719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, " is not a child Fragment, it is directly attached to "

    .line 327728
    .line 327729
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    throw v0

    .line 327747
    :cond_43
    return-object v0
.end method


.method public final requireView()Landroid/view/View;
[MOD-CHANGED]
.method public final requireView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196619
    const-string v2, "Fragment "

    .line 196621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196627
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final requireView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196616
    .line 196617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    const-string v2, "Fragment "

    .line 196620
    .line 196621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 196628
    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public restoreChildFragmentState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public restoreChildFragmentState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    const-string v0, "android:support:fragments"

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973834
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973836
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveState(Landroid/os/Parcelable;)V

    .line 16973839
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973841
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->dispatchCreate()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public restoreChildFragmentState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    const-string v0, "android:support:fragments"

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveState(Landroid/os/Parcelable;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->dispatchCreate()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final restoreViewState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final restoreViewState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_c

    .line 17104901
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17104903
    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 17104906
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 17104908
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17104910
    if-eqz v0, :cond_1b

    .line 17104912
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 17104914
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 17104916
    iget-object v0, v0, Landroidx/fragment/app/n0;->b:Lj3/e;

    .line 17104918
    invoke-virtual {v0, v2}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17104921
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17104926
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 17104929
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17104931
    if-eqz p1, :cond_31

    .line 17104933
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17104935
    if-eqz p1, :cond_30

    .line 17104937
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 17104939
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104941
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17104944
    :cond_30
    return-void

    .line 17104945
    :cond_31
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v1, "Fragment "

    .line 17104951
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-direct {p1, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw p1
.end method

[INNER-ORIGINAL]
.method public final restoreViewState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_c

    .line 17104900
    .line 17104901
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17104902
    .line 17104903
    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 17104907
    .line 17104908
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_1b

    .line 17104911
    .line 17104912
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 17104913
    .line 17104914
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Landroidx/fragment/app/n0;->b:Lj3/e;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v2}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 17104922
    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17104925
    .line 17104926
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_31

    .line 17104932
    .line 17104933
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_30

    .line 17104936
    .line 17104937
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 17104938
    .line 17104939
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    return-void

    .line 17104945
    :cond_31
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    .line 17104946
    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v1, "Fragment "

    .line 17104950
    .line 17104951
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-direct {p1, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1
.end method


.method public setAllowEnterTransitionOverlap(Z)V
[MOD-CHANGED]
.method public setAllowEnterTransitionOverlap(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->n:Ljava/lang/Boolean;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setAllowEnterTransitionOverlap(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->n:Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public setAllowReturnTransitionOverlap(Z)V
[MOD-CHANGED]
.method public setAllowReturnTransitionOverlap(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->m:Ljava/lang/Boolean;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setAllowReturnTransitionOverlap(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->m:Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public setAnimatingAway(Landroid/view/View;)V
[MOD-CHANGED]
.method public setAnimatingAway(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->a:Landroid/view/View;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimatingAway(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->a:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setAnimator(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public setAnimator(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->b:Landroid/animation/Animator;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimator(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->b:Landroid/animation/Animator;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setArguments(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public setArguments(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973837
    const-string v0, "Fragment already added and state has been saved"

    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p1

    .line 16973843
    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setArguments(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973836
    .line 16973837
    const-string v0, "Fragment already added and state has been saved"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1

    .line 16973843
    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
[MOD-CHANGED]
.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->o:Landroidx/core/app/SharedElementCallback;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->o:Landroidx/core/app/SharedElementCallback;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setEnterTransition(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setEnterTransition(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->g:Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnterTransition(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->g:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
[MOD-CHANGED]
.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->p:Landroidx/core/app/SharedElementCallback;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->p:Landroidx/core/app/SharedElementCallback;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setExitTransition(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setExitTransition(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->i:Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setExitTransition(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->i:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setFocusedView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setFocusedView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->r:Landroid/view/View;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setFocusedView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->r:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setHasOptionsMenu(Z)V
[MOD-CHANGED]
.method public setHasOptionsMenu(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 16973826
    if-eq v0, p1, :cond_17

    .line 16973828
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_17

    .line 16973836
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_17

    .line 16973842
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 16973844
    invoke-virtual {p1}, Landroidx/fragment/app/q;->h()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasOptionsMenu(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_17

    .line 16973827
    .line 16973828
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_17

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_17

    .line 16973841
    .line 16973842
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroidx/fragment/app/q;->h()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public setHideReplaced(Z)V
[MOD-CHANGED]
.method public setHideReplaced(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$j;->u:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideReplaced(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$j;->u:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
[MOD-CHANGED]
.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973830
    iget-object p1, p1, Landroidx/fragment/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    .line 16973832
    if-eqz p1, :cond_b

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973841
    const-string v0, "Fragment already added"

    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_b

    .line 16973829
    .line 16973830
    iget-object p1, p1, Landroidx/fragment/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973840
    .line 16973841
    const-string v0, "Fragment already added"

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1
.end method


.method public setMenuVisibility(Z)V
[MOD-CHANGED]
.method public setMenuVisibility(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 16973826
    if-eq v0, p1, :cond_1b

    .line 16973828
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 16973830
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 16973832
    if-eqz p1, :cond_1b

    .line 16973834
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_1b

    .line 16973840
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_1b

    .line 16973846
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 16973848
    invoke-virtual {p1}, Landroidx/fragment/app/q;->h()V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setMenuVisibility(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_1b

    .line 16973827
    .line 16973828
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 16973829
    .line 16973830
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1b

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_1b

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_1b

    .line 16973845
    .line 16973846
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Landroidx/fragment/app/q;->h()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public setNextAnim(I)V
[MOD-CHANGED]
.method public setNextAnim(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 16908290
    if-nez v0, :cond_7

    .line 16908292
    if-nez p1, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16908298
    move-result-object v0

    .line 16908299
    iput p1, v0, Landroidx/fragment/app/Fragment$j;->c:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setNextAnim(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    if-nez p1, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    iput p1, v0, Landroidx/fragment/app/Fragment$j;->c:I

    .line 16908300
    .line 16908301
    return-void
.end method


.method public setNextTransition(I)V
[MOD-CHANGED]
.method public setNextTransition(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 16908290
    if-nez v0, :cond_7

    .line 16908292
    if-nez p1, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16908298
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 16908300
    iput p1, v0, Landroidx/fragment/app/Fragment$j;->d:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setNextTransition(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    if-nez p1, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 16908299
    .line 16908300
    iput p1, v0, Landroidx/fragment/app/Fragment$j;->d:I

    .line 16908301
    .line 16908302
    return-void
.end method


.method public setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$l;)V
[MOD-CHANGED]
.method public setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$l;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 17039363
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 17039365
    iget-object v1, v0, Landroidx/fragment/app/Fragment$j;->t:Landroidx/fragment/app/Fragment$l;

    .line 17039367
    if-ne p1, v1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    if-eqz p1, :cond_23

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    goto :goto_23

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    :goto_23
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$j;->s:Z

    .line 17039397
    if-eqz v1, :cond_29

    .line 17039399
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->t:Landroidx/fragment/app/Fragment$l;

    .line 17039401
    :cond_29
    if-eqz p1, :cond_33

    .line 17039403
    check-cast p1, Landroidx/fragment/app/FragmentManager$p;

    .line 17039405
    iget v0, p1, Landroidx/fragment/app/FragmentManager$p;->c:I

    .line 17039407
    add-int/lit8 v0, v0, 0x1

    .line 17039409
    iput v0, p1, Landroidx/fragment/app/FragmentManager$p;->c:I

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$l;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 17039364
    .line 17039365
    iget-object v1, v0, Landroidx/fragment/app/Fragment$j;->t:Landroidx/fragment/app/Fragment$l;

    .line 17039366
    .line 17039367
    if-ne p1, v1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    if-eqz p1, :cond_23

    .line 17039371
    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_23

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    .line 17039380
    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    :goto_23
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$j;->s:Z

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_29

    .line 17039398
    .line 17039399
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->t:Landroidx/fragment/app/Fragment$l;

    .line 17039400
    .line 17039401
    :cond_29
    if-eqz p1, :cond_33

    .line 17039402
    .line 17039403
    check-cast p1, Landroidx/fragment/app/FragmentManager$p;

    .line 17039404
    .line 17039405
    iget v0, p1, Landroidx/fragment/app/FragmentManager$p;->c:I

    .line 17039406
    .line 17039407
    add-int/lit8 v0, v0, 0x1

    .line 17039408
    .line 17039409
    iput v0, p1, Landroidx/fragment/app/FragmentManager$p;->c:I

    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public setPostOnViewCreatedAlpha(F)V
[MOD-CHANGED]
.method public setPostOnViewCreatedAlpha(F)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput p1, v0, Landroidx/fragment/app/Fragment$j;->q:F

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setPostOnViewCreatedAlpha(F)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput p1, v0, Landroidx/fragment/app/Fragment$j;->q:F

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setReenterTransition(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setReenterTransition(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->j:Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setReenterTransition(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->j:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setRetainInstance(Z)V
[MOD-CHANGED]
.method public setRetainInstance(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 16973826
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    if-eqz p1, :cond_c

    .line 16973832
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->addRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetainInstance(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_c

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->addRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public setReturnTransition(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setReturnTransition(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->h:Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setReturnTransition(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->h:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->k:Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->k:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 33685507
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 33685509
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->e:Ljava/util/ArrayList;

    .line 33685511
    iput-object p2, v0, Landroidx/fragment/app/Fragment$j;->f:Ljava/util/ArrayList;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 33685508
    .line 33685509
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->e:Ljava/util/ArrayList;

    .line 33685510
    .line 33685511
    iput-object p2, v0, Landroidx/fragment/app/Fragment$j;->f:Ljava/util/ArrayList;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->l:Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Landroidx/fragment/app/Fragment$j;->l:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setTargetFragment(Landroidx/fragment/app/Fragment;I)V
[MOD-CHANGED]
.method public setTargetFragment(Landroidx/fragment/app/Fragment;I)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p1, :cond_8

    .line 33882117
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v2, v1

    .line 33882121
    :goto_9
    if-eqz v0, :cond_29

    .line 33882123
    if-eqz v2, :cond_29

    .line 33882125
    if-ne v0, v2, :cond_10

    .line 33882127
    goto :goto_29

    .line 33882128
    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882132
    const-string v1, "Fragment "

    .line 33882134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    .line 33882142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882152
    throw p2

    .line 33882153
    :cond_29
    :goto_29
    move-object v0, p1

    .line 33882154
    :goto_2a
    if-eqz v0, :cond_58

    .line 33882156
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 33882159
    move-result v2

    .line 33882160
    if-nez v2, :cond_37

    .line 33882162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 33882165
    move-result-object v0

    .line 33882166
    goto :goto_2a

    .line 33882167
    :cond_37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    const-string v1, "Setting "

    .line 33882173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882179
    const-string p1, " as the target of "

    .line 33882181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882187
    const-string p1, " would create a target cycle"

    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882199
    throw p2

    .line 33882200
    :cond_58
    if-nez p1, :cond_5f

    .line 33882202
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 33882204
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 33882206
    goto :goto_72

    .line 33882207
    :cond_5f
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882209
    if-eqz v0, :cond_6e

    .line 33882211
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882213
    if-eqz v0, :cond_6e

    .line 33882215
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 33882217
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 33882219
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 33882221
    goto :goto_72

    .line 33882222
    :cond_6e
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 33882224
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 33882226
    :goto_72
    iput p2, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 33882228
    return-void
.end method

[INNER-ORIGINAL]
.method public setTargetFragment(Landroidx/fragment/app/Fragment;I)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p1, :cond_8

    .line 33882116
    .line 33882117
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882118
    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v2, v1

    .line 33882121
    :goto_9
    if-eqz v0, :cond_29

    .line 33882122
    .line 33882123
    if-eqz v2, :cond_29

    .line 33882124
    .line 33882125
    if-ne v0, v2, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_29

    .line 33882128
    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882129
    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string v1, "Fragment "

    .line 33882133
    .line 33882134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    throw p2

    .line 33882153
    :cond_29
    :goto_29
    move-object v0, p1

    .line 33882154
    :goto_2a
    if-eqz v0, :cond_58

    .line 33882155
    .line 33882156
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    if-nez v2, :cond_37

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    goto :goto_2a

    .line 33882167
    :cond_37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882168
    .line 33882169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v1, "Setting "

    .line 33882172
    .line 33882173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p1, " as the target of "

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    const-string p1, " would create a target cycle"

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    throw p2

    .line 33882200
    :cond_58
    if-nez p1, :cond_5f

    .line 33882201
    .line 33882202
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 33882203
    .line 33882204
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 33882205
    .line 33882206
    goto :goto_72

    .line 33882207
    :cond_5f
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882208
    .line 33882209
    if-eqz v0, :cond_6e

    .line 33882210
    .line 33882211
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882212
    .line 33882213
    if-eqz v0, :cond_6e

    .line 33882214
    .line 33882215
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 33882216
    .line 33882217
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 33882218
    .line 33882219
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 33882220
    .line 33882221
    goto :goto_72

    .line 33882222
    :cond_6e
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 33882223
    .line 33882224
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 33882225
    .line 33882226
    :goto_72
    iput p2, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 33882227
    .line 33882228
    return-void
.end method


.method public setUserVisibleHint(Z)V
[MOD-CHANGED]
.method public setUserVisibleHint(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 17039362
    const/4 v1, 0x5

    .line 17039363
    if-nez v0, :cond_22

    .line 17039365
    if-eqz p1, :cond_22

    .line 17039367
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 17039369
    if-ge v0, v1, :cond_22

    .line 17039371
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039373
    if-eqz v0, :cond_22

    .line 17039375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_22

    .line 17039381
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039385
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039387
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->performPendingDeferredStart(Landroidx/fragment/app/x;)V

    .line 17039394
    :cond_22
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 17039396
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 17039398
    if-ge v0, v1, :cond_2c

    .line 17039400
    if-nez p1, :cond_2c

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 17039407
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17039409
    if-eqz v0, :cond_39

    .line 17039411
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserVisibleHint(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x5

    .line 17039363
    if-nez v0, :cond_22

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_22

    .line 17039366
    .line 17039367
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 17039368
    .line 17039369
    if-ge v0, v1, :cond_22

    .line 17039370
    .line 17039371
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_22

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_22

    .line 17039380
    .line 17039381
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_22

    .line 17039384
    .line 17039385
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->performPendingDeferredStart(Landroidx/fragment/app/x;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 17039395
    .line 17039396
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 17039397
    .line 17039398
    if-ge v0, v1, :cond_2c

    .line 17039399
    .line 17039400
    if-nez p1, :cond_2c

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 17039406
    .line 17039407
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_39

    .line 17039410
    .line 17039411
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->g(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->g(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public startActivity(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 33816578
    if-eqz v0, :cond_a

    .line 33816580
    iget-object v0, v0, Landroidx/fragment/app/q;->b:Landroid/content/Context;

    .line 33816582
    invoke-static {v0, p1, p2}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816588
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v0, "Fragment "

    .line 33816592
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string v0, " not attached to Activity"

    .line 33816600
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816610
    throw p1
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_a

    .line 33816579
    .line 33816580
    iget-object v0, v0, Landroidx/fragment/app/q;->b:Landroid/content/Context;

    .line 33816581
    .line 33816582
    invoke-static {v0, p1, p2}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816587
    .line 33816588
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v0, "Fragment "

    .line 33816591
    .line 33816592
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v0, " not attached to Activity"

    .line 33816599
    .line 33816600
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    throw p1
.end method


.method public startActivityForResult(Landroid/content/Intent;I)V
[MOD-CHANGED]
.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 50593794
    if-eqz v0, :cond_c

    .line 50593796
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->launchStartActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593806
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593808
    const-string p3, "Fragment "

    .line 50593810
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593816
    const-string p3, " not attached to Activity"

    .line 50593818
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593828
    throw p1
.end method

[INNER-ORIGINAL]
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_c

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->launchStartActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 50593801
    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593805
    .line 50593806
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    const-string p3, "Fragment "

    .line 50593809
    .line 50593810
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p3, " not attached to Activity"

    .line 50593817
    .line 50593818
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    throw p1
.end method


.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 117702656
    move-object v9, p0

    .line 117702657
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 117702659
    if-eqz v0, :cond_1b

    .line 117702661
    const/4 v0, 0x2

    .line 117702662
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 117702665
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117702668
    move-result-object v0

    .line 117702669
    move-object v1, p0

    .line 117702670
    move-object v2, p1

    .line 117702671
    move v3, p2

    .line 117702672
    move-object v4, p3

    .line 117702673
    move v5, p4

    .line 117702674
    move v6, p5

    .line 117702675
    move/from16 v7, p6

    .line 117702677
    move-object/from16 v8, p7

    .line 117702679
    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/FragmentManager;->launchStartIntentSenderForResult(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 117702682
    return-void

    .line 117702683
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117702685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117702687
    const-string v2, "Fragment "

    .line 117702689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117702692
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117702695
    const-string v2, " not attached to Activity"

    .line 117702697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117702703
    move-result-object v1

    .line 117702704
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117702707
    throw v0
.end method

[INNER-ORIGINAL]
.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 117702656
    move-object v9, p0

    .line 117702657
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 117702658
    .line 117702659
    if-eqz v0, :cond_1b

    .line 117702660
    .line 117702661
    const/4 v0, 0x2

    .line 117702662
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 117702663
    .line 117702664
    .line 117702665
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117702666
    .line 117702667
    .line 117702668
    move-result-object v0

    .line 117702669
    move-object v1, p0

    .line 117702670
    move-object v2, p1

    .line 117702671
    move v3, p2

    .line 117702672
    move-object v4, p3

    .line 117702673
    move v5, p4

    .line 117702674
    move v6, p5

    .line 117702675
    move/from16 v7, p6

    .line 117702676
    .line 117702677
    move-object/from16 v8, p7

    .line 117702678
    .line 117702679
    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/FragmentManager;->launchStartIntentSenderForResult(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 117702680
    .line 117702681
    .line 117702682
    return-void

    .line 117702683
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117702684
    .line 117702685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117702686
    .line 117702687
    const-string v2, "Fragment "

    .line 117702688
    .line 117702689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117702690
    .line 117702691
    .line 117702692
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117702693
    .line 117702694
    .line 117702695
    const-string v2, " not attached to Activity"

    .line 117702696
    .line 117702697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702698
    .line 117702699
    .line 117702700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117702701
    .line 117702702
    .line 117702703
    move-result-object v1

    .line 117702704
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117702705
    .line 117702706
    .line 117702707
    throw v0
.end method


.method public startPostponedEnterTransition()V
[MOD-CHANGED]
.method public startPostponedEnterTransition()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 262146
    if-eqz v0, :cond_38

    .line 262148
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 262151
    move-result-object v0

    .line 262152
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$j;->s:Z

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_38

    .line 262157
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 262159
    if-nez v0, :cond_19

    .line 262161
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$j;->s:Z

    .line 262168
    goto :goto_38

    .line 262169
    :cond_19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 262175
    iget-object v1, v1, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 262177
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262180
    move-result-object v1

    .line 262181
    if-eq v0, v1, :cond_34

    .line 262183
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 262185
    iget-object v0, v0, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 262187
    new-instance v1, Landroidx/fragment/app/Fragment$b;

    .line 262189
    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 262192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 262195
    goto :goto_38

    .line 262196
    :cond_34
    const/4 v0, 0x1

    .line 262197
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public startPostponedEnterTransition()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 262145
    .line 262146
    if-eqz v0, :cond_38

    .line 262147
    .line 262148
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$j;->s:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_38

    .line 262157
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 262158
    .line 262159
    if-nez v0, :cond_19

    .line 262160
    .line 262161
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$j;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$j;->s:Z

    .line 262167
    .line 262168
    goto :goto_38

    .line 262169
    :cond_19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 262174
    .line 262175
    iget-object v1, v1, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    if-eq v0, v1, :cond_34

    .line 262182
    .line 262183
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 262184
    .line 262185
    iget-object v0, v0, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 262186
    .line 262187
    new-instance v1, Landroidx/fragment/app/Fragment$b;

    .line 262188
    .line 262189
    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 262193
    .line 262194
    .line 262195
    goto :goto_38

    .line 262196
    :cond_34
    const/4 v0, 0x1

    .line 262197
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const/16 v1, 0x80

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327687
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    const-string v1, "{"

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327706
    move-result v1

    .line 327707
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    const-string v1, "} ("

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, ")"

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 327731
    if-eqz v1, :cond_43

    .line 327733
    const-string v1, " id=0x"

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 327740
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 327749
    if-eqz v1, :cond_51

    .line 327751
    const-string v1, " "

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    :cond_51
    const/16 v1, 0x7d

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const/16 v1, 0x80

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v1, "{"

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, "} ("

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, ")"

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 327730
    .line 327731
    if-eqz v1, :cond_43

    .line 327732
    .line 327733
    const-string v1, " id=0x"

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 327739
    .line 327740
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 327748
    .line 327749
    if-eqz v1, :cond_51

    .line 327750
    .line 327751
    const-string v1, " "

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    const/16 v1, 0x7d

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method


.method public unregisterForContextMenu(Landroid/view/View;)V
[MOD-CHANGED]
.method public unregisterForContextMenu(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterForContextMenu(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


