## classes/androidx/fragment/app/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13

    .prologue
    .line 67567616
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 67567618
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567621
    move-result-object v0

    .line 67567622
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567625
    move-result v0

    .line 67567626
    if-eqz v0, :cond_14

    .line 67567628
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    .line 67567630
    iget-object p2, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567632
    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    .line 67567635
    return-object p1

    .line 67567636
    :cond_14
    const-string v0, "fragment"

    .line 67567638
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567641
    move-result p2

    .line 67567642
    const/4 v0, 0x0

    .line 67567643
    if-nez p2, :cond_1e

    .line 67567645
    return-object v0

    .line 67567646
    :cond_1e
    const-string p2, "class"

    .line 67567648
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567651
    move-result-object p2

    .line 67567652
    const/4 v1, 0x3

    .line 67567653
    new-array v1, v1, [I

    .line 67567655
    fill-array-data v1, :array_182

    .line 67567658
    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67567661
    move-result-object v1

    .line 67567662
    const/4 v2, 0x0

    .line 67567663
    if-nez p2, :cond_35

    .line 67567665
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67567668
    move-result-object p2

    .line 67567669
    :cond_35
    const/4 v3, 0x1

    .line 67567670
    const/4 v4, -0x1

    .line 67567671
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67567674
    move-result v5

    .line 67567675
    const/4 v6, 0x2

    .line 67567676
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67567679
    move-result-object v7

    .line 67567680
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67567683
    if-eqz p2, :cond_181

    .line 67567685
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67567688
    move-result-object v1

    .line 67567689
    invoke-static {v1, p2}, Landroidx/fragment/app/FragmentFactory;->isFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 67567692
    move-result v1

    .line 67567693
    if-nez v1, :cond_51

    .line 67567695
    goto/16 :goto_181

    .line 67567697
    :cond_51
    if-eqz p1, :cond_57

    .line 67567699
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67567702
    move-result v2

    .line 67567703
    :cond_57
    if-ne v2, v4, :cond_7c

    .line 67567705
    if-ne v5, v4, :cond_7c

    .line 67567707
    if-eqz v7, :cond_5e

    .line 67567709
    goto :goto_7c

    .line 67567710
    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567712
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567714
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567717
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 67567720
    move-result-object p4

    .line 67567721
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567724
    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 67567726
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567729
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567732
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567735
    move-result-object p2

    .line 67567736
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567739
    throw p1

    .line 67567740
    :cond_7c
    :goto_7c
    if-eq v5, v4, :cond_84

    .line 67567742
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567744
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 67567747
    move-result-object v0

    .line 67567748
    :cond_84
    if-nez v0, :cond_8e

    .line 67567750
    if-eqz v7, :cond_8e

    .line 67567752
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567754
    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67567757
    move-result-object v0

    .line 67567758
    :cond_8e
    if-nez v0, :cond_98

    .line 67567760
    if-eq v2, v4, :cond_98

    .line 67567762
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567764
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 67567767
    move-result-object v0

    .line 67567768
    :cond_98
    if-nez v0, :cond_df

    .line 67567770
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567772
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 67567775
    move-result-object v0

    .line 67567776
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67567779
    move-result-object p3

    .line 67567780
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67567783
    move-result-object v0

    .line 67567784
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 67567786
    if-eqz v5, :cond_ae

    .line 67567788
    move p3, v5

    .line 67567789
    goto :goto_af

    .line 67567790
    :cond_ae
    move p3, v2

    .line 67567791
    :goto_af
    iput p3, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 67567793
    iput v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 67567795
    iput-object v7, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 67567797
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 67567799
    iget-object p3, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567801
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67567803
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 67567806
    move-result-object p3

    .line 67567807
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 67567809
    iget-object p3, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567811
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 67567814
    move-result-object p3

    .line 67567815
    invoke-virtual {p3}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 67567818
    move-result-object p3

    .line 67567819
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67567821
    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 67567824
    iget-object p3, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567826
    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 67567829
    move-result-object p3

    .line 67567830
    iget-object p4, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567832
    invoke-virtual {p4, v0}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 67567835
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 67567838
    goto :goto_107

    .line 67567839
    :cond_df
    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 67567841
    if-nez p3, :cond_143

    .line 67567843
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 67567845
    iget-object p3, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567847
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67567849
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 67567852
    move-result-object p3

    .line 67567853
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 67567855
    iget-object p3, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567857
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 67567860
    move-result-object p3

    .line 67567861
    invoke-virtual {p3}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 67567864
    move-result-object p3

    .line 67567865
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67567867
    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 67567870
    iget-object p3, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567872
    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 67567875
    move-result-object p3

    .line 67567876
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 67567879
    :goto_107
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567881
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 67567883
    invoke-virtual {p3}, Landroidx/fragment/app/x;->j()V

    .line 67567886
    invoke-virtual {p3}, Landroidx/fragment/app/x;->i()V

    .line 67567889
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67567891
    if-eqz p1, :cond_12a

    .line 67567893
    if-eqz v5, :cond_11a

    .line 67567895
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 67567898
    :cond_11a
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67567900
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67567903
    move-result-object p1

    .line 67567904
    if-nez p1, :cond_127

    .line 67567906
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67567908
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67567911
    :cond_127
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67567913
    return-object p1

    .line 67567914
    :cond_12a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567916
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567918
    const-string p4, "Fragment "

    .line 67567920
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567923
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567926
    const-string p2, " did not create a view."

    .line 67567928
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567931
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567934
    move-result-object p2

    .line 67567935
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567938
    throw p1

    .line 67567939
    :cond_143
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567941
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567943
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567946
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 67567949
    move-result-object p4

    .line 67567950
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567953
    const-string p4, ": Duplicate id 0x"

    .line 67567955
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567958
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67567961
    move-result-object p4

    .line 67567962
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567965
    const-string p4, ", tag "

    .line 67567967
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567970
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567973
    const-string p4, ", or parent id 0x"

    .line 67567975
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567978
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67567981
    move-result-object p4

    .line 67567982
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567985
    const-string p4, " with another fragment for "

    .line 67567987
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567990
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567993
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567996
    move-result-object p2

    .line 67567997
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67568000
    throw p1

    .line 67568001
    :cond_181
    :goto_181
    return-object v0

    .line 67568002
    :array_182
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13

    .prologue
    .line 67567616
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 67567617
    .line 67567618
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567619
    .line 67567620
    .line 67567621
    move-result-object v0

    .line 67567622
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567623
    .line 67567624
    .line 67567625
    move-result v0

    .line 67567626
    if-eqz v0, :cond_14

    .line 67567627
    .line 67567628
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    .line 67567629
    .line 67567630
    iget-object p2, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567631
    .line 67567632
    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    .line 67567633
    .line 67567634
    .line 67567635
    return-object p1

    .line 67567636
    :cond_14
    const-string v0, "fragment"

    .line 67567637
    .line 67567638
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result p2

    .line 67567642
    const/4 v0, 0x0

    .line 67567643
    if-nez p2, :cond_1e

    .line 67567644
    .line 67567645
    return-object v0

    .line 67567646
    :cond_1e
    const-string p2, "class"

    .line 67567647
    .line 67567648
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object p2

    .line 67567652
    const/4 v1, 0x3

    .line 67567653
    new-array v1, v1, [I

    .line 67567654
    .line 67567655
    fill-array-data v1, :array_182

    .line 67567656
    .line 67567657
    .line 67567658
    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object v1

    .line 67567662
    const/4 v2, 0x0

    .line 67567663
    if-nez p2, :cond_35

    .line 67567664
    .line 67567665
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object p2

    .line 67567669
    :cond_35
    const/4 v3, 0x1

    .line 67567670
    const/4 v4, -0x1

    .line 67567671
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v5

    .line 67567675
    const/4 v6, 0x2

    .line 67567676
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v7

    .line 67567680
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67567681
    .line 67567682
    .line 67567683
    if-eqz p2, :cond_181

    .line 67567684
    .line 67567685
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object v1

    .line 67567689
    invoke-static {v1, p2}, Landroidx/fragment/app/FragmentFactory;->isFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v1

    .line 67567693
    if-nez v1, :cond_51

    .line 67567694
    .line 67567695
    goto/16 :goto_181

    .line 67567696
    .line 67567697
    :cond_51
    if-eqz p1, :cond_57

    .line 67567698
    .line 67567699
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v2

    .line 67567703
    :cond_57
    if-ne v2, v4, :cond_7c

    .line 67567704
    .line 67567705
    if-ne v5, v4, :cond_7c

    .line 67567706
    .line 67567707
    if-eqz v7, :cond_5e

    .line 67567708
    .line 67567709
    goto :goto_7c

    .line 67567710
    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567711
    .line 67567712
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567713
    .line 67567714
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object p4

    .line 67567721
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567722
    .line 67567723
    .line 67567724
    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 67567725
    .line 67567726
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object p2

    .line 67567736
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567737
    .line 67567738
    .line 67567739
    throw p1

    .line 67567740
    :cond_7c
    :goto_7c
    if-eq v5, v4, :cond_84

    .line 67567741
    .line 67567742
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567743
    .line 67567744
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v0

    .line 67567748
    :cond_84
    if-nez v0, :cond_8e

    .line 67567749
    .line 67567750
    if-eqz v7, :cond_8e

    .line 67567751
    .line 67567752
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567753
    .line 67567754
    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v0

    .line 67567758
    :cond_8e
    if-nez v0, :cond_98

    .line 67567759
    .line 67567760
    if-eq v2, v4, :cond_98

    .line 67567761
    .line 67567762
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567763
    .line 67567764
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v0

    .line 67567768
    :cond_98
    if-nez v0, :cond_df

    .line 67567769
    .line 67567770
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567771
    .line 67567772
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v0

    .line 67567776
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object p3

    .line 67567780
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v0

    .line 67567784
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 67567785
    .line 67567786
    if-eqz v5, :cond_ae

    .line 67567787
    .line 67567788
    move p3, v5

    .line 67567789
    goto :goto_af

    .line 67567790
    :cond_ae
    move p3, v2

    .line 67567791
    :goto_af
    iput p3, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 67567792
    .line 67567793
    iput v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 67567794
    .line 67567795
    iput-object v7, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 67567796
    .line 67567797
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 67567798
    .line 67567799
    iget-object p3, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567800
    .line 67567801
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67567802
    .line 67567803
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object p3

    .line 67567807
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 67567808
    .line 67567809
    iget-object p3, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567810
    .line 67567811
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object p3

    .line 67567815
    invoke-virtual {p3}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object p3

    .line 67567819
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67567820
    .line 67567821
    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 67567822
    .line 67567823
    .line 67567824
    iget-object p3, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567825
    .line 67567826
    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object p3

    .line 67567830
    iget-object p4, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567831
    .line 67567832
    invoke-virtual {p4, v0}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 67567836
    .line 67567837
    .line 67567838
    goto :goto_107

    .line 67567839
    :cond_df
    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 67567840
    .line 67567841
    if-nez p3, :cond_143

    .line 67567842
    .line 67567843
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 67567844
    .line 67567845
    iget-object p3, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567846
    .line 67567847
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67567848
    .line 67567849
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object p3

    .line 67567853
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 67567854
    .line 67567855
    iget-object p3, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567856
    .line 67567857
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object p3

    .line 67567861
    invoke-virtual {p3}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object p3

    .line 67567865
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67567866
    .line 67567867
    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 67567868
    .line 67567869
    .line 67567870
    iget-object p3, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 67567871
    .line 67567872
    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object p3

    .line 67567876
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 67567877
    .line 67567878
    .line 67567879
    :goto_107
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567880
    .line 67567881
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 67567882
    .line 67567883
    invoke-virtual {p3}, Landroidx/fragment/app/x;->j()V

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-virtual {p3}, Landroidx/fragment/app/x;->i()V

    .line 67567887
    .line 67567888
    .line 67567889
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67567890
    .line 67567891
    if-eqz p1, :cond_12a

    .line 67567892
    .line 67567893
    if-eqz v5, :cond_11a

    .line 67567894
    .line 67567895
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 67567896
    .line 67567897
    .line 67567898
    :cond_11a
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67567899
    .line 67567900
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object p1

    .line 67567904
    if-nez p1, :cond_127

    .line 67567905
    .line 67567906
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67567907
    .line 67567908
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67567909
    .line 67567910
    .line 67567911
    :cond_127
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67567912
    .line 67567913
    return-object p1

    .line 67567914
    :cond_12a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567915
    .line 67567916
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567917
    .line 67567918
    const-string p4, "Fragment "

    .line 67567919
    .line 67567920
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567924
    .line 67567925
    .line 67567926
    const-string p2, " did not create a view."

    .line 67567927
    .line 67567928
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object p2

    .line 67567935
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567936
    .line 67567937
    .line 67567938
    throw p1

    .line 67567939
    :cond_143
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567940
    .line 67567941
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567942
    .line 67567943
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567944
    .line 67567945
    .line 67567946
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object p4

    .line 67567950
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567951
    .line 67567952
    .line 67567953
    const-string p4, ": Duplicate id 0x"

    .line 67567954
    .line 67567955
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-object p4

    .line 67567962
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567963
    .line 67567964
    .line 67567965
    const-string p4, ", tag "

    .line 67567966
    .line 67567967
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567968
    .line 67567969
    .line 67567970
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567971
    .line 67567972
    .line 67567973
    const-string p4, ", or parent id 0x"

    .line 67567974
    .line 67567975
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567976
    .line 67567977
    .line 67567978
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object p4

    .line 67567982
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567983
    .line 67567984
    .line 67567985
    const-string p4, " with another fragment for "

    .line 67567986
    .line 67567987
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567988
    .line 67567989
    .line 67567990
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567991
    .line 67567992
    .line 67567993
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object p2

    .line 67567997
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567998
    .line 67567999
    .line 67568000
    throw p1

    .line 67568001
    :cond_181
    :goto_181
    return-object v0

    .line 67568002
    :array_182
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data
.end method


.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/r;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50397188
    move-result-object p1

    .line 50397189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/r;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p1

    .line 50397189
    return-object p1
.end method


