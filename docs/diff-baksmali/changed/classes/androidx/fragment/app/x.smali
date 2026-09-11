## classes/androidx/fragment/app/x.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    const/4 v0, -0x1

    .line 50462724
    iput v0, p0, Landroidx/fragment/app/x;->e:I

    .line 50462726
    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 50462728
    iput-object p2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 50462730
    iput-object p3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, -0x1

    .line 50462724
    iput v0, p0, Landroidx/fragment/app/x;->e:I

    .line 50462725
    .line 50462726
    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    const/4 v0, -0x1

    .line 67371012
    iput v0, p0, Landroidx/fragment/app/x;->e:I

    .line 67371014
    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 67371016
    iput-object p2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 67371018
    iput-object p3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 67371020
    const/4 p1, 0x0

    .line 67371021
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 67371023
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 67371025
    const/4 p2, 0x0

    .line 67371026
    iput p2, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 67371028
    iput-boolean p2, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 67371030
    iput-boolean p2, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 67371032
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 67371034
    if-eqz p2, :cond_1f

    .line 67371036
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    move-object p2, p1

    .line 67371040
    :goto_20
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 67371042
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 67371044
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67371046
    if-eqz p1, :cond_2b

    .line 67371048
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67371050
    goto :goto_32

    .line 67371051
    :cond_2b
    new-instance p1, Landroid/os/Bundle;

    .line 67371053
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67371056
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67371058
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, -0x1

    .line 67371012
    iput v0, p0, Landroidx/fragment/app/x;->e:I

    .line 67371013
    .line 67371014
    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 67371019
    .line 67371020
    const/4 p1, 0x0

    .line 67371021
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 67371022
    .line 67371023
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 67371024
    .line 67371025
    const/4 p2, 0x0

    .line 67371026
    iput p2, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 67371027
    .line 67371028
    iput-boolean p2, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 67371029
    .line 67371030
    iput-boolean p2, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 67371031
    .line 67371032
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 67371033
    .line 67371034
    if-eqz p2, :cond_1f

    .line 67371035
    .line 67371036
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 67371037
    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    move-object p2, p1

    .line 67371040
    :goto_20
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 67371041
    .line 67371042
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 67371043
    .line 67371044
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67371045
    .line 67371046
    if-eqz p1, :cond_2b

    .line 67371047
    .line 67371048
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67371049
    .line 67371050
    goto :goto_32

    .line 67371051
    :cond_2b
    new-instance p1, Landroid/os/Bundle;

    .line 67371052
    .line 67371053
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67371054
    .line 67371055
    .line 67371056
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67371057
    .line 67371058
    :goto_32
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentFactory;Landroidx/fragment/app/FragmentState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentFactory;Landroidx/fragment/app/FragmentState;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    const/4 v0, -0x1

    .line 84213764
    iput v0, p0, Landroidx/fragment/app/x;->e:I

    .line 84213766
    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 84213768
    iput-object p2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 84213770
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 84213772
    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 84213775
    move-result-object p1

    .line 84213776
    iput-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 84213778
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 84213780
    if-eqz p2, :cond_19

    .line 84213782
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 84213785
    :cond_19
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 84213787
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84213790
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 84213792
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 84213794
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 84213796
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 84213798
    const/4 p2, 0x1

    .line 84213799
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 84213801
    iget p2, p5, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    .line 84213803
    iput p2, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 84213805
    iget p2, p5, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 84213807
    iput p2, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 84213809
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 84213811
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 84213813
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 84213815
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 84213817
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 84213819
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 84213821
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 84213823
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 84213825
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 84213827
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84213829
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 84213832
    move-result-object p2

    .line 84213833
    iget p3, p5, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    .line 84213835
    aget-object p2, p2, p3

    .line 84213837
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 84213839
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 84213841
    if-eqz p2, :cond_56

    .line 84213843
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 84213845
    goto :goto_5d

    .line 84213846
    :cond_56
    new-instance p2, Landroid/os/Bundle;

    .line 84213848
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 84213851
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 84213853
    :goto_5d
    const/4 p1, 0x2

    .line 84213854
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 84213857
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentFactory;Landroidx/fragment/app/FragmentState;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 v0, -0x1

    .line 84213764
    iput v0, p0, Landroidx/fragment/app/x;->e:I

    .line 84213765
    .line 84213766
    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 84213769
    .line 84213770
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 84213771
    .line 84213772
    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object p1

    .line 84213776
    iput-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 84213777
    .line 84213778
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 84213779
    .line 84213780
    if-eqz p2, :cond_19

    .line 84213781
    .line 84213782
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 84213783
    .line 84213784
    .line 84213785
    :cond_19
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 84213786
    .line 84213787
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84213788
    .line 84213789
    .line 84213790
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 84213791
    .line 84213792
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 84213793
    .line 84213794
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 84213795
    .line 84213796
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 84213797
    .line 84213798
    const/4 p2, 0x1

    .line 84213799
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 84213800
    .line 84213801
    iget p2, p5, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    .line 84213802
    .line 84213803
    iput p2, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 84213804
    .line 84213805
    iget p2, p5, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 84213806
    .line 84213807
    iput p2, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 84213808
    .line 84213809
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 84213810
    .line 84213811
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 84213812
    .line 84213813
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 84213814
    .line 84213815
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 84213816
    .line 84213817
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 84213818
    .line 84213819
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 84213820
    .line 84213821
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 84213822
    .line 84213823
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 84213824
    .line 84213825
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 84213826
    .line 84213827
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84213828
    .line 84213829
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p2

    .line 84213833
    iget p3, p5, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    .line 84213834
    .line 84213835
    aget-object p2, p2, p3

    .line 84213836
    .line 84213837
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 84213838
    .line 84213839
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 84213840
    .line 84213841
    if-eqz p2, :cond_56

    .line 84213842
    .line 84213843
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 84213844
    .line 84213845
    goto :goto_5d

    .line 84213846
    :cond_56
    new-instance p2, Landroid/os/Bundle;

    .line 84213847
    .line 84213848
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 84213849
    .line 84213850
    .line 84213851
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 84213852
    .line 84213853
    :goto_5d
    const/4 p1, 0x2

    .line 84213854
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 84213855
    .line 84213856
    .line 84213857
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 327682
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 327689
    const/4 v3, -0x1

    .line 327690
    if-nez v2, :cond_d

    .line 327692
    goto :goto_4f

    .line 327693
    :cond_d
    iget-object v4, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 327695
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 327698
    move-result v1

    .line 327699
    add-int/lit8 v4, v1, -0x1

    .line 327701
    :goto_15
    if-ltz v4, :cond_31

    .line 327703
    iget-object v5, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 327705
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327708
    move-result-object v5

    .line 327709
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 327711
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 327713
    if-ne v6, v2, :cond_2e

    .line 327715
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327717
    if-eqz v5, :cond_2e

    .line 327719
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327722
    move-result v0

    .line 327723
    add-int/lit8 v3, v0, 0x1

    .line 327725
    goto :goto_4f

    .line 327726
    :cond_2e
    add-int/lit8 v4, v4, -0x1

    .line 327728
    goto :goto_15

    .line 327729
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 327731
    iget-object v4, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 327733
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327736
    move-result v4

    .line 327737
    if-ge v1, v4, :cond_4f

    .line 327739
    iget-object v4, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 327741
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327744
    move-result-object v4

    .line 327745
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 327747
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 327749
    if-ne v5, v2, :cond_31

    .line 327751
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327753
    if-eqz v4, :cond_31

    .line 327755
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327758
    move-result v3

    .line 327759
    :cond_4f
    :goto_4f
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327761
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 327763
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327765
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 327688
    .line 327689
    const/4 v3, -0x1

    .line 327690
    if-nez v2, :cond_d

    .line 327691
    .line 327692
    goto :goto_4f

    .line 327693
    :cond_d
    iget-object v4, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    add-int/lit8 v4, v1, -0x1

    .line 327700
    .line 327701
    :goto_15
    if-ltz v4, :cond_31

    .line 327702
    .line 327703
    iget-object v5, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 327704
    .line 327705
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 327710
    .line 327711
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 327712
    .line 327713
    if-ne v6, v2, :cond_2e

    .line 327714
    .line 327715
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327716
    .line 327717
    if-eqz v5, :cond_2e

    .line 327718
    .line 327719
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    add-int/lit8 v3, v0, 0x1

    .line 327724
    .line 327725
    goto :goto_4f

    .line 327726
    :cond_2e
    add-int/lit8 v4, v4, -0x1

    .line 327727
    .line 327728
    goto :goto_15

    .line 327729
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 327730
    .line 327731
    iget-object v4, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 327732
    .line 327733
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327734
    .line 327735
    .line 327736
    move-result v4

    .line 327737
    if-ge v1, v4, :cond_4f

    .line 327738
    .line 327739
    iget-object v4, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 327740
    .line 327741
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 327746
    .line 327747
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 327748
    .line 327749
    if-ne v5, v2, :cond_31

    .line 327750
    .line 327751
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327752
    .line 327753
    if-eqz v4, :cond_31

    .line 327754
    .line 327755
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327756
    .line 327757
    .line 327758
    move-result v3

    .line 327759
    :cond_4f
    :goto_4f
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327760
    .line 327761
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 327762
    .line 327763
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327764
    .line 327765
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x3

    .line 393217
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 393220
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393222
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 393224
    const-string v2, " that does not belong to this FragmentManager!"

    .line 393226
    const-string v3, " declared target fragment "

    .line 393228
    const-string v4, "Fragment "

    .line 393230
    const/4 v5, 0x0

    .line 393231
    if-eqz v1, :cond_4c

    .line 393233
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 393235
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 393237
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 393239
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Landroidx/fragment/app/x;

    .line 393245
    if-eqz v0, :cond_2b

    .line 393247
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393249
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 393251
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 393253
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 393255
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 393257
    move-object v5, v0

    .line 393258
    goto :goto_7f

    .line 393259
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393263
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393276
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 393278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393291
    throw v0

    .line 393292
    :cond_4c
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 393294
    if-eqz v0, :cond_7f

    .line 393296
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 393298
    iget-object v1, v1, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 393300
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    move-result-object v0

    .line 393304
    move-object v5, v0

    .line 393305
    check-cast v5, Landroidx/fragment/app/x;

    .line 393307
    if-eqz v5, :cond_5e

    .line 393309
    goto :goto_7f

    .line 393310
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393314
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393319
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393327
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 393329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393342
    throw v0

    .line 393343
    :cond_7f
    :goto_7f
    if-eqz v5, :cond_8f

    .line 393345
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 393347
    if-nez v0, :cond_8c

    .line 393349
    iget-object v0, v5, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393351
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 393353
    const/4 v1, 0x1

    .line 393354
    if-ge v0, v1, :cond_8f

    .line 393356
    :cond_8c
    invoke-virtual {v5}, Landroidx/fragment/app/x;->j()V

    .line 393359
    :cond_8f
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393361
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 393363
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 393366
    move-result-object v1

    .line 393367
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 393369
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393371
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 393373
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 393376
    move-result-object v1

    .line 393377
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 393379
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 393381
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393383
    const/4 v2, 0x0

    .line 393384
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 393387
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393389
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 393392
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 393394
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393396
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 393399
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x3

    .line 393217
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 393218
    .line 393219
    .line 393220
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393221
    .line 393222
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 393223
    .line 393224
    const-string v2, " that does not belong to this FragmentManager!"

    .line 393225
    .line 393226
    const-string v3, " declared target fragment "

    .line 393227
    .line 393228
    const-string v4, "Fragment "

    .line 393229
    .line 393230
    const/4 v5, 0x0

    .line 393231
    if-eqz v1, :cond_4c

    .line 393232
    .line 393233
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 393234
    .line 393235
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 393236
    .line 393237
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Landroidx/fragment/app/x;

    .line 393244
    .line 393245
    if-eqz v0, :cond_2b

    .line 393246
    .line 393247
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393248
    .line 393249
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 393250
    .line 393251
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 393252
    .line 393253
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 393254
    .line 393255
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 393256
    .line 393257
    move-object v5, v0

    .line 393258
    goto :goto_7f

    .line 393259
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393260
    .line 393261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393267
    .line 393268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393275
    .line 393276
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 393277
    .line 393278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    throw v0

    .line 393292
    :cond_4c
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 393293
    .line 393294
    if-eqz v0, :cond_7f

    .line 393295
    .line 393296
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 393297
    .line 393298
    iget-object v1, v1, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 393299
    .line 393300
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    move-object v5, v0

    .line 393305
    check-cast v5, Landroidx/fragment/app/x;

    .line 393306
    .line 393307
    if-eqz v5, :cond_5e

    .line 393308
    .line 393309
    goto :goto_7f

    .line 393310
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393311
    .line 393312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393318
    .line 393319
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393326
    .line 393327
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    throw v0

    .line 393343
    :cond_7f
    :goto_7f
    if-eqz v5, :cond_8f

    .line 393344
    .line 393345
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 393346
    .line 393347
    if-nez v0, :cond_8c

    .line 393348
    .line 393349
    iget-object v0, v5, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393350
    .line 393351
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 393352
    .line 393353
    const/4 v1, 0x1

    .line 393354
    if-ge v0, v1, :cond_8f

    .line 393355
    .line 393356
    :cond_8c
    invoke-virtual {v5}, Landroidx/fragment/app/x;->j()V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393360
    .line 393361
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 393362
    .line 393363
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 393368
    .line 393369
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393370
    .line 393371
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 393372
    .line 393373
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 393378
    .line 393379
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 393380
    .line 393381
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393382
    .line 393383
    const/4 v2, 0x0

    .line 393384
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 393385
    .line 393386
    .line 393387
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393388
    .line 393389
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 393390
    .line 393391
    .line 393392
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 393393
    .line 393394
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393395
    .line 393396
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 393397
    .line 393398
    .line 393399
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393218
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 393220
    if-nez v1, :cond_9

    .line 393222
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 393224
    return v0

    .line 393225
    :cond_9
    iget v1, p0, Landroidx/fragment/app/x;->e:I

    .line 393227
    sget-object v2, Landroidx/fragment/app/x$b;->a:[I

    .line 393229
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393234
    move-result v0

    .line 393235
    aget v0, v2, v0

    .line 393237
    const/4 v2, -0x1

    .line 393238
    const/4 v3, 0x5

    .line 393239
    const/4 v4, 0x3

    .line 393240
    const/4 v5, 0x4

    .line 393241
    const/4 v6, 0x2

    .line 393242
    const/4 v7, 0x1

    .line 393243
    if-eq v0, v7, :cond_37

    .line 393245
    if-eq v0, v6, :cond_33

    .line 393247
    if-eq v0, v4, :cond_2e

    .line 393249
    if-eq v0, v5, :cond_28

    .line 393251
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 393254
    move-result v1

    .line 393255
    goto :goto_37

    .line 393256
    :cond_28
    const/4 v0, 0x0

    .line 393257
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 393260
    move-result v1

    .line 393261
    goto :goto_37

    .line 393262
    :cond_2e
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 393265
    move-result v1

    .line 393266
    goto :goto_37

    .line 393267
    :cond_33
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 393270
    move-result v1

    .line 393271
    :cond_37
    :goto_37
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393273
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 393275
    if-eqz v8, :cond_67

    .line 393277
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 393279
    if-eqz v8, :cond_58

    .line 393281
    iget v0, p0, Landroidx/fragment/app/x;->e:I

    .line 393283
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 393286
    move-result v1

    .line 393287
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393289
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 393291
    if-eqz v0, :cond_67

    .line 393293
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393296
    move-result-object v0

    .line 393297
    if-nez v0, :cond_67

    .line 393299
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 393302
    move-result v1

    .line 393303
    goto :goto_67

    .line 393304
    :cond_58
    iget v8, p0, Landroidx/fragment/app/x;->e:I

    .line 393306
    if-ge v8, v5, :cond_63

    .line 393308
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 393310
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 393313
    move-result v1

    .line 393314
    goto :goto_67

    .line 393315
    :cond_63
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 393318
    move-result v1

    .line 393319
    :cond_67
    :goto_67
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393321
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 393323
    if-nez v0, :cond_71

    .line 393325
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 393328
    move-result v1

    .line 393329
    :cond_71
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 393331
    const/4 v8, 0x0

    .line 393332
    if-eqz v0, :cond_c0

    .line 393334
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393336
    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 393338
    if-eqz v9, :cond_c0

    .line 393340
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393343
    move-result-object v0

    .line 393344
    sget v10, Landroidx/fragment/app/SpecialEffectsController;->f:I

    .line 393346
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v9, v0}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    iget-object v9, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393359
    invoke-virtual {v0, v9}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 393362
    move-result-object v9

    .line 393363
    if-eqz v9, :cond_99

    .line 393365
    iget-object v0, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 393367
    :goto_97
    move-object v8, v0

    .line 393368
    goto :goto_c0

    .line 393369
    :cond_99
    iget-object v9, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393371
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 393373
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393376
    move-result-object v0

    .line 393377
    :cond_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393380
    move-result v10

    .line 393381
    if-eqz v10, :cond_ba

    .line 393383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393386
    move-result-object v10

    .line 393387
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 393389
    iget-object v11, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 393391
    invoke-virtual {v11, v9}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 393394
    move-result v11

    .line 393395
    if-eqz v11, :cond_a1

    .line 393397
    iget-boolean v11, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Z

    .line 393399
    if-nez v11, :cond_a1

    .line 393401
    goto :goto_bb

    .line 393402
    :cond_ba
    move-object v10, v8

    .line 393403
    :goto_bb
    if-eqz v10, :cond_c0

    .line 393405
    iget-object v0, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 393407
    goto :goto_97

    .line 393408
    :cond_c0
    :goto_c0
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 393410
    if-ne v8, v0, :cond_ca

    .line 393412
    const/4 v0, 0x6

    .line 393413
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 393416
    move-result v1

    .line 393417
    goto :goto_e8

    .line 393418
    :cond_ca
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 393420
    if-ne v8, v0, :cond_d3

    .line 393422
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 393425
    move-result v1

    .line 393426
    goto :goto_e8

    .line 393427
    :cond_d3
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393429
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 393431
    if-eqz v4, :cond_e8

    .line 393433
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 393436
    move-result v0

    .line 393437
    if-eqz v0, :cond_e4

    .line 393439
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 393442
    move-result v1

    .line 393443
    goto :goto_e8

    .line 393444
    :cond_e4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 393447
    move-result v1

    .line 393448
    :cond_e8
    :goto_e8
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393450
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 393452
    if-eqz v2, :cond_f6

    .line 393454
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 393456
    if-ge v0, v3, :cond_f6

    .line 393458
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 393461
    move-result v1

    .line 393462
    :cond_f6
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 393465
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393217
    .line 393218
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 393219
    .line 393220
    if-nez v1, :cond_9

    .line 393221
    .line 393222
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 393223
    .line 393224
    return v0

    .line 393225
    :cond_9
    iget v1, p0, Landroidx/fragment/app/x;->e:I

    .line 393226
    .line 393227
    sget-object v2, Landroidx/fragment/app/x$b;->a:[I

    .line 393228
    .line 393229
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    aget v0, v2, v0

    .line 393236
    .line 393237
    const/4 v2, -0x1

    .line 393238
    const/4 v3, 0x5

    .line 393239
    const/4 v4, 0x3

    .line 393240
    const/4 v5, 0x4

    .line 393241
    const/4 v6, 0x2

    .line 393242
    const/4 v7, 0x1

    .line 393243
    if-eq v0, v7, :cond_37

    .line 393244
    .line 393245
    if-eq v0, v6, :cond_33

    .line 393246
    .line 393247
    if-eq v0, v4, :cond_2e

    .line 393248
    .line 393249
    if-eq v0, v5, :cond_28

    .line 393250
    .line 393251
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    goto :goto_37

    .line 393256
    :cond_28
    const/4 v0, 0x0

    .line 393257
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 393258
    .line 393259
    .line 393260
    move-result v1

    .line 393261
    goto :goto_37

    .line 393262
    :cond_2e
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    goto :goto_37

    .line 393267
    :cond_33
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    :cond_37
    :goto_37
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393272
    .line 393273
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 393274
    .line 393275
    if-eqz v8, :cond_67

    .line 393276
    .line 393277
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 393278
    .line 393279
    if-eqz v8, :cond_58

    .line 393280
    .line 393281
    iget v0, p0, Landroidx/fragment/app/x;->e:I

    .line 393282
    .line 393283
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393288
    .line 393289
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 393290
    .line 393291
    if-eqz v0, :cond_67

    .line 393292
    .line 393293
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    if-nez v0, :cond_67

    .line 393298
    .line 393299
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    goto :goto_67

    .line 393304
    :cond_58
    iget v8, p0, Landroidx/fragment/app/x;->e:I

    .line 393305
    .line 393306
    if-ge v8, v5, :cond_63

    .line 393307
    .line 393308
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 393309
    .line 393310
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    goto :goto_67

    .line 393315
    :cond_63
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    :cond_67
    :goto_67
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393320
    .line 393321
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 393322
    .line 393323
    if-nez v0, :cond_71

    .line 393324
    .line 393325
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    :cond_71
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 393330
    .line 393331
    const/4 v8, 0x0

    .line 393332
    if-eqz v0, :cond_c0

    .line 393333
    .line 393334
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393335
    .line 393336
    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 393337
    .line 393338
    if-eqz v9, :cond_c0

    .line 393339
    .line 393340
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    sget v10, Landroidx/fragment/app/SpecialEffectsController;->f:I

    .line 393345
    .line 393346
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v9, v0}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    iget-object v9, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393358
    .line 393359
    invoke-virtual {v0, v9}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v9

    .line 393363
    if-eqz v9, :cond_99

    .line 393364
    .line 393365
    iget-object v0, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 393366
    .line 393367
    :goto_97
    move-object v8, v0

    .line 393368
    goto :goto_c0

    .line 393369
    :cond_99
    iget-object v9, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393370
    .line 393371
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 393372
    .line 393373
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    :cond_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393378
    .line 393379
    .line 393380
    move-result v10

    .line 393381
    if-eqz v10, :cond_ba

    .line 393382
    .line 393383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v10

    .line 393387
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 393388
    .line 393389
    iget-object v11, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 393390
    .line 393391
    invoke-virtual {v11, v9}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 393392
    .line 393393
    .line 393394
    move-result v11

    .line 393395
    if-eqz v11, :cond_a1

    .line 393396
    .line 393397
    iget-boolean v11, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Z

    .line 393398
    .line 393399
    if-nez v11, :cond_a1

    .line 393400
    .line 393401
    goto :goto_bb

    .line 393402
    :cond_ba
    move-object v10, v8

    .line 393403
    :goto_bb
    if-eqz v10, :cond_c0

    .line 393404
    .line 393405
    iget-object v0, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 393406
    .line 393407
    goto :goto_97

    .line 393408
    :cond_c0
    :goto_c0
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 393409
    .line 393410
    if-ne v8, v0, :cond_ca

    .line 393411
    .line 393412
    const/4 v0, 0x6

    .line 393413
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 393414
    .line 393415
    .line 393416
    move-result v1

    .line 393417
    goto :goto_e8

    .line 393418
    :cond_ca
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 393419
    .line 393420
    if-ne v8, v0, :cond_d3

    .line 393421
    .line 393422
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 393423
    .line 393424
    .line 393425
    move-result v1

    .line 393426
    goto :goto_e8

    .line 393427
    :cond_d3
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393428
    .line 393429
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 393430
    .line 393431
    if-eqz v4, :cond_e8

    .line 393432
    .line 393433
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 393434
    .line 393435
    .line 393436
    move-result v0

    .line 393437
    if-eqz v0, :cond_e4

    .line 393438
    .line 393439
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 393440
    .line 393441
    .line 393442
    move-result v1

    .line 393443
    goto :goto_e8

    .line 393444
    :cond_e4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 393445
    .line 393446
    .line 393447
    move-result v1

    .line 393448
    :cond_e8
    :goto_e8
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393449
    .line 393450
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 393451
    .line 393452
    if-eqz v2, :cond_f6

    .line 393453
    .line 393454
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 393455
    .line 393456
    if-ge v0, v3, :cond_f6

    .line 393457
    .line 393458
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 393459
    .line 393460
    .line 393461
    move-result v1

    .line 393462
    :cond_f6
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 393463
    .line 393464
    .line 393465
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 262148
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262150
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 262152
    if-nez v1, :cond_23

    .line 262154
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 262156
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 262162
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262164
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 262166
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 262169
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 262171
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262173
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 262175
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/s;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 262178
    goto :goto_2d

    .line 262179
    :cond_23
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 262181
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 262184
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262186
    const/4 v1, 0x1

    .line 262187
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 262146
    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262149
    .line 262150
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 262151
    .line 262152
    if-nez v1, :cond_23

    .line 262153
    .line 262154
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 262155
    .line 262156
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262163
    .line 262164
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 262170
    .line 262171
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262172
    .line 262173
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/s;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2d

    .line 262179
    :cond_23
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262185
    .line 262186
    const/4 v1, 0x1

    .line 262187
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458754
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 458756
    if-eqz v0, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    const/4 v0, 0x3

    .line 458760
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458763
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458765
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458767
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 458770
    move-result-object v0

    .line 458771
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458773
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 458775
    if-eqz v2, :cond_1b

    .line 458777
    goto/16 :goto_95

    .line 458779
    :cond_1b
    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 458781
    if-eqz v2, :cond_94

    .line 458783
    const/4 v3, -0x1

    .line 458784
    if-eq v2, v3, :cond_79

    .line 458786
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 458788
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getContainer()Landroidx/fragment/app/o;

    .line 458791
    move-result-object v1

    .line 458792
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458794
    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 458796
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->a(I)Landroid/view/View;

    .line 458799
    move-result-object v1

    .line 458800
    move-object v2, v1

    .line 458801
    check-cast v2, Landroid/view/ViewGroup;

    .line 458803
    if-nez v2, :cond_95

    .line 458805
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458807
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 458809
    if-eqz v3, :cond_3c

    .line 458811
    goto :goto_95

    .line 458812
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 458815
    move-result-object v0

    .line 458816
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458818
    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 458820
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 458823
    move-result-object v0
    :try_end_48
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3c .. :try_end_48} :catch_49

    .line 458824
    goto :goto_4b

    .line 458825
    :catch_49
    const-string v0, "unknown"

    .line 458827
    :goto_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458831
    const-string v3, "No view found for id 0x"

    .line 458833
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458836
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458838
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 458840
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 458843
    move-result-object v3

    .line 458844
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    const-string v3, " ("

    .line 458849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    const-string v0, ") for fragment "

    .line 458857
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458860
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458868
    move-result-object v0

    .line 458869
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458872
    throw v1

    .line 458873
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458875
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458877
    const-string v2, "Cannot create fragment "

    .line 458879
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458882
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458887
    const-string v2, " for a container view with no id"

    .line 458889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458895
    move-result-object v1

    .line 458896
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458899
    throw v0

    .line 458900
    :cond_94
    const/4 v2, 0x0

    .line 458901
    :cond_95
    :goto_95
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458903
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 458905
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458907
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 458910
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458912
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458914
    const/4 v1, 0x2

    .line 458915
    if-eqz v0, :cond_138

    .line 458917
    const/4 v3, 0x0

    .line 458918
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 458921
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458923
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458925
    const v5, 0x7f1117f8

    .line 458928
    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 458931
    if-eqz v2, :cond_b8

    .line 458933
    invoke-virtual {p0}, Landroidx/fragment/app/x;->a()V

    .line 458936
    :cond_b8
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458938
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 458940
    if-eqz v2, :cond_c5

    .line 458942
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458944
    const/16 v2, 0x8

    .line 458946
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458949
    :cond_c5
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458951
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458953
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 458956
    move-result v0

    .line 458957
    if-eqz v0, :cond_d7

    .line 458959
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458961
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458963
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 458966
    goto :goto_e3

    .line 458967
    :cond_d7
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458969
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458971
    new-instance v2, Landroidx/fragment/app/x$a;

    .line 458973
    invoke-direct {v2, v0}, Landroidx/fragment/app/x$a;-><init>(Landroid/view/View;)V

    .line 458976
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 458979
    :goto_e3
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458981
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 458984
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 458986
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458988
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458990
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458992
    invoke-virtual {v0, v2, v4, v5, v3}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 458995
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458997
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458999
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 459002
    move-result v0

    .line 459003
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459005
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 459007
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 459010
    move-result v2

    .line 459011
    sget-boolean v4, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 459013
    if-eqz v4, :cond_12d

    .line 459015
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459017
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 459020
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459022
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 459024
    if-eqz v3, :cond_138

    .line 459026
    if-nez v0, :cond_138

    .line 459028
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 459030
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 459033
    move-result-object v0

    .line 459034
    if-eqz v0, :cond_124

    .line 459036
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459038
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 459041
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 459044
    :cond_124
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459046
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 459048
    const/4 v2, 0x0

    .line 459049
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 459052
    goto :goto_138

    .line 459053
    :cond_12d
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459055
    if-nez v0, :cond_136

    .line 459057
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 459059
    if-eqz v0, :cond_136

    .line 459061
    const/4 v3, 0x1

    .line 459062
    :cond_136
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 459064
    :cond_138
    :goto_138
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459066
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 459068
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458753
    .line 458754
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 458755
    .line 458756
    if-eqz v0, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    const/4 v0, 0x3

    .line 458760
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458761
    .line 458762
    .line 458763
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458764
    .line 458765
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458766
    .line 458767
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458772
    .line 458773
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 458774
    .line 458775
    if-eqz v2, :cond_1b

    .line 458776
    .line 458777
    goto/16 :goto_95

    .line 458778
    .line 458779
    :cond_1b
    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 458780
    .line 458781
    if-eqz v2, :cond_94

    .line 458782
    .line 458783
    const/4 v3, -0x1

    .line 458784
    if-eq v2, v3, :cond_79

    .line 458785
    .line 458786
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 458787
    .line 458788
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getContainer()Landroidx/fragment/app/o;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v1

    .line 458792
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458793
    .line 458794
    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 458795
    .line 458796
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->a(I)Landroid/view/View;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    move-object v2, v1

    .line 458801
    check-cast v2, Landroid/view/ViewGroup;

    .line 458802
    .line 458803
    if-nez v2, :cond_95

    .line 458804
    .line 458805
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458806
    .line 458807
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 458808
    .line 458809
    if-eqz v3, :cond_3c

    .line 458810
    .line 458811
    goto :goto_95

    .line 458812
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458817
    .line 458818
    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 458819
    .line 458820
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v0
    :try_end_48
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3c .. :try_end_48} :catch_49

    .line 458824
    goto :goto_4b

    .line 458825
    :catch_49
    const-string v0, "unknown"

    .line 458826
    .line 458827
    :goto_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458828
    .line 458829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458830
    .line 458831
    const-string v3, "No view found for id 0x"

    .line 458832
    .line 458833
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458834
    .line 458835
    .line 458836
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458837
    .line 458838
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 458839
    .line 458840
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v3

    .line 458844
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    const-string v3, " ("

    .line 458848
    .line 458849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    const-string v0, ") for fragment "

    .line 458856
    .line 458857
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    .line 458860
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458861
    .line 458862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458870
    .line 458871
    .line 458872
    throw v1

    .line 458873
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458874
    .line 458875
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    const-string v2, "Cannot create fragment "

    .line 458878
    .line 458879
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458883
    .line 458884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    const-string v2, " for a container view with no id"

    .line 458888
    .line 458889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v1

    .line 458896
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    throw v0

    .line 458900
    :cond_94
    const/4 v2, 0x0

    .line 458901
    :cond_95
    :goto_95
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458902
    .line 458903
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 458904
    .line 458905
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458906
    .line 458907
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 458908
    .line 458909
    .line 458910
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458911
    .line 458912
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458913
    .line 458914
    const/4 v1, 0x2

    .line 458915
    if-eqz v0, :cond_138

    .line 458916
    .line 458917
    const/4 v3, 0x0

    .line 458918
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 458919
    .line 458920
    .line 458921
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458922
    .line 458923
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458924
    .line 458925
    const v5, 0x7f1117f8

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 458929
    .line 458930
    .line 458931
    if-eqz v2, :cond_b8

    .line 458932
    .line 458933
    invoke-virtual {p0}, Landroidx/fragment/app/x;->a()V

    .line 458934
    .line 458935
    .line 458936
    :cond_b8
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458937
    .line 458938
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 458939
    .line 458940
    if-eqz v2, :cond_c5

    .line 458941
    .line 458942
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458943
    .line 458944
    const/16 v2, 0x8

    .line 458945
    .line 458946
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458947
    .line 458948
    .line 458949
    :cond_c5
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458950
    .line 458951
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458952
    .line 458953
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 458954
    .line 458955
    .line 458956
    move-result v0

    .line 458957
    if-eqz v0, :cond_d7

    .line 458958
    .line 458959
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458960
    .line 458961
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458962
    .line 458963
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 458964
    .line 458965
    .line 458966
    goto :goto_e3

    .line 458967
    :cond_d7
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458968
    .line 458969
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458970
    .line 458971
    new-instance v2, Landroidx/fragment/app/x$a;

    .line 458972
    .line 458973
    invoke-direct {v2, v0}, Landroidx/fragment/app/x$a;-><init>(Landroid/view/View;)V

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 458977
    .line 458978
    .line 458979
    :goto_e3
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458980
    .line 458981
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 458982
    .line 458983
    .line 458984
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 458985
    .line 458986
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458987
    .line 458988
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458989
    .line 458990
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458991
    .line 458992
    invoke-virtual {v0, v2, v4, v5, v3}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 458993
    .line 458994
    .line 458995
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458996
    .line 458997
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458998
    .line 458999
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 459000
    .line 459001
    .line 459002
    move-result v0

    .line 459003
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459004
    .line 459005
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 459006
    .line 459007
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 459008
    .line 459009
    .line 459010
    move-result v2

    .line 459011
    sget-boolean v4, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 459012
    .line 459013
    if-eqz v4, :cond_12d

    .line 459014
    .line 459015
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459016
    .line 459017
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 459018
    .line 459019
    .line 459020
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459021
    .line 459022
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 459023
    .line 459024
    if-eqz v3, :cond_138

    .line 459025
    .line 459026
    if-nez v0, :cond_138

    .line 459027
    .line 459028
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 459029
    .line 459030
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    if-eqz v0, :cond_124

    .line 459035
    .line 459036
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459037
    .line 459038
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 459039
    .line 459040
    .line 459041
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 459042
    .line 459043
    .line 459044
    :cond_124
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459045
    .line 459046
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 459047
    .line 459048
    const/4 v2, 0x0

    .line 459049
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 459050
    .line 459051
    .line 459052
    goto :goto_138

    .line 459053
    :cond_12d
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459054
    .line 459055
    if-nez v0, :cond_136

    .line 459056
    .line 459057
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 459058
    .line 459059
    if-eqz v0, :cond_136

    .line 459060
    .line 459061
    const/4 v3, 0x1

    .line 459062
    :cond_136
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 459063
    .line 459064
    :cond_138
    :goto_138
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459065
    .line 459066
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 459067
    .line 459068
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 458752
    const/4 v0, 0x3

    .line 458753
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458756
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458758
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 458760
    const/4 v3, 0x1

    .line 458761
    const/4 v4, 0x0

    .line 458762
    if-eqz v2, :cond_14

    .line 458764
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 458767
    move-result v1

    .line 458768
    if-nez v1, :cond_14

    .line 458770
    const/4 v1, 0x1

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    const/4 v1, 0x0

    .line 458773
    :goto_15
    if-nez v1, :cond_38

    .line 458775
    iget-object v2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 458777
    iget-object v2, v2, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/v;

    .line 458779
    iget-object v5, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458781
    iget-object v6, v2, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 458783
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 458785
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458788
    move-result v5

    .line 458789
    if-nez v5, :cond_29

    .line 458791
    const/4 v2, 0x1

    .line 458792
    goto :goto_33

    .line 458793
    :cond_29
    iget-boolean v5, v2, Landroidx/fragment/app/v;->d:Z

    .line 458795
    if-eqz v5, :cond_30

    .line 458797
    iget-boolean v2, v2, Landroidx/fragment/app/v;->e:Z

    .line 458799
    goto :goto_33

    .line 458800
    :cond_30
    iget-boolean v2, v2, Landroidx/fragment/app/v;->f:Z

    .line 458802
    xor-int/2addr v2, v3

    .line 458803
    :goto_33
    if-eqz v2, :cond_36

    .line 458805
    goto :goto_38

    .line 458806
    :cond_36
    const/4 v2, 0x0

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    :goto_38
    const/4 v2, 0x1

    .line 458809
    :goto_39
    if-eqz v2, :cond_e9

    .line 458811
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458813
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 458815
    instance-of v5, v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 458817
    if-eqz v5, :cond_4a

    .line 458819
    iget-object v2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 458821
    iget-object v2, v2, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/v;

    .line 458823
    iget-boolean v3, v2, Landroidx/fragment/app/v;->e:Z

    .line 458825
    goto :goto_5d

    .line 458826
    :cond_4a
    invoke-virtual {v2}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 458829
    move-result-object v5

    .line 458830
    instance-of v5, v5, Landroid/app/Activity;

    .line 458832
    if-eqz v5, :cond_5d

    .line 458834
    invoke-virtual {v2}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 458837
    move-result-object v2

    .line 458838
    check-cast v2, Landroid/app/Activity;

    .line 458840
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 458843
    move-result v2

    .line 458844
    xor-int/2addr v3, v2

    .line 458845
    :cond_5d
    :goto_5d
    if-nez v1, :cond_61

    .line 458847
    if-eqz v3, :cond_99

    .line 458849
    :cond_61
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 458851
    iget-object v1, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/v;

    .line 458853
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458861
    iget-object v0, v1, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 458863
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 458865
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458868
    move-result-object v0

    .line 458869
    check-cast v0, Landroidx/fragment/app/v;

    .line 458871
    if-eqz v0, :cond_83

    .line 458873
    invoke-virtual {v0}, Landroidx/fragment/app/v;->onCleared()V

    .line 458876
    iget-object v0, v1, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 458878
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 458880
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    :cond_83
    iget-object v0, v1, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 458885
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 458887
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458890
    move-result-object v0

    .line 458891
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 458893
    if-eqz v0, :cond_99

    .line 458895
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 458898
    iget-object v0, v1, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 458900
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 458902
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458905
    :cond_99
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458907
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 458910
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 458912
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458914
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/s;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 458917
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 458919
    invoke-virtual {v0}, Landroidx/fragment/app/y;->d()Ljava/util/List;

    .line 458922
    move-result-object v0

    .line 458923
    check-cast v0, Ljava/util/ArrayList;

    .line 458925
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458928
    move-result-object v0

    .line 458929
    :cond_b1
    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458932
    move-result v1

    .line 458933
    if-eqz v1, :cond_d5

    .line 458935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458938
    move-result-object v1

    .line 458939
    check-cast v1, Landroidx/fragment/app/x;

    .line 458941
    if-eqz v1, :cond_b1

    .line 458943
    iget-object v1, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458945
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458947
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 458949
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 458951
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458954
    move-result v2

    .line 458955
    if-eqz v2, :cond_b1

    .line 458957
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458959
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 458961
    const/4 v2, 0x0

    .line 458962
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 458964
    goto :goto_b1

    .line 458965
    :cond_d5
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458967
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 458969
    if-eqz v1, :cond_e3

    .line 458971
    iget-object v2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 458973
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 458976
    move-result-object v1

    .line 458977
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 458979
    :cond_e3
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 458981
    invoke-virtual {v0, p0}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/x;)V

    .line 458984
    goto :goto_103

    .line 458985
    :cond_e9
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458987
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 458989
    if-eqz v0, :cond_ff

    .line 458991
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 458993
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 458996
    move-result-object v0

    .line 458997
    if-eqz v0, :cond_ff

    .line 458999
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 459001
    if-eqz v1, :cond_ff

    .line 459003
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459005
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 459007
    :cond_ff
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459009
    iput v4, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 459011
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 458752
    const/4 v0, 0x3

    .line 458753
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458754
    .line 458755
    .line 458756
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458757
    .line 458758
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 458759
    .line 458760
    const/4 v3, 0x1

    .line 458761
    const/4 v4, 0x0

    .line 458762
    if-eqz v2, :cond_14

    .line 458763
    .line 458764
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 458765
    .line 458766
    .line 458767
    move-result v1

    .line 458768
    if-nez v1, :cond_14

    .line 458769
    .line 458770
    const/4 v1, 0x1

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    const/4 v1, 0x0

    .line 458773
    :goto_15
    if-nez v1, :cond_38

    .line 458774
    .line 458775
    iget-object v2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 458776
    .line 458777
    iget-object v2, v2, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/v;

    .line 458778
    .line 458779
    iget-object v5, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458780
    .line 458781
    iget-object v6, v2, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 458782
    .line 458783
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 458784
    .line 458785
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458786
    .line 458787
    .line 458788
    move-result v5

    .line 458789
    if-nez v5, :cond_29

    .line 458790
    .line 458791
    const/4 v2, 0x1

    .line 458792
    goto :goto_33

    .line 458793
    :cond_29
    iget-boolean v5, v2, Landroidx/fragment/app/v;->d:Z

    .line 458794
    .line 458795
    if-eqz v5, :cond_30

    .line 458796
    .line 458797
    iget-boolean v2, v2, Landroidx/fragment/app/v;->e:Z

    .line 458798
    .line 458799
    goto :goto_33

    .line 458800
    :cond_30
    iget-boolean v2, v2, Landroidx/fragment/app/v;->f:Z

    .line 458801
    .line 458802
    xor-int/2addr v2, v3

    .line 458803
    :goto_33
    if-eqz v2, :cond_36

    .line 458804
    .line 458805
    goto :goto_38

    .line 458806
    :cond_36
    const/4 v2, 0x0

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    :goto_38
    const/4 v2, 0x1

    .line 458809
    :goto_39
    if-eqz v2, :cond_e9

    .line 458810
    .line 458811
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458812
    .line 458813
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 458814
    .line 458815
    instance-of v5, v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 458816
    .line 458817
    if-eqz v5, :cond_4a

    .line 458818
    .line 458819
    iget-object v2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 458820
    .line 458821
    iget-object v2, v2, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/v;

    .line 458822
    .line 458823
    iget-boolean v3, v2, Landroidx/fragment/app/v;->e:Z

    .line 458824
    .line 458825
    goto :goto_5d

    .line 458826
    :cond_4a
    invoke-virtual {v2}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v5

    .line 458830
    instance-of v5, v5, Landroid/app/Activity;

    .line 458831
    .line 458832
    if-eqz v5, :cond_5d

    .line 458833
    .line 458834
    invoke-virtual {v2}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v2

    .line 458838
    check-cast v2, Landroid/app/Activity;

    .line 458839
    .line 458840
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 458841
    .line 458842
    .line 458843
    move-result v2

    .line 458844
    xor-int/2addr v3, v2

    .line 458845
    :cond_5d
    :goto_5d
    if-nez v1, :cond_61

    .line 458846
    .line 458847
    if-eqz v3, :cond_99

    .line 458848
    .line 458849
    :cond_61
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 458850
    .line 458851
    iget-object v1, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/v;

    .line 458852
    .line 458853
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458854
    .line 458855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458856
    .line 458857
    .line 458858
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458859
    .line 458860
    .line 458861
    iget-object v0, v1, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 458862
    .line 458863
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 458864
    .line 458865
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    check-cast v0, Landroidx/fragment/app/v;

    .line 458870
    .line 458871
    if-eqz v0, :cond_83

    .line 458872
    .line 458873
    invoke-virtual {v0}, Landroidx/fragment/app/v;->onCleared()V

    .line 458874
    .line 458875
    .line 458876
    iget-object v0, v1, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 458877
    .line 458878
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 458879
    .line 458880
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    :cond_83
    iget-object v0, v1, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 458884
    .line 458885
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 458886
    .line 458887
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v0

    .line 458891
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 458892
    .line 458893
    if-eqz v0, :cond_99

    .line 458894
    .line 458895
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 458896
    .line 458897
    .line 458898
    iget-object v0, v1, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 458899
    .line 458900
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 458901
    .line 458902
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458903
    .line 458904
    .line 458905
    :cond_99
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458906
    .line 458907
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 458908
    .line 458909
    .line 458910
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 458911
    .line 458912
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458913
    .line 458914
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/s;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 458915
    .line 458916
    .line 458917
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 458918
    .line 458919
    invoke-virtual {v0}, Landroidx/fragment/app/y;->d()Ljava/util/List;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    check-cast v0, Ljava/util/ArrayList;

    .line 458924
    .line 458925
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    :cond_b1
    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458930
    .line 458931
    .line 458932
    move-result v1

    .line 458933
    if-eqz v1, :cond_d5

    .line 458934
    .line 458935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v1

    .line 458939
    check-cast v1, Landroidx/fragment/app/x;

    .line 458940
    .line 458941
    if-eqz v1, :cond_b1

    .line 458942
    .line 458943
    iget-object v1, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458944
    .line 458945
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458946
    .line 458947
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 458948
    .line 458949
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 458950
    .line 458951
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458952
    .line 458953
    .line 458954
    move-result v2

    .line 458955
    if-eqz v2, :cond_b1

    .line 458956
    .line 458957
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458958
    .line 458959
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 458960
    .line 458961
    const/4 v2, 0x0

    .line 458962
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 458963
    .line 458964
    goto :goto_b1

    .line 458965
    :cond_d5
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458966
    .line 458967
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 458968
    .line 458969
    if-eqz v1, :cond_e3

    .line 458970
    .line 458971
    iget-object v2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 458972
    .line 458973
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v1

    .line 458977
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 458978
    .line 458979
    :cond_e3
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 458980
    .line 458981
    invoke-virtual {v0, p0}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/x;)V

    .line 458982
    .line 458983
    .line 458984
    goto :goto_103

    .line 458985
    :cond_e9
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458986
    .line 458987
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 458988
    .line 458989
    if-eqz v0, :cond_ff

    .line 458990
    .line 458991
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 458992
    .line 458993
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    if-eqz v0, :cond_ff

    .line 458998
    .line 458999
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 459000
    .line 459001
    if-eqz v1, :cond_ff

    .line 459002
    .line 459003
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459004
    .line 459005
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 459006
    .line 459007
    :cond_ff
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459008
    .line 459009
    iput v4, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 459010
    .line 459011
    :goto_103
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 262148
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262150
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 262152
    if-eqz v1, :cond_11

    .line 262154
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262161
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 262166
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 262168
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 262174
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262176
    const/4 v1, 0x0

    .line 262177
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 262179
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262181
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 262183
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 262185
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262188
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262190
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 262146
    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262149
    .line 262150
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 262151
    .line 262152
    if-eqz v1, :cond_11

    .line 262153
    .line 262154
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 262167
    .line 262168
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 262178
    .line 262179
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262180
    .line 262181
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 262182
    .line 262183
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262189
    .line 262190
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 262191
    .line 262192
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 327684
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327686
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 327689
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 327691
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/s;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 327697
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327699
    const/4 v2, -0x1

    .line 327700
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 327702
    const/4 v2, 0x0

    .line 327703
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 327705
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 327707
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327709
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 327711
    const/4 v4, 0x1

    .line 327712
    if-eqz v2, :cond_29

    .line 327714
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_29

    .line 327720
    const/4 v3, 0x1

    .line 327721
    :cond_29
    if-nez v3, :cond_48

    .line 327723
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 327725
    iget-object v1, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/v;

    .line 327727
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327729
    iget-object v3, v1, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 327731
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 327733
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327736
    move-result v2

    .line 327737
    if-nez v2, :cond_3c

    .line 327739
    goto :goto_46

    .line 327740
    :cond_3c
    iget-boolean v2, v1, Landroidx/fragment/app/v;->d:Z

    .line 327742
    if-eqz v2, :cond_43

    .line 327744
    iget-boolean v4, v1, Landroidx/fragment/app/v;->e:Z

    .line 327746
    goto :goto_46

    .line 327747
    :cond_43
    iget-boolean v1, v1, Landroidx/fragment/app/v;->f:Z

    .line 327749
    xor-int/2addr v4, v1

    .line 327750
    :goto_46
    if-eqz v4, :cond_50

    .line 327752
    :cond_48
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 327755
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327757
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 327682
    .line 327683
    .line 327684
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 327690
    .line 327691
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/s;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327698
    .line 327699
    const/4 v2, -0x1

    .line 327700
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 327704
    .line 327705
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 327706
    .line 327707
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327708
    .line 327709
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 327710
    .line 327711
    const/4 v4, 0x1

    .line 327712
    if-eqz v2, :cond_29

    .line 327713
    .line 327714
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_29

    .line 327719
    .line 327720
    const/4 v3, 0x1

    .line 327721
    :cond_29
    if-nez v3, :cond_48

    .line 327722
    .line 327723
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 327724
    .line 327725
    iget-object v1, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/v;

    .line 327726
    .line 327727
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327728
    .line 327729
    iget-object v3, v1, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 327730
    .line 327731
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-nez v2, :cond_3c

    .line 327738
    .line 327739
    goto :goto_46

    .line 327740
    :cond_3c
    iget-boolean v2, v1, Landroidx/fragment/app/v;->d:Z

    .line 327741
    .line 327742
    if-eqz v2, :cond_43

    .line 327743
    .line 327744
    iget-boolean v4, v1, Landroidx/fragment/app/v;->e:Z

    .line 327745
    .line 327746
    goto :goto_46

    .line 327747
    :cond_43
    iget-boolean v1, v1, Landroidx/fragment/app/v;->f:Z

    .line 327748
    .line 327749
    xor-int/2addr v4, v1

    .line 327750
    :goto_46
    if-eqz v4, :cond_50

    .line 327751
    .line 327752
    :cond_48
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327682
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 327684
    if-eqz v1, :cond_58

    .line 327686
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 327688
    if-eqz v1, :cond_58

    .line 327690
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 327692
    if-nez v0, :cond_58

    .line 327694
    const/4 v0, 0x3

    .line 327695
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 327698
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327700
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 327702
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 327705
    move-result-object v1

    .line 327706
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327708
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 327710
    const/4 v3, 0x0

    .line 327711
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 327714
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327716
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327718
    if-eqz v0, :cond_58

    .line 327720
    const/4 v1, 0x0

    .line 327721
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 327724
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327726
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327728
    const v3, 0x7f1117f8

    .line 327731
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327734
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327736
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 327738
    if-eqz v2, :cond_43

    .line 327740
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327742
    const/16 v2, 0x8

    .line 327744
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327747
    :cond_43
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327749
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 327752
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 327754
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327756
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327758
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 327760
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 327763
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327765
    const/4 v1, 0x2

    .line 327766
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_58

    .line 327685
    .line 327686
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 327687
    .line 327688
    if-eqz v1, :cond_58

    .line 327689
    .line 327690
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 327691
    .line 327692
    if-nez v0, :cond_58

    .line 327693
    .line 327694
    const/4 v0, 0x3

    .line 327695
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327699
    .line 327700
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327707
    .line 327708
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 327709
    .line 327710
    const/4 v3, 0x0

    .line 327711
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327715
    .line 327716
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327717
    .line 327718
    if-eqz v0, :cond_58

    .line 327719
    .line 327720
    const/4 v1, 0x0

    .line 327721
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327725
    .line 327726
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327727
    .line 327728
    const v3, 0x7f1117f8

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327735
    .line 327736
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 327737
    .line 327738
    if-eqz v2, :cond_43

    .line 327739
    .line 327740
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327741
    .line 327742
    const/16 v2, 0x8

    .line 327743
    .line 327744
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 327753
    .line 327754
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327755
    .line 327756
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327757
    .line 327758
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 327759
    .line 327760
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327764
    .line 327765
    const/4 v1, 0x2

    .line 327766
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 8

    .prologue
    .line 458752
    iget-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    .line 458754
    const/4 v1, 0x2

    .line 458755
    if-eqz v0, :cond_9

    .line 458757
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458760
    return-void

    .line 458761
    :cond_9
    const/4 v0, 0x1

    .line 458762
    const/4 v2, 0x0

    .line 458763
    :try_start_b
    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    .line 458765
    :goto_d
    invoke-virtual {p0}, Landroidx/fragment/app/x;->c()I

    .line 458768
    move-result v3

    .line 458769
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458771
    iget v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 458773
    if-eq v3, v5, :cond_111

    .line 458775
    const/4 v6, 0x3

    .line 458776
    if-le v3, v5, :cond_8f

    .line 458778
    add-int/lit8 v5, v5, 0x1

    .line 458780
    packed-switch v5, :pswitch_data_160

    .line 458783
    goto :goto_d

    .line 458784
    :pswitch_20
    invoke-virtual {p0}, Landroidx/fragment/app/x;->l()V

    .line 458787
    goto :goto_d

    .line 458788
    :pswitch_24
    const/4 v3, 0x6

    .line 458789
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 458791
    goto :goto_d

    .line 458792
    :pswitch_28
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458795
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458797
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 458800
    iget-object v3, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 458802
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458804
    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/s;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 458807
    goto :goto_d

    .line 458808
    :pswitch_38
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458810
    if-eqz v3, :cond_65

    .line 458812
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 458814
    if-eqz v3, :cond_65

    .line 458816
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458819
    move-result-object v4

    .line 458820
    sget v5, Landroidx/fragment/app/SpecialEffectsController;->f:I

    .line 458822
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;

    .line 458825
    move-result-object v4

    .line 458826
    invoke-static {v3, v4}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;

    .line 458829
    move-result-object v3

    .line 458830
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458832
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458834
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 458837
    move-result v4

    .line 458838
    invoke-static {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 458841
    move-result-object v4

    .line 458842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458845
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458848
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 458850
    invoke-virtual {v3, v4, v5, p0}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/x;)V

    .line 458853
    :cond_65
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458855
    const/4 v4, 0x4

    .line 458856
    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 458858
    goto :goto_d

    .line 458859
    :pswitch_6b
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458862
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458864
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458866
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 458869
    iget-object v3, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 458871
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458873
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458875
    invoke-virtual {v3, v4, v5, v2}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 458878
    goto :goto_d

    .line 458879
    :pswitch_7f
    invoke-virtual {p0}, Landroidx/fragment/app/x;->i()V

    .line 458882
    invoke-virtual {p0}, Landroidx/fragment/app/x;->e()V

    .line 458885
    goto :goto_d

    .line 458886
    :pswitch_86
    invoke-virtual {p0}, Landroidx/fragment/app/x;->d()V

    .line 458889
    goto :goto_d

    .line 458890
    :pswitch_8a
    invoke-virtual {p0}, Landroidx/fragment/app/x;->b()V

    .line 458893
    goto/16 :goto_d

    .line 458895
    :cond_8f
    add-int/lit8 v5, v5, -0x1

    .line 458897
    packed-switch v5, :pswitch_data_174

    .line 458900
    goto/16 :goto_d

    .line 458902
    :pswitch_96
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458905
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458907
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 458910
    iget-object v3, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 458912
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458914
    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 458917
    goto/16 :goto_d

    .line 458919
    :pswitch_a7
    const/4 v3, 0x5

    .line 458920
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 458922
    goto/16 :goto_d

    .line 458924
    :pswitch_ac
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458927
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458929
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 458932
    iget-object v3, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 458934
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458936
    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/s;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 458939
    goto/16 :goto_d

    .line 458941
    :pswitch_bd
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458944
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458946
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458948
    if-eqz v4, :cond_cd

    .line 458950
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 458952
    if-nez v3, :cond_cd

    .line 458954
    invoke-virtual {p0}, Landroidx/fragment/app/x;->n()V

    .line 458957
    :cond_cd
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458959
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458961
    if-eqz v4, :cond_f2

    .line 458963
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 458965
    if-eqz v4, :cond_f2

    .line 458967
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458970
    move-result-object v3

    .line 458971
    sget v5, Landroidx/fragment/app/SpecialEffectsController;->f:I

    .line 458973
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;

    .line 458976
    move-result-object v3

    .line 458977
    invoke-static {v4, v3}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;

    .line 458980
    move-result-object v3

    .line 458981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458984
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458987
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 458989
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 458991
    invoke-virtual {v3, v4, v5, p0}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/x;)V

    .line 458994
    :cond_f2
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458996
    iput v6, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 458998
    goto/16 :goto_d

    .line 459000
    :pswitch_f8
    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 459002
    iput v1, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 459004
    goto/16 :goto_d

    .line 459006
    :pswitch_fe
    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()V

    .line 459009
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459011
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 459013
    goto/16 :goto_d

    .line 459015
    :pswitch_107
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()V

    .line 459018
    goto/16 :goto_d

    .line 459020
    :pswitch_10c
    invoke-virtual {p0}, Landroidx/fragment/app/x;->h()V

    .line 459023
    goto/16 :goto_d

    .line 459025
    :cond_111
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 459027
    if-eqz v0, :cond_159

    .line 459029
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 459031
    if-eqz v0, :cond_159

    .line 459033
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 459035
    if-eqz v0, :cond_150

    .line 459037
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 459039
    if-eqz v0, :cond_150

    .line 459041
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 459044
    move-result-object v3

    .line 459045
    sget v4, Landroidx/fragment/app/SpecialEffectsController;->f:I

    .line 459047
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;

    .line 459050
    move-result-object v3

    .line 459051
    invoke-static {v0, v3}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;

    .line 459054
    move-result-object v0

    .line 459055
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459057
    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 459059
    if-eqz v3, :cond_143

    .line 459061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459064
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 459067
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 459069
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 459071
    invoke-virtual {v0, v1, v3, p0}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/x;)V

    .line 459074
    goto :goto_150

    .line 459075
    :cond_143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459078
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 459081
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 459083
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 459085
    invoke-virtual {v0, v1, v3, p0}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/x;)V

    .line 459088
    :cond_150
    :goto_150
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459090
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 459092
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 459094
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V
    :try_end_159
    .catchall {:try_start_b .. :try_end_159} :catchall_15c

    .line 459097
    :cond_159
    iput-boolean v2, p0, Landroidx/fragment/app/x;->d:Z

    .line 459099
    return-void

    .line 459100
    :catchall_15c
    move-exception v0

    .line 459101
    iput-boolean v2, p0, Landroidx/fragment/app/x;->d:Z

    .line 459103
    throw v0

    .line 459104
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_86
        :pswitch_7f
        :pswitch_6b
        :pswitch_38
        :pswitch_28
        :pswitch_24
        :pswitch_20
    .end packed-switch

    .line 459124
    :pswitch_data_174
    .packed-switch -0x1
        :pswitch_10c
        :pswitch_107
        :pswitch_fe
        :pswitch_f8
        :pswitch_bd
        :pswitch_ac
        :pswitch_a7
        :pswitch_96
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 8

    .prologue
    .line 458752
    iget-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    .line 458753
    .line 458754
    const/4 v1, 0x2

    .line 458755
    if-eqz v0, :cond_9

    .line 458756
    .line 458757
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458758
    .line 458759
    .line 458760
    return-void

    .line 458761
    :cond_9
    const/4 v0, 0x1

    .line 458762
    const/4 v2, 0x0

    .line 458763
    :try_start_b
    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    .line 458764
    .line 458765
    :goto_d
    invoke-virtual {p0}, Landroidx/fragment/app/x;->c()I

    .line 458766
    .line 458767
    .line 458768
    move-result v3

    .line 458769
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458770
    .line 458771
    iget v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 458772
    .line 458773
    if-eq v3, v5, :cond_111

    .line 458774
    .line 458775
    const/4 v6, 0x3

    .line 458776
    if-le v3, v5, :cond_8f

    .line 458777
    .line 458778
    add-int/lit8 v5, v5, 0x1

    .line 458779
    .line 458780
    packed-switch v5, :pswitch_data_160

    .line 458781
    .line 458782
    .line 458783
    goto :goto_d

    .line 458784
    :pswitch_20
    invoke-virtual {p0}, Landroidx/fragment/app/x;->l()V

    .line 458785
    .line 458786
    .line 458787
    goto :goto_d

    .line 458788
    :pswitch_24
    const/4 v3, 0x6

    .line 458789
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 458790
    .line 458791
    goto :goto_d

    .line 458792
    :pswitch_28
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458793
    .line 458794
    .line 458795
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458796
    .line 458797
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 458798
    .line 458799
    .line 458800
    iget-object v3, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 458801
    .line 458802
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458803
    .line 458804
    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/s;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 458805
    .line 458806
    .line 458807
    goto :goto_d

    .line 458808
    :pswitch_38
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458809
    .line 458810
    if-eqz v3, :cond_65

    .line 458811
    .line 458812
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 458813
    .line 458814
    if-eqz v3, :cond_65

    .line 458815
    .line 458816
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v4

    .line 458820
    sget v5, Landroidx/fragment/app/SpecialEffectsController;->f:I

    .line 458821
    .line 458822
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v4

    .line 458826
    invoke-static {v3, v4}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v3

    .line 458830
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458831
    .line 458832
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458833
    .line 458834
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 458835
    .line 458836
    .line 458837
    move-result v4

    .line 458838
    invoke-static {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v4

    .line 458842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    .line 458844
    .line 458845
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458846
    .line 458847
    .line 458848
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 458849
    .line 458850
    invoke-virtual {v3, v4, v5, p0}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/x;)V

    .line 458851
    .line 458852
    .line 458853
    :cond_65
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458854
    .line 458855
    const/4 v4, 0x4

    .line 458856
    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 458857
    .line 458858
    goto :goto_d

    .line 458859
    :pswitch_6b
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458860
    .line 458861
    .line 458862
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458863
    .line 458864
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458865
    .line 458866
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 458867
    .line 458868
    .line 458869
    iget-object v3, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 458870
    .line 458871
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458872
    .line 458873
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458874
    .line 458875
    invoke-virtual {v3, v4, v5, v2}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 458876
    .line 458877
    .line 458878
    goto :goto_d

    .line 458879
    :pswitch_7f
    invoke-virtual {p0}, Landroidx/fragment/app/x;->i()V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {p0}, Landroidx/fragment/app/x;->e()V

    .line 458883
    .line 458884
    .line 458885
    goto :goto_d

    .line 458886
    :pswitch_86
    invoke-virtual {p0}, Landroidx/fragment/app/x;->d()V

    .line 458887
    .line 458888
    .line 458889
    goto :goto_d

    .line 458890
    :pswitch_8a
    invoke-virtual {p0}, Landroidx/fragment/app/x;->b()V

    .line 458891
    .line 458892
    .line 458893
    goto/16 :goto_d

    .line 458894
    .line 458895
    :cond_8f
    add-int/lit8 v5, v5, -0x1

    .line 458896
    .line 458897
    packed-switch v5, :pswitch_data_174

    .line 458898
    .line 458899
    .line 458900
    goto/16 :goto_d

    .line 458901
    .line 458902
    :pswitch_96
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458903
    .line 458904
    .line 458905
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458906
    .line 458907
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 458908
    .line 458909
    .line 458910
    iget-object v3, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 458911
    .line 458912
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458913
    .line 458914
    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 458915
    .line 458916
    .line 458917
    goto/16 :goto_d

    .line 458918
    .line 458919
    :pswitch_a7
    const/4 v3, 0x5

    .line 458920
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 458921
    .line 458922
    goto/16 :goto_d

    .line 458923
    .line 458924
    :pswitch_ac
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458925
    .line 458926
    .line 458927
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458928
    .line 458929
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 458930
    .line 458931
    .line 458932
    iget-object v3, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 458933
    .line 458934
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458935
    .line 458936
    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/s;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 458937
    .line 458938
    .line 458939
    goto/16 :goto_d

    .line 458940
    .line 458941
    :pswitch_bd
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458942
    .line 458943
    .line 458944
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458945
    .line 458946
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458947
    .line 458948
    if-eqz v4, :cond_cd

    .line 458949
    .line 458950
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 458951
    .line 458952
    if-nez v3, :cond_cd

    .line 458953
    .line 458954
    invoke-virtual {p0}, Landroidx/fragment/app/x;->n()V

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458958
    .line 458959
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 458960
    .line 458961
    if-eqz v4, :cond_f2

    .line 458962
    .line 458963
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 458964
    .line 458965
    if-eqz v4, :cond_f2

    .line 458966
    .line 458967
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v3

    .line 458971
    sget v5, Landroidx/fragment/app/SpecialEffectsController;->f:I

    .line 458972
    .line 458973
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v3

    .line 458977
    invoke-static {v4, v3}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v3

    .line 458981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458982
    .line 458983
    .line 458984
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458985
    .line 458986
    .line 458987
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 458988
    .line 458989
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 458990
    .line 458991
    invoke-virtual {v3, v4, v5, p0}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/x;)V

    .line 458992
    .line 458993
    .line 458994
    :cond_f2
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458995
    .line 458996
    iput v6, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 458997
    .line 458998
    goto/16 :goto_d

    .line 458999
    .line 459000
    :pswitch_f8
    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 459001
    .line 459002
    iput v1, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 459003
    .line 459004
    goto/16 :goto_d

    .line 459005
    .line 459006
    :pswitch_fe
    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()V

    .line 459007
    .line 459008
    .line 459009
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459010
    .line 459011
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 459012
    .line 459013
    goto/16 :goto_d

    .line 459014
    .line 459015
    :pswitch_107
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()V

    .line 459016
    .line 459017
    .line 459018
    goto/16 :goto_d

    .line 459019
    .line 459020
    :pswitch_10c
    invoke-virtual {p0}, Landroidx/fragment/app/x;->h()V

    .line 459021
    .line 459022
    .line 459023
    goto/16 :goto_d

    .line 459024
    .line 459025
    :cond_111
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 459026
    .line 459027
    if-eqz v0, :cond_159

    .line 459028
    .line 459029
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 459030
    .line 459031
    if-eqz v0, :cond_159

    .line 459032
    .line 459033
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 459034
    .line 459035
    if-eqz v0, :cond_150

    .line 459036
    .line 459037
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 459038
    .line 459039
    if-eqz v0, :cond_150

    .line 459040
    .line 459041
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v3

    .line 459045
    sget v4, Landroidx/fragment/app/SpecialEffectsController;->f:I

    .line 459046
    .line 459047
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v3

    .line 459051
    invoke-static {v0, v3}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459056
    .line 459057
    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 459058
    .line 459059
    if-eqz v3, :cond_143

    .line 459060
    .line 459061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459062
    .line 459063
    .line 459064
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 459065
    .line 459066
    .line 459067
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 459068
    .line 459069
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 459070
    .line 459071
    invoke-virtual {v0, v1, v3, p0}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/x;)V

    .line 459072
    .line 459073
    .line 459074
    goto :goto_150

    .line 459075
    :cond_143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459076
    .line 459077
    .line 459078
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 459079
    .line 459080
    .line 459081
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 459082
    .line 459083
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 459084
    .line 459085
    invoke-virtual {v0, v1, v3, p0}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/x;)V

    .line 459086
    .line 459087
    .line 459088
    :cond_150
    :goto_150
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 459089
    .line 459090
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 459091
    .line 459092
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 459093
    .line 459094
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V
    :try_end_159
    .catchall {:try_start_b .. :try_end_159} :catchall_15c

    .line 459095
    .line 459096
    .line 459097
    :cond_159
    iput-boolean v2, p0, Landroidx/fragment/app/x;->d:Z

    .line 459098
    .line 459099
    return-void

    .line 459100
    :catchall_15c
    move-exception v0

    .line 459101
    iput-boolean v2, p0, Landroidx/fragment/app/x;->d:Z

    .line 459102
    .line 459103
    throw v0

    .line 459104
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_86
        :pswitch_7f
        :pswitch_6b
        :pswitch_38
        :pswitch_28
        :pswitch_24
        :pswitch_20
    .end packed-switch

    .line 459105
    .line 459106
    .line 459107
    .line 459108
    .line 459109
    .line 459110
    .line 459111
    .line 459112
    .line 459113
    .line 459114
    .line 459115
    .line 459116
    .line 459117
    .line 459118
    .line 459119
    .line 459120
    .line 459121
    .line 459122
    .line 459123
    .line 459124
    :pswitch_data_174
    .packed-switch -0x1
        :pswitch_10c
        :pswitch_107
        :pswitch_fe
        :pswitch_f8
        :pswitch_bd
        :pswitch_ac
        :pswitch_a7
        :pswitch_96
    .end packed-switch
