## classes/androidx/core/content/pm/ShortcutInfoCompat$Builder.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33947653
    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    .line 33947656
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33947658
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 33947660
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 33947663
    move-result-object p1

    .line 33947664
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 33947666
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 33947669
    move-result-object p1

    .line 33947670
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPackageName:Ljava/lang/String;

    .line 33947672
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    .line 33947675
    move-result-object p1

    .line 33947676
    array-length v1, p1

    .line 33947677
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947680
    move-result-object p1

    .line 33947681
    check-cast p1, [Landroid/content/Intent;

    .line 33947683
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 33947685
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 33947688
    move-result-object p1

    .line 33947689
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 33947691
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 33947694
    move-result-object p1

    .line 33947695
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 33947697
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    .line 33947700
    move-result-object p1

    .line 33947701
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 33947703
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    .line 33947706
    move-result-object p1

    .line 33947707
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 33947709
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947711
    const/16 v1, 0x1c

    .line 33947713
    if-lt p1, v1, :cond_4a

    .line 33947715
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    .line 33947718
    move-result v1

    .line 33947719
    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    .line 33947721
    goto :goto_55

    .line 33947722
    :cond_4a
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 33947725
    move-result v1

    .line 33947726
    if-eqz v1, :cond_52

    .line 33947728
    const/4 v1, 0x0

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v1, 0x3

    .line 33947731
    :goto_53
    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    .line 33947733
    :goto_55
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    .line 33947736
    move-result-object v1

    .line 33947737
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 33947739
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-static {v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getPersonsFromExtra(Landroid/os/PersistableBundle;)[Landroidx/core/app/q;

    .line 33947746
    move-result-object v1

    .line 33947747
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 33947749
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 33947752
    move-result-object v1

    .line 33947753
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mUser:Landroid/os/UserHandle;

    .line 33947755
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    .line 33947758
    move-result-wide v1

    .line 33947759
    iput-wide v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLastChangedTimestamp:J

    .line 33947761
    const/16 v1, 0x1e

    .line 33947763
    if-lt p1, v1, :cond_7b

    .line 33947765
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    .line 33947768
    move-result p1

    .line 33947769
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsCached:Z

    .line 33947771
    :cond_7b
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    .line 33947774
    move-result p1

    .line 33947775
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDynamic:Z

    .line 33947777
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 33947780
    move-result p1

    .line 33947781
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsPinned:Z

    .line 33947783
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    .line 33947786
    move-result p1

    .line 33947787
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDeclaredInManifest:Z

    .line 33947789
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 33947792
    move-result p1

    .line 33947793
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsImmutable:Z

    .line 33947795
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 33947798
    move-result p1

    .line 33947799
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    .line 33947801
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    .line 33947804
    move-result p1

    .line 33947805
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mHasKeyFieldsOnly:Z

    .line 33947807
    invoke-static {p2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLocusId(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/LocusIdCompat;

    .line 33947810
    move-result-object p1

    .line 33947811
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 33947813
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 33947816
    move-result p1

    .line 33947817
    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 33947819
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 33947822
    move-result-object p1

    .line 33947823
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 33947825
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33947657
    .line 33947658
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 33947665
    .line 33947666
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPackageName:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    array-length v1, p1

    .line 33947677
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    check-cast p1, [Landroid/content/Intent;

    .line 33947682
    .line 33947683
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 33947684
    .line 33947685
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 33947690
    .line 33947691
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 33947696
    .line 33947697
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 33947702
    .line 33947703
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 33947708
    .line 33947709
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947710
    .line 33947711
    const/16 v1, 0x1c

    .line 33947712
    .line 33947713
    if-lt p1, v1, :cond_4a

    .line 33947714
    .line 33947715
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    .line 33947720
    .line 33947721
    goto :goto_55

    .line 33947722
    :cond_4a
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v1

    .line 33947726
    if-eqz v1, :cond_52

    .line 33947727
    .line 33947728
    const/4 v1, 0x0

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v1, 0x3

    .line 33947731
    :goto_53
    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    .line 33947732
    .line 33947733
    :goto_55
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 33947738
    .line 33947739
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-static {v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getPersonsFromExtra(Landroid/os/PersistableBundle;)[Landroidx/core/app/q;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 33947748
    .line 33947749
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mUser:Landroid/os/UserHandle;

    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-wide v1

    .line 33947759
    iput-wide v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLastChangedTimestamp:J

    .line 33947760
    .line 33947761
    const/16 v1, 0x1e

    .line 33947762
    .line 33947763
    if-lt p1, v1, :cond_7b

    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsCached:Z

    .line 33947770
    .line 33947771
    :cond_7b
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDynamic:Z

    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsPinned:Z

    .line 33947782
    .line 33947783
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p1

    .line 33947787
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDeclaredInManifest:Z

    .line 33947788
    .line 33947789
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p1

    .line 33947793
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsImmutable:Z

    .line 33947794
    .line 33947795
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    .line 33947800
    .line 33947801
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p1

    .line 33947805
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mHasKeyFieldsOnly:Z

    .line 33947806
    .line 33947807
    invoke-static {p2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLocusId(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/LocusIdCompat;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 33947812
    .line 33947813
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p1

    .line 33947817
    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 33947818
    .line 33947819
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 33947824
    .line 33947825
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33685509
    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    .line 33685512
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33685514
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 33685516
    iput-object p2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33685513
    .line 33685514
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 33685515
    .line 33685516
    iput-object p2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public constructor <init>(Landroidx/core/content/pm/ShortcutInfoCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/content/pm/ShortcutInfoCompat;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 17235973
    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    .line 17235976
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 17235978
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 17235980
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 17235982
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 17235984
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 17235986
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mPackageName:Ljava/lang/String;

    .line 17235988
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPackageName:Ljava/lang/String;

    .line 17235990
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 17235992
    array-length v2, v1

    .line 17235993
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17235996
    move-result-object v1

    .line 17235997
    check-cast v1, [Landroid/content/Intent;

    .line 17235999
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 17236001
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 17236003
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 17236005
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 17236007
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 17236009
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 17236011
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 17236013
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 17236015
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 17236017
    iget v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    .line 17236019
    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    .line 17236021
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17236023
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17236025
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    .line 17236027
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    .line 17236029
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mUser:Landroid/os/UserHandle;

    .line 17236031
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mUser:Landroid/os/UserHandle;

    .line 17236033
    iget-wide v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mLastChangedTimestamp:J

    .line 17236035
    iput-wide v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLastChangedTimestamp:J

    .line 17236037
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsCached:Z

    .line 17236039
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsCached:Z

    .line 17236041
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDynamic:Z

    .line 17236043
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDynamic:Z

    .line 17236045
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsPinned:Z

    .line 17236047
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsPinned:Z

    .line 17236049
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDeclaredInManifest:Z

    .line 17236051
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDeclaredInManifest:Z

    .line 17236053
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsImmutable:Z

    .line 17236055
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsImmutable:Z

    .line 17236057
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    .line 17236059
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    .line 17236061
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 17236063
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 17236065
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 17236067
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 17236069
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mHasKeyFieldsOnly:Z

    .line 17236071
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mHasKeyFieldsOnly:Z

    .line 17236073
    iget v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 17236075
    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 17236077
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 17236079
    if-eqz v1, :cond_7a

    .line 17236081
    array-length v2, v1

    .line 17236082
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236085
    move-result-object v1

    .line 17236086
    check-cast v1, [Landroidx/core/app/q;

    .line 17236088
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 17236090
    :cond_7a
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 17236092
    if-eqz v1, :cond_87

    .line 17236094
    new-instance v1, Ljava/util/HashSet;

    .line 17236096
    iget-object v2, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 17236098
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17236101
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 17236103
    :cond_87
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 17236105
    if-eqz v1, :cond_8d

    .line 17236107
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 17236109
    :cond_8d
    iget p1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    .line 17236111
    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    .line 17236113
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/content/pm/ShortcutInfoCompat;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 17235972
    .line 17235973
    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    .line 17235974
    .line 17235975
    .line 17235976
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 17235977
    .line 17235978
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 17235979
    .line 17235980
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 17235981
    .line 17235982
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mPackageName:Ljava/lang/String;

    .line 17235987
    .line 17235988
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPackageName:Ljava/lang/String;

    .line 17235989
    .line 17235990
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 17235991
    .line 17235992
    array-length v2, v1

    .line 17235993
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    check-cast v1, [Landroid/content/Intent;

    .line 17235998
    .line 17235999
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 17236000
    .line 17236001
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 17236002
    .line 17236003
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 17236004
    .line 17236005
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 17236006
    .line 17236007
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 17236008
    .line 17236009
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 17236010
    .line 17236011
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 17236012
    .line 17236013
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 17236014
    .line 17236015
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 17236016
    .line 17236017
    iget v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    .line 17236018
    .line 17236019
    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    .line 17236020
    .line 17236021
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17236022
    .line 17236023
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17236024
    .line 17236025
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    .line 17236026
    .line 17236027
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    .line 17236028
    .line 17236029
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mUser:Landroid/os/UserHandle;

    .line 17236030
    .line 17236031
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mUser:Landroid/os/UserHandle;

    .line 17236032
    .line 17236033
    iget-wide v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mLastChangedTimestamp:J

    .line 17236034
    .line 17236035
    iput-wide v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLastChangedTimestamp:J

    .line 17236036
    .line 17236037
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsCached:Z

    .line 17236038
    .line 17236039
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsCached:Z

    .line 17236040
    .line 17236041
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDynamic:Z

    .line 17236042
    .line 17236043
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDynamic:Z

    .line 17236044
    .line 17236045
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsPinned:Z

    .line 17236046
    .line 17236047
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsPinned:Z

    .line 17236048
    .line 17236049
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDeclaredInManifest:Z

    .line 17236050
    .line 17236051
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDeclaredInManifest:Z

    .line 17236052
    .line 17236053
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsImmutable:Z

    .line 17236054
    .line 17236055
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsImmutable:Z

    .line 17236056
    .line 17236057
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    .line 17236058
    .line 17236059
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    .line 17236060
    .line 17236061
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 17236062
    .line 17236063
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 17236064
    .line 17236065
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 17236066
    .line 17236067
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 17236068
    .line 17236069
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mHasKeyFieldsOnly:Z

    .line 17236070
    .line 17236071
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mHasKeyFieldsOnly:Z

    .line 17236072
    .line 17236073
    iget v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 17236074
    .line 17236075
    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 17236076
    .line 17236077
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 17236078
    .line 17236079
    if-eqz v1, :cond_7a

    .line 17236080
    .line 17236081
    array-length v2, v1

    .line 17236082
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v1

    .line 17236086
    check-cast v1, [Landroidx/core/app/q;

    .line 17236087
    .line 17236088
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 17236089
    .line 17236090
    :cond_7a
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 17236091
    .line 17236092
    if-eqz v1, :cond_87

    .line 17236093
    .line 17236094
    new-instance v1, Ljava/util/HashSet;

    .line 17236095
    .line 17236096
    iget-object v2, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 17236097
    .line 17236098
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 17236102
    .line 17236103
    :cond_87
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 17236104
    .line 17236105
    if-eqz v1, :cond_8d

    .line 17236106
    .line 17236107
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 17236108
    .line 17236109
    :cond_8d
    iget p1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    .line 17236110
    .line 17236111
    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    .line 17236112
    .line 17236113
    return-void
.end method


.method public addCapabilityBinding(Ljava/lang/String;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public addCapabilityBinding(Ljava/lang/String;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindings:Ljava/util/Set;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/HashSet;

    .line 16973830
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973833
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindings:Ljava/util/Set;

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindings:Ljava/util/Set;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addCapabilityBinding(Ljava/lang/String;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindings:Ljava/util/Set;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/HashSet;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindings:Ljava/util/Set;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindings:Ljava/util/Set;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public addCapabilityBinding(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public addCapabilityBinding(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/pm/ShortcutInfoCompat$Builder;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->addCapabilityBinding(Ljava/lang/String;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 50593795
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_31

    .line 50593801
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 50593803
    if-nez v0, :cond_14

    .line 50593805
    new-instance v0, Ljava/util/HashMap;

    .line 50593807
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593810
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 50593812
    :cond_14
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 50593814
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    move-result-object v0

    .line 50593818
    if-nez v0, :cond_26

    .line 50593820
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 50593822
    new-instance v1, Ljava/util/HashMap;

    .line 50593824
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593827
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    :cond_26
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 50593832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    move-result-object p1

    .line 50593836
    check-cast p1, Ljava/util/Map;

    .line 50593838
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    :cond_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addCapabilityBinding(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/pm/ShortcutInfoCompat$Builder;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->addCapabilityBinding(Ljava/lang/String;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_31

    .line 50593800
    .line 50593801
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 50593802
    .line 50593803
    if-nez v0, :cond_14

    .line 50593804
    .line 50593805
    new-instance v0, Ljava/util/HashMap;

    .line 50593806
    .line 50593807
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 50593811
    .line 50593812
    :cond_14
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 50593813
    .line 50593814
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    if-nez v0, :cond_26

    .line 50593819
    .line 50593820
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 50593821
    .line 50593822
    new-instance v1, Ljava/util/HashMap;

    .line 50593823
    .line 50593824
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 50593831
    .line 50593832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    check-cast p1, Ljava/util/Map;

    .line 50593837
    .line 50593838
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    return-object p0
.end method


.method public build()Landroidx/core/content/pm/ShortcutInfoCompat;
[MOD-CHANGED]
.method public build()Landroidx/core/content/pm/ShortcutInfoCompat;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458754
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 458756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458759
    move-result v0

    .line 458760
    if-nez v0, :cond_1da

    .line 458762
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458764
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 458766
    if-eqz v1, :cond_1d2

    .line 458768
    array-length v1, v1

    .line 458769
    if-eqz v1, :cond_1d2

    .line 458771
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mIsConversation:Z

    .line 458773
    if-eqz v1, :cond_2b

    .line 458775
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 458777
    if-nez v1, :cond_26

    .line 458779
    new-instance v1, Landroidx/core/content/LocusIdCompat;

    .line 458781
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458783
    iget-object v2, v2, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 458785
    invoke-direct {v1, v2}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    .line 458788
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 458790
    :cond_26
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458792
    const/4 v1, 0x1

    .line 458793
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 458795
    :cond_2b
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindings:Ljava/util/Set;

    .line 458797
    if-eqz v0, :cond_45

    .line 458799
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458801
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 458803
    if-nez v1, :cond_3c

    .line 458805
    new-instance v1, Ljava/util/HashSet;

    .line 458807
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 458810
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 458812
    :cond_3c
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458814
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 458816
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindings:Ljava/util/Set;

    .line 458818
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 458821
    :cond_45
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 458823
    const/4 v1, 0x0

    .line 458824
    if-eqz v0, :cond_cb

    .line 458826
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458828
    iget-object v2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 458830
    if-nez v2, :cond_57

    .line 458832
    new-instance v2, Landroid/os/PersistableBundle;

    .line 458834
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 458837
    iput-object v2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 458839
    :cond_57
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 458841
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458844
    move-result-object v0

    .line 458845
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458848
    move-result-object v0

    .line 458849
    :cond_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458852
    move-result v2

    .line 458853
    if-eqz v2, :cond_cb

    .line 458855
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458858
    move-result-object v2

    .line 458859
    check-cast v2, Ljava/lang/String;

    .line 458861
    iget-object v3, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 458863
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    move-result-object v3

    .line 458867
    check-cast v3, Ljava/util/Map;

    .line 458869
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458872
    move-result-object v4

    .line 458873
    iget-object v5, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458875
    iget-object v5, v5, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 458877
    new-array v6, v1, [Ljava/lang/String;

    .line 458879
    invoke-interface {v4, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458882
    move-result-object v4

    .line 458883
    check-cast v4, [Ljava/lang/String;

    .line 458885
    invoke-virtual {v5, v2, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458888
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458891
    move-result-object v4

    .line 458892
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458895
    move-result-object v4

    .line 458896
    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458899
    move-result v5

    .line 458900
    if-eqz v5, :cond_61

    .line 458902
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458905
    move-result-object v5

    .line 458906
    check-cast v5, Ljava/lang/String;

    .line 458908
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458911
    move-result-object v6

    .line 458912
    check-cast v6, Ljava/util/List;

    .line 458914
    iget-object v7, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458916
    iget-object v7, v7, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 458918
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458920
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458923
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    const-string v9, "/"

    .line 458928
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458937
    move-result-object v5

    .line 458938
    if-nez v6, :cond_bf

    .line 458940
    new-array v6, v1, [Ljava/lang/String;

    .line 458942
    goto :goto_c7

    .line 458943
    :cond_bf
    new-array v8, v1, [Ljava/lang/String;

    .line 458945
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458948
    move-result-object v6

    .line 458949
    check-cast v6, [Ljava/lang/String;

    .line 458951
    :goto_c7
    invoke-virtual {v7, v5, v6}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458954
    goto :goto_90

    .line 458955
    :cond_cb
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mSliceUri:Landroid/net/Uri;

    .line 458957
    if-eqz v0, :cond_1cf

    .line 458959
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458961
    iget-object v2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 458963
    if-nez v2, :cond_dc

    .line 458965
    new-instance v2, Landroid/os/PersistableBundle;

    .line 458967
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 458970
    iput-object v2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 458972
    :cond_dc
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458974
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 458976
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mSliceUri:Landroid/net/Uri;

    .line 458978
    sget v3, La2/a;->a:I

    .line 458980
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 458983
    move-result-object v3

    .line 458984
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 458987
    move-result-object v4

    .line 458988
    const/16 v5, 0x3a

    .line 458990
    const/16 v6, 0x40

    .line 458992
    if-eqz v3, :cond_1b4

    .line 458994
    const-string v7, "tel"

    .line 458996
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458999
    move-result v7

    .line 459000
    if-nez v7, :cond_181

    .line 459002
    const-string v7, "sip"

    .line 459004
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459007
    move-result v7

    .line 459008
    if-nez v7, :cond_181

    .line 459010
    const-string v7, "sms"

    .line 459012
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459015
    move-result v7

    .line 459016
    if-nez v7, :cond_181

    .line 459018
    const-string v7, "smsto"

    .line 459020
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459023
    move-result v7

    .line 459024
    if-nez v7, :cond_181

    .line 459026
    const-string v7, "mailto"

    .line 459028
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459031
    move-result v7

    .line 459032
    if-nez v7, :cond_181

    .line 459034
    const-string v7, "nfc"

    .line 459036
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459039
    move-result v7

    .line 459040
    if-eqz v7, :cond_123

    .line 459042
    goto :goto_181

    .line 459043
    :cond_123
    const-string v1, "http"

    .line 459045
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459048
    move-result v1

    .line 459049
    if-nez v1, :cond_143

    .line 459051
    const-string v1, "https"

    .line 459053
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459056
    move-result v1

    .line 459057
    if-nez v1, :cond_143

    .line 459059
    const-string v1, "ftp"

    .line 459061
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459064
    move-result v1

    .line 459065
    if-nez v1, :cond_143

    .line 459067
    const-string v1, "rtsp"

    .line 459069
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459072
    move-result v1

    .line 459073
    if-eqz v1, :cond_1b4

    .line 459075
    :cond_143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459077
    const-string v4, "//"

    .line 459079
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459082
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 459085
    move-result-object v4

    .line 459086
    const-string v7, ""

    .line 459088
    if-eqz v4, :cond_157

    .line 459090
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 459093
    move-result-object v4

    .line 459094
    goto :goto_158

    .line 459095
    :cond_157
    move-object v4, v7

    .line 459096
    :goto_158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459099
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 459102
    move-result v4

    .line 459103
    const/4 v8, -0x1

    .line 459104
    if-eq v4, v8, :cond_174

    .line 459106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459108
    const-string v7, ":"

    .line 459110
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459113
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 459116
    move-result v2

    .line 459117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459123
    move-result-object v7

    .line 459124
    :cond_174
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459127
    const-string v2, "/..."

    .line 459129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459135
    move-result-object v4

    .line 459136
    goto :goto_1b4

    .line 459137
    :cond_181
    :goto_181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459139
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 459142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459145
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459148
    if-eqz v4, :cond_1af

    .line 459150
    :goto_18e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459153
    move-result v3

    .line 459154
    if-ge v1, v3, :cond_1af

    .line 459156
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 459159
    move-result v3

    .line 459160
    const/16 v5, 0x2d

    .line 459162
    if-eq v3, v5, :cond_1a9

    .line 459164
    if-eq v3, v6, :cond_1a9

    .line 459166
    const/16 v5, 0x2e

    .line 459168
    if-ne v3, v5, :cond_1a3

    .line 459170
    goto :goto_1a9

    .line 459171
    :cond_1a3
    const/16 v3, 0x78

    .line 459173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459176
    goto :goto_1ac

    .line 459177
    :cond_1a9
    :goto_1a9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459180
    :goto_1ac
    add-int/lit8 v1, v1, 0x1

    .line 459182
    goto :goto_18e

    .line 459183
    :cond_1af
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459186
    move-result-object v1

    .line 459187
    goto :goto_1ca

    .line 459188
    :cond_1b4
    :goto_1b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459190
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 459193
    if-eqz v3, :cond_1c1

    .line 459195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459198
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459201
    :cond_1c1
    if-eqz v4, :cond_1c6

    .line 459203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459206
    :cond_1c6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459209
    move-result-object v1

    .line 459210
    :goto_1ca
    const-string v2, "extraSliceUri"

    .line 459212
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459215
    :cond_1cf
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 459217
    return-object v0

    .line 459218
    :cond_1d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459220
    const-string v1, "Shortcut must have an intent"

    .line 459222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459225
    throw v0

    .line 459226
    :cond_1da
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459228
    const-string v1, "Shortcut must have a non-empty label"

    .line 459230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459233
    throw v0
.end method

[INNER-ORIGINAL]
.method public build()Landroidx/core/content/pm/ShortcutInfoCompat;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458753
    .line 458754
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 458755
    .line 458756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    if-nez v0, :cond_1da

    .line 458761
    .line 458762
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458763
    .line 458764
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 458765
    .line 458766
    if-eqz v1, :cond_1d2

    .line 458767
    .line 458768
    array-length v1, v1

    .line 458769
    if-eqz v1, :cond_1d2

    .line 458770
    .line 458771
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mIsConversation:Z

    .line 458772
    .line 458773
    if-eqz v1, :cond_2b

    .line 458774
    .line 458775
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 458776
    .line 458777
    if-nez v1, :cond_26

    .line 458778
    .line 458779
    new-instance v1, Landroidx/core/content/LocusIdCompat;

    .line 458780
    .line 458781
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458782
    .line 458783
    iget-object v2, v2, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 458784
    .line 458785
    invoke-direct {v1, v2}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 458789
    .line 458790
    :cond_26
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458791
    .line 458792
    const/4 v1, 0x1

    .line 458793
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 458794
    .line 458795
    :cond_2b
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindings:Ljava/util/Set;

    .line 458796
    .line 458797
    if-eqz v0, :cond_45

    .line 458798
    .line 458799
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458800
    .line 458801
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 458802
    .line 458803
    if-nez v1, :cond_3c

    .line 458804
    .line 458805
    new-instance v1, Ljava/util/HashSet;

    .line 458806
    .line 458807
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 458808
    .line 458809
    .line 458810
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 458811
    .line 458812
    :cond_3c
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458813
    .line 458814
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 458815
    .line 458816
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindings:Ljava/util/Set;

    .line 458817
    .line 458818
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 458819
    .line 458820
    .line 458821
    :cond_45
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 458822
    .line 458823
    const/4 v1, 0x0

    .line 458824
    if-eqz v0, :cond_cb

    .line 458825
    .line 458826
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458827
    .line 458828
    iget-object v2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 458829
    .line 458830
    if-nez v2, :cond_57

    .line 458831
    .line 458832
    new-instance v2, Landroid/os/PersistableBundle;

    .line 458833
    .line 458834
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 458835
    .line 458836
    .line 458837
    iput-object v2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 458838
    .line 458839
    :cond_57
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 458840
    .line 458841
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v0

    .line 458845
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v0

    .line 458849
    :cond_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458850
    .line 458851
    .line 458852
    move-result v2

    .line 458853
    if-eqz v2, :cond_cb

    .line 458854
    .line 458855
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v2

    .line 458859
    check-cast v2, Ljava/lang/String;

    .line 458860
    .line 458861
    iget-object v3, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mCapabilityBindingParams:Ljava/util/Map;

    .line 458862
    .line 458863
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v3

    .line 458867
    check-cast v3, Ljava/util/Map;

    .line 458868
    .line 458869
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v4

    .line 458873
    iget-object v5, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458874
    .line 458875
    iget-object v5, v5, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 458876
    .line 458877
    new-array v6, v1, [Ljava/lang/String;

    .line 458878
    .line 458879
    invoke-interface {v4, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v4

    .line 458883
    check-cast v4, [Ljava/lang/String;

    .line 458884
    .line 458885
    invoke-virtual {v5, v2, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v4

    .line 458892
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v4

    .line 458896
    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458897
    .line 458898
    .line 458899
    move-result v5

    .line 458900
    if-eqz v5, :cond_61

    .line 458901
    .line 458902
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v5

    .line 458906
    check-cast v5, Ljava/lang/String;

    .line 458907
    .line 458908
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v6

    .line 458912
    check-cast v6, Ljava/util/List;

    .line 458913
    .line 458914
    iget-object v7, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458915
    .line 458916
    iget-object v7, v7, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 458917
    .line 458918
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    .line 458926
    const-string v9, "/"

    .line 458927
    .line 458928
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v5

    .line 458938
    if-nez v6, :cond_bf

    .line 458939
    .line 458940
    new-array v6, v1, [Ljava/lang/String;

    .line 458941
    .line 458942
    goto :goto_c7

    .line 458943
    :cond_bf
    new-array v8, v1, [Ljava/lang/String;

    .line 458944
    .line 458945
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v6

    .line 458949
    check-cast v6, [Ljava/lang/String;

    .line 458950
    .line 458951
    :goto_c7
    invoke-virtual {v7, v5, v6}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    goto :goto_90

    .line 458955
    :cond_cb
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mSliceUri:Landroid/net/Uri;

    .line 458956
    .line 458957
    if-eqz v0, :cond_1cf

    .line 458958
    .line 458959
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458960
    .line 458961
    iget-object v2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 458962
    .line 458963
    if-nez v2, :cond_dc

    .line 458964
    .line 458965
    new-instance v2, Landroid/os/PersistableBundle;

    .line 458966
    .line 458967
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 458968
    .line 458969
    .line 458970
    iput-object v2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 458971
    .line 458972
    :cond_dc
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 458973
    .line 458974
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 458975
    .line 458976
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mSliceUri:Landroid/net/Uri;

    .line 458977
    .line 458978
    sget v3, La2/a;->a:I

    .line 458979
    .line 458980
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v3

    .line 458984
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v4

    .line 458988
    const/16 v5, 0x3a

    .line 458989
    .line 458990
    const/16 v6, 0x40

    .line 458991
    .line 458992
    if-eqz v3, :cond_1b4

    .line 458993
    .line 458994
    const-string v7, "tel"

    .line 458995
    .line 458996
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458997
    .line 458998
    .line 458999
    move-result v7

    .line 459000
    if-nez v7, :cond_181

    .line 459001
    .line 459002
    const-string v7, "sip"

    .line 459003
    .line 459004
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459005
    .line 459006
    .line 459007
    move-result v7

    .line 459008
    if-nez v7, :cond_181

    .line 459009
    .line 459010
    const-string v7, "sms"

    .line 459011
    .line 459012
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v7

    .line 459016
    if-nez v7, :cond_181

    .line 459017
    .line 459018
    const-string v7, "smsto"

    .line 459019
    .line 459020
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459021
    .line 459022
    .line 459023
    move-result v7

    .line 459024
    if-nez v7, :cond_181

    .line 459025
    .line 459026
    const-string v7, "mailto"

    .line 459027
    .line 459028
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459029
    .line 459030
    .line 459031
    move-result v7

    .line 459032
    if-nez v7, :cond_181

    .line 459033
    .line 459034
    const-string v7, "nfc"

    .line 459035
    .line 459036
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459037
    .line 459038
    .line 459039
    move-result v7

    .line 459040
    if-eqz v7, :cond_123

    .line 459041
    .line 459042
    goto :goto_181

    .line 459043
    :cond_123
    const-string v1, "http"

    .line 459044
    .line 459045
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459046
    .line 459047
    .line 459048
    move-result v1

    .line 459049
    if-nez v1, :cond_143

    .line 459050
    .line 459051
    const-string v1, "https"

    .line 459052
    .line 459053
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459054
    .line 459055
    .line 459056
    move-result v1

    .line 459057
    if-nez v1, :cond_143

    .line 459058
    .line 459059
    const-string v1, "ftp"

    .line 459060
    .line 459061
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459062
    .line 459063
    .line 459064
    move-result v1

    .line 459065
    if-nez v1, :cond_143

    .line 459066
    .line 459067
    const-string v1, "rtsp"

    .line 459068
    .line 459069
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459070
    .line 459071
    .line 459072
    move-result v1

    .line 459073
    if-eqz v1, :cond_1b4

    .line 459074
    .line 459075
    :cond_143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    const-string v4, "//"

    .line 459078
    .line 459079
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v4

    .line 459086
    const-string v7, ""

    .line 459087
    .line 459088
    if-eqz v4, :cond_157

    .line 459089
    .line 459090
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v4

    .line 459094
    goto :goto_158

    .line 459095
    :cond_157
    move-object v4, v7

    .line 459096
    :goto_158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 459100
    .line 459101
    .line 459102
    move-result v4

    .line 459103
    const/4 v8, -0x1

    .line 459104
    if-eq v4, v8, :cond_174

    .line 459105
    .line 459106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    const-string v7, ":"

    .line 459109
    .line 459110
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459111
    .line 459112
    .line 459113
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 459114
    .line 459115
    .line 459116
    move-result v2

    .line 459117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459118
    .line 459119
    .line 459120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v7

    .line 459124
    :cond_174
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459125
    .line 459126
    .line 459127
    const-string v2, "/..."

    .line 459128
    .line 459129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v4

    .line 459136
    goto :goto_1b4

    .line 459137
    :cond_181
    :goto_181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459138
    .line 459139
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 459140
    .line 459141
    .line 459142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459143
    .line 459144
    .line 459145
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459146
    .line 459147
    .line 459148
    if-eqz v4, :cond_1af

    .line 459149
    .line 459150
    :goto_18e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459151
    .line 459152
    .line 459153
    move-result v3

    .line 459154
    if-ge v1, v3, :cond_1af

    .line 459155
    .line 459156
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 459157
    .line 459158
    .line 459159
    move-result v3

    .line 459160
    const/16 v5, 0x2d

    .line 459161
    .line 459162
    if-eq v3, v5, :cond_1a9

    .line 459163
    .line 459164
    if-eq v3, v6, :cond_1a9

    .line 459165
    .line 459166
    const/16 v5, 0x2e

    .line 459167
    .line 459168
    if-ne v3, v5, :cond_1a3

    .line 459169
    .line 459170
    goto :goto_1a9

    .line 459171
    :cond_1a3
    const/16 v3, 0x78

    .line 459172
    .line 459173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459174
    .line 459175
    .line 459176
    goto :goto_1ac

    .line 459177
    :cond_1a9
    :goto_1a9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459178
    .line 459179
    .line 459180
    :goto_1ac
    add-int/lit8 v1, v1, 0x1

    .line 459181
    .line 459182
    goto :goto_18e

    .line 459183
    :cond_1af
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459184
    .line 459185
    .line 459186
    move-result-object v1

    .line 459187
    goto :goto_1ca

    .line 459188
    :cond_1b4
    :goto_1b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459189
    .line 459190
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 459191
    .line 459192
    .line 459193
    if-eqz v3, :cond_1c1

    .line 459194
    .line 459195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459196
    .line 459197
    .line 459198
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459199
    .line 459200
    .line 459201
    :cond_1c1
    if-eqz v4, :cond_1c6

    .line 459202
    .line 459203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459204
    .line 459205
    .line 459206
    :cond_1c6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459207
    .line 459208
    .line 459209
    move-result-object v1

    .line 459210
    :goto_1ca
    const-string v2, "extraSliceUri"

    .line 459211
    .line 459212
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459213
    .line 459214
    .line 459215
    :cond_1cf
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 459216
    .line 459217
    return-object v0

    .line 459218
    :cond_1d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459219
    .line 459220
    const-string v1, "Shortcut must have an intent"

    .line 459221
    .line 459222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459223
    .line 459224
    .line 459225
    throw v0

    .line 459226
    :cond_1da
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459227
    .line 459228
    const-string v1, "Shortcut must have a non-empty label"

    .line 459229
    .line 459230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459231
    .line 459232
    .line 459233
    throw v0
.end method


.method public setActivity(Landroid/content/ComponentName;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setActivity(Landroid/content/ComponentName;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setActivity(Landroid/content/ComponentName;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setAlwaysBadged()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setAlwaysBadged()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    .line 65541
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAlwaysBadged()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    .line 65540
    .line 65541
    return-object p0
.end method


.method public setCategories(Ljava/util/Set;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setCategories(Ljava/util/Set;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/pm/ShortcutInfoCompat$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/collection/ArraySet;

    .line 16908290
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 16908296
    iget-object p1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16908298
    iput-object v0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCategories(Ljava/util/Set;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/pm/ShortcutInfoCompat$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/collection/ArraySet;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16908297
    .line 16908298
    iput-object v0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public setDisabledMessage(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setDisabledMessage(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDisabledMessage(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setExcludedFromSurfaces(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setExcludedFromSurfaces(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842754
    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExcludedFromSurfaces(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setExtras(Landroid/os/PersistableBundle;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setExtras(Landroid/os/PersistableBundle;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtras(Landroid/os/PersistableBundle;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [Landroid/content/Intent;

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    aput-object p1, v0, v1

    .line 16908294
    invoke-virtual {p0, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntents([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [Landroid/content/Intent;

    .line 16908290
    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    aput-object p1, v0, v1

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntents([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public setIntents([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setIntents([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIntents([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIsConversation()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setIsConversation()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mIsConversation:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsConversation()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mIsConversation:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public setLocusId(Landroidx/core/content/LocusIdCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setLocusId(Landroidx/core/content/LocusIdCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLocusId(Landroidx/core/content/LocusIdCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setLongLived()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setLongLived()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 65541
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLongLived()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 65540
    .line 65541
    return-object p0
.end method


.method public setLongLived(Z)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setLongLived(Z)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16908290
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 16908292
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLongLived(Z)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16908289
    .line 16908290
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 16908291
    .line 16908292
    return-object p0
.end method


.method public setPerson(Landroidx/core/app/q;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setPerson(Landroidx/core/app/q;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [Landroidx/core/app/q;

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    aput-object p1, v0, v1

    .line 16908294
    invoke-virtual {p0, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setPersons([Landroidx/core/app/q;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setPerson(Landroidx/core/app/q;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [Landroidx/core/app/q;

    .line 16908290
    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    aput-object p1, v0, v1

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setPersons([Landroidx/core/app/q;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public setPersons([Landroidx/core/app/q;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setPersons([Landroidx/core/app/q;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPersons([Landroidx/core/app/q;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setRank(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setRank(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842754
    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRank(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setSliceUri(Landroid/net/Uri;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setSliceUri(Landroid/net/Uri;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mSliceUri:Landroid/net/Uri;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSliceUri(Landroid/net/Uri;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mSliceUri:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTransientExtras(Landroid/os/Bundle;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
[MOD-CHANGED]
.method public setTransientExtras(Landroid/os/Bundle;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16908290
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/os/Bundle;

    .line 16908296
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mTransientExtras:Landroid/os/Bundle;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTransientExtras(Landroid/os/Bundle;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/os/Bundle;

    .line 16908295
    .line 16908296
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mTransientExtras:Landroid/os/Bundle;

    .line 16908297
    .line 16908298
    return-object p0
.end method