.end method


.method public final k(Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/ClassLoader;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104898
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17104906
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104908
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17104910
    const-string v1, "android:view_state"

    .line 17104912
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 17104918
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104920
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17104922
    const-string v1, "android:view_registry_state"

    .line 17104924
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 17104930
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104932
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17104934
    const-string v1, "android:target_state"

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 17104942
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104944
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 17104946
    if-eqz v0, :cond_3f

    .line 17104948
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17104950
    const-string v1, "android:target_req_state"

    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104956
    move-result v0

    .line 17104957
    iput v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 17104959
    :cond_3f
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104961
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    if-eqz v0, :cond_52

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104969
    move-result v0

    .line 17104970
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 17104972
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 17104977
    goto :goto_5c

    .line 17104978
    :cond_52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17104980
    const-string v2, "android:user_visible_hint"

    .line 17104982
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104985
    move-result v0

    .line 17104986
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 17104988
    :goto_5c
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104990
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 17104992
    if-nez v0, :cond_64

    .line 17104994
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/ClassLoader;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104907
    .line 17104908
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17104909
    .line 17104910
    const-string v1, "android:view_state"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 17104917
    .line 17104918
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104919
    .line 17104920
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17104921
    .line 17104922
    const-string v1, "android:view_registry_state"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 17104929
    .line 17104930
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104931
    .line 17104932
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17104933
    .line 17104934
    const-string v1, "android:target_state"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104943
    .line 17104944
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_3f

    .line 17104947
    .line 17104948
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17104949
    .line 17104950
    const-string v1, "android:target_req_state"

    .line 17104951
    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    iput v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104960
    .line 17104961
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    if-eqz v0, :cond_52

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 17104971
    .line 17104972
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104973
    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 17104976
    .line 17104977
    goto :goto_5c

    .line 17104978
    :cond_52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17104979
    .line 17104980
    const-string v2, "android:user_visible_hint"

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 17104987
    .line 17104988
    :goto_5c
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104989
    .line 17104990
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 17104991
    .line 17104992
    if-nez v0, :cond_64

    .line 17104993
    .line 17104994
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 17104995
    .line 17104996
    :cond_64
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x3

    .line 393217
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 393220
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393222
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 393225
    move-result-object v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_71

    .line 393229
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393231
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-ne v0, v2, :cond_15

    .line 393236
    goto :goto_28

    .line 393237
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393240
    move-result-object v2

    .line 393241
    :goto_19
    if-eqz v2, :cond_27

    .line 393243
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393245
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 393247
    if-ne v2, v4, :cond_22

    .line 393249
    goto :goto_28

    .line 393250
    :cond_22
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393253
    move-result-object v2

    .line 393254
    goto :goto_19

    .line 393255
    :cond_27
    const/4 v3, 0x0

    .line 393256
    :goto_28
    if-eqz v3, :cond_71

    .line 393258
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 393261
    move-result v2

    .line 393262
    const/4 v3, 0x2

    .line 393263
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 393266
    move-result v3

    .line 393267
    if-eqz v3, :cond_71

    .line 393269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393271
    const-string v4, "requestFocus: Restoring focused view "

    .line 393273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393279
    const-string v0, " "

    .line 393281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    if-eqz v2, :cond_49

    .line 393286
    const-string v0, "succeeded"

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const-string v0, "failed"

    .line 393291
    :goto_4b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    const-string v0, " on Fragment "

    .line 393296
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393304
    const-string v0, " resulting in focused view "

    .line 393306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393311
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 393313
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v0

    .line 393324
    const-string v2, "FragmentManager"

    .line 393326
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 393329
    :cond_71
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393331
    const/4 v2, 0x0

    .line 393332
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 393335
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393337
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 393340
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 393342
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393344
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/s;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 393347
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393349
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 393351
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 393353
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x3

    .line 393217
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 393218
    .line 393219
    .line 393220
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_71

    .line 393228
    .line 393229
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393230
    .line 393231
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 393232
    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-ne v0, v2, :cond_15

    .line 393235
    .line 393236
    goto :goto_28

    .line 393237
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    :goto_19
    if-eqz v2, :cond_27

    .line 393242
    .line 393243
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393244
    .line 393245
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 393246
    .line 393247
    if-ne v2, v4, :cond_22

    .line 393248
    .line 393249
    goto :goto_28

    .line 393250
    :cond_22
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    goto :goto_19

    .line 393255
    :cond_27
    const/4 v3, 0x0

    .line 393256
    :goto_28
    if-eqz v3, :cond_71

    .line 393257
    .line 393258
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v2

    .line 393262
    const/4 v3, 0x2

    .line 393263
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    if-eqz v3, :cond_71

    .line 393268
    .line 393269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    const-string v4, "requestFocus: Restoring focused view "

    .line 393272
    .line 393273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const-string v0, " "

    .line 393280
    .line 393281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    if-eqz v2, :cond_49

    .line 393285
    .line 393286
    const-string v0, "succeeded"

    .line 393287
    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const-string v0, "failed"

    .line 393290
    .line 393291
    :goto_4b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string v0, " on Fragment "

    .line 393295
    .line 393296
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393300
    .line 393301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    const-string v0, " resulting in focused view "

    .line 393305
    .line 393306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393310
    .line 393311
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 393312
    .line 393313
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    const-string v2, "FragmentManager"

    .line 393325
    .line 393326
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393330
    .line 393331
    const/4 v2, 0x0

    .line 393332
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 393341
    .line 393342
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393343
    .line 393344
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/s;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 393348
    .line 393349
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 393350
    .line 393351
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 393352
    .line 393353
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 393354
    .line 393355
    return-void
.end method


.method public final m()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final m()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/os/Bundle;

    .line 327682
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327685
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327687
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 327690
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 327692
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/s;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 327698
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_19

    .line 327704
    const/4 v0, 0x0

    .line 327705
    :cond_19
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327707
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327709
    if-eqz v1, :cond_22

    .line 327711
    invoke-virtual {p0}, Landroidx/fragment/app/x;->n()V

    .line 327714
    :cond_22
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327716
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 327718
    if-eqz v1, :cond_38

    .line 327720
    if-nez v0, :cond_2f

    .line 327722
    new-instance v0, Landroid/os/Bundle;

    .line 327724
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327727
    :cond_2f
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327729
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 327731
    const-string v2, "android:view_state"

    .line 327733
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 327736
    :cond_38
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327738
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 327740
    if-eqz v1, :cond_4e

    .line 327742
    if-nez v0, :cond_45

    .line 327744
    new-instance v0, Landroid/os/Bundle;

    .line 327746
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327749
    :cond_45
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327751
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 327753
    const-string v2, "android:view_registry_state"

    .line 327755
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327758
    :cond_4e
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327760
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 327762
    if-nez v1, :cond_64

    .line 327764
    if-nez v0, :cond_5b

    .line 327766
    new-instance v0, Landroid/os/Bundle;

    .line 327768
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327771
    :cond_5b
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327773
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 327775
    const-string v2, "android:user_visible_hint"

    .line 327777
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327780
    :cond_64
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/os/Bundle;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327686
    .line 327687
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 327691
    .line 327692
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/s;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_19

    .line 327703
    .line 327704
    const/4 v0, 0x0

    .line 327705
    :cond_19
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327706
    .line 327707
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327708
    .line 327709
    if-eqz v1, :cond_22

    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroidx/fragment/app/x;->n()V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327715
    .line 327716
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 327717
    .line 327718
    if-eqz v1, :cond_38

    .line 327719
    .line 327720
    if-nez v0, :cond_2f

    .line 327721
    .line 327722
    new-instance v0, Landroid/os/Bundle;

    .line 327723
    .line 327724
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327728
    .line 327729
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 327730
    .line 327731
    const-string v2, "android:view_state"

    .line 327732
    .line 327733
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327737
    .line 327738
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 327739
    .line 327740
    if-eqz v1, :cond_4e

    .line 327741
    .line 327742
    if-nez v0, :cond_45

    .line 327743
    .line 327744
    new-instance v0, Landroid/os/Bundle;

    .line 327745
    .line 327746
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327750
    .line 327751
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 327752
    .line 327753
    const-string v2, "android:view_registry_state"

    .line 327754
    .line 327755
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327759
    .line 327760
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 327761
    .line 327762
    if-nez v1, :cond_64

    .line 327763
    .line 327764
    if-nez v0, :cond_5b

    .line 327765
    .line 327766
    new-instance v0, Landroid/os/Bundle;

    .line 327767
    .line 327768
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327772
    .line 327773
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 327774
    .line 327775
    const-string v2, "android:user_visible_hint"

    .line 327776
    .line 327777
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-object v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262146
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v0, Landroid/util/SparseArray;

    .line 262153
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 262156
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262158
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262160
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 262163
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 262166
    move-result v1

    .line 262167
    if-lez v1, :cond_1d

    .line 262169
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262171
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 262173
    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    .line 262175
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262178
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262180
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 262182
    iget-object v1, v1, Landroidx/fragment/app/n0;->b:Lj3/e;

    .line 262184
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 262187
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 262190
    move-result v1

    .line 262191
    if-nez v1, :cond_35

    .line 262193
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262195
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v0, Landroid/util/SparseArray;

    .line 262152
    .line 262153
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262157
    .line 262158
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-lez v1, :cond_1d

    .line 262168
    .line 262169
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262170
    .line 262171
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 262172
    .line 262173
    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    .line 262174
    .line 262175
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262179
    .line 262180
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 262181
    .line 262182
    iget-object v1, v1, Landroidx/fragment/app/n0;->b:Lj3/e;

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-nez v1, :cond_35

    .line 262192
    .line 262193
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262194
    .line 262195
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


