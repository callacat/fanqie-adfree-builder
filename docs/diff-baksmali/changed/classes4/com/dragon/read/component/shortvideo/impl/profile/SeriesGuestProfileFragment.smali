## classes4/com/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsRightSlideFragment;-><init>(I)V

    .line 17104900
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->b:Z

    .line 17104902
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    const-string v0, "SeriesGuestProfileFragment"

    .line 17104906
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17104918
    move-result p1

    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104926
    move-result-object v0

    .line 17104927
    const v1, 0x7f0c0414

    .line 17104930
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104933
    move-result v0

    .line 17104934
    add-int/2addr p1, v0

    .line 17104935
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->d:I

    .line 17104937
    new-instance p1, Lis4/p3;

    .line 17104939
    invoke-direct {p1, p0}, Lis4/p3;-><init>(Lis4/n;)V

    .line 17104942
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->e:Lis4/p3;

    .line 17104944
    const-string p1, ""

    .line 17104946
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->j:Ljava/lang/String;

    .line 17104950
    new-instance p1, Lqs4/d;

    .line 17104952
    invoke-direct {p1}, Lqs4/d;-><init>()V

    .line 17104955
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->m:Lqs4/d;

    .line 17104957
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment$b;

    .line 17104959
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 17104962
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Y:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment$b;

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsRightSlideFragment;-><init>(I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->b:Z

    .line 17104901
    .line 17104902
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    const-string v0, "SeriesGuestProfileFragment"

    .line 17104905
    .line 17104906
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const v1, 0x7f0c0414

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    add-int/2addr p1, v0

    .line 17104935
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->d:I

    .line 17104936
    .line 17104937
    new-instance p1, Lis4/p3;

    .line 17104938
    .line 17104939
    invoke-direct {p1, p0}, Lis4/p3;-><init>(Lis4/n;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->e:Lis4/p3;

    .line 17104943
    .line 17104944
    const-string p1, ""

    .line 17104945
    .line 17104946
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->j:Ljava/lang/String;

    .line 17104949
    .line 17104950
    new-instance p1, Lqs4/d;

    .line 17104951
    .line 17104952
    invoke-direct {p1}, Lqs4/d;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->m:Lqs4/d;

    .line 17104956
    .line 17104957
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment$b;

    .line 17104958
    .line 17104959
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Y:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment$b;

    .line 17104963
    .line 17104964
    return-void
.end method


.method public static yg(Landroid/widget/TextView;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static yg(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f021c3c

    .line 33947658
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947665
    move-result-object v1

    .line 33947666
    const v2, 0x7f0d0880

    .line 33947669
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947672
    move-result v1

    .line 33947673
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 33947676
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33947678
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 33947681
    move-result v1

    .line 33947682
    const v3, 0x7f0d002d

    .line 33947685
    const/4 v4, 0x0

    .line 33947686
    if-nez p1, :cond_29

    .line 33947688
    goto :goto_40

    .line 33947689
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947692
    move-result v5

    .line 33947693
    if-ne v5, v1, :cond_40

    .line 33947695
    const p1, 0x7f061126

    .line 33947698
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33947701
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947704
    move-result p1

    .line 33947705
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947708
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947711
    goto :goto_89

    .line 33947712
    :cond_40
    :goto_40
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33947714
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 33947717
    move-result v1

    .line 33947718
    const v5, 0x7f060fa7

    .line 33947721
    if-nez p1, :cond_4c

    .line 33947723
    goto :goto_64

    .line 33947724
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947727
    move-result v6

    .line 33947728
    if-ne v6, v1, :cond_64

    .line 33947730
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 33947733
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947736
    move-result p1

    .line 33947737
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947740
    const p1, 0x7f021c3a

    .line 33947743
    const/4 v0, 0x0

    .line 33947744
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33947747
    goto :goto_89

    .line 33947748
    :cond_64
    :goto_64
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33947750
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 33947753
    move-result v1

    .line 33947754
    if-nez p1, :cond_6d

    .line 33947756
    goto :goto_80

    .line 33947757
    :cond_6d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947760
    move-result p1

    .line 33947761
    if-ne p1, v1, :cond_80

    .line 33947763
    const p1, 0x7f060fa8

    .line 33947766
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33947769
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947772
    invoke-virtual {p0, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947775
    goto :goto_89

    .line 33947776
    :cond_80
    :goto_80
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 33947779
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947782
    invoke-virtual {p0, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947785
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public static yg(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f021c3c

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    const v2, 0x7f0d0880

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33947677
    .line 33947678
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    const v3, 0x7f0d002d

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v4, 0x0

    .line 33947686
    if-nez p1, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_40

    .line 33947689
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v5

    .line 33947693
    if-ne v5, v1, :cond_40

    .line 33947694
    .line 33947695
    const p1, 0x7f061126

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_89

    .line 33947712
    :cond_40
    :goto_40
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33947713
    .line 33947714
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    const v5, 0x7f060fa7

    .line 33947719
    .line 33947720
    .line 33947721
    if-nez p1, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_64

    .line 33947724
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v6

    .line 33947728
    if-ne v6, v1, :cond_64

    .line 33947729
    .line 33947730
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947738
    .line 33947739
    .line 33947740
    const p1, 0x7f021c3a

    .line 33947741
    .line 33947742
    .line 33947743
    const/4 v0, 0x0

    .line 33947744
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_89

    .line 33947748
    :cond_64
    :goto_64
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33947749
    .line 33947750
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    if-nez p1, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_80

    .line 33947757
    :cond_6d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    if-ne p1, v1, :cond_80

    .line 33947762
    .line 33947763
    const p1, 0x7f060fa8

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p0, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_89

    .line 33947776
    :cond_80
    :goto_80
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p0, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    return-void
.end method


.method public final Cc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Cc(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "onUserLiveStatusUpdate, userId "

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v3, " isLive false current uid "

    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    if-eqz v3, :cond_21

    .line 17170458
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170460
    if-eqz v3, :cond_21

    .line 17170462
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v3, v4

    .line 17170466
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    const-string v3, " isLive "

    .line 17170471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17170476
    if-eqz v3, :cond_3d

    .line 17170478
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170480
    if-eqz v3, :cond_3d

    .line 17170482
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17170484
    if-eqz v3, :cond_3d

    .line 17170486
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17170488
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170491
    move-result-object v3

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v3, v4

    .line 17170494
    :goto_3e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v2

    .line 17170501
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170503
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170506
    move-result-object v1

    .line 17170507
    const-string v5, "deliver"

    .line 17170509
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17170514
    if-eqz v1, :cond_5a

    .line 17170516
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170518
    if-eqz v1, :cond_5a

    .line 17170520
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170522
    :cond_5a
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result p1

    .line 17170526
    if-nez p1, :cond_61

    .line 17170528
    return-void

    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17170531
    if-eqz p1, :cond_72

    .line 17170533
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170535
    if-eqz p1, :cond_72

    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17170539
    if-eqz p1, :cond_72

    .line 17170541
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17170543
    if-nez p1, :cond_72

    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    :cond_72
    if-eqz v0, :cond_75

    .line 17170548
    return-void

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17170551
    if-eqz p1, :cond_81

    .line 17170553
    new-instance v0, Lis4/l0;

    .line 17170555
    invoke-direct {v0, p0}, Lis4/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 17170558
    invoke-virtual {p1, v0}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17170561
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cc(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "onUserLiveStatusUpdate, userId "

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v3, " isLive false current uid "

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17170454
    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    if-eqz v3, :cond_21

    .line 17170457
    .line 17170458
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170459
    .line 17170460
    if-eqz v3, :cond_21

    .line 17170461
    .line 17170462
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v3, v4

    .line 17170466
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v3, " isLive "

    .line 17170470
    .line 17170471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_3d

    .line 17170477
    .line 17170478
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170479
    .line 17170480
    if-eqz v3, :cond_3d

    .line 17170481
    .line 17170482
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_3d

    .line 17170485
    .line 17170486
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17170487
    .line 17170488
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v3, v4

    .line 17170494
    :goto_3e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    const-string v5, "deliver"

    .line 17170508
    .line 17170509
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_5a

    .line 17170515
    .line 17170516
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170517
    .line 17170518
    if-eqz v1, :cond_5a

    .line 17170519
    .line 17170520
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170521
    .line 17170522
    :cond_5a
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    if-nez p1, :cond_61

    .line 17170527
    .line 17170528
    return-void

    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17170530
    .line 17170531
    if-eqz p1, :cond_72

    .line 17170532
    .line 17170533
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_72

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_72

    .line 17170540
    .line 17170541
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17170542
    .line 17170543
    if-nez p1, :cond_72

    .line 17170544
    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    :cond_72
    if-eqz v0, :cond_75

    .line 17170547
    .line 17170548
    return-void

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_81

    .line 17170552
    .line 17170553
    new-instance v0, Lis4/l0;

    .line 17170554
    .line 17170555
    invoke-direct {v0, p0}, Lis4/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-object v0, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 131082
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->vg()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->vg()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final k0()V
[MOD-CHANGED]
.method public final k0()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->ug()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 196613
    if-eqz v0, :cond_14

    .line 196615
    iget-object v1, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-static {v1, v2}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 196621
    iget-object v0, v0, Lis4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->onVisible()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->ug()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 196612
    .line 196613
    if-eqz v0, :cond_14

    .line 196614
    .line 196615
    iget-object v1, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-static {v1, v2}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lis4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->onVisible()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final ng(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final ng(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->V:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->V:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final og(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final og(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039366
    if-eqz v0, :cond_3e

    .line 17039368
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_3e

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17039378
    if-eqz v0, :cond_3e

    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    goto :goto_3e

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture$a;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture$a;->a()Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_37

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_2e

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039404
    if-nez p1, :cond_30

    .line 17039406
    :cond_2e
    const-string p1, ""

    .line 17039408
    :cond_30
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->j:Ljava/lang/String;

    .line 17039410
    const/4 p1, 0x1

    .line 17039411
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->g:Z

    .line 17039413
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->W:Z

    .line 17039415
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->e:Lis4/p3;

    .line 17039417
    invoke-virtual {p1, v0}, Lis4/p3;->a(Ljava/lang/String;)V

    .line 17039420
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_3e

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_3e

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_3e

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_3e

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture$a;->a()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_37

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_2e

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039403
    .line 17039404
    if-nez p1, :cond_30

    .line 17039405
    .line 17039406
    :cond_2e
    const-string p1, ""

    .line 17039407
    .line 17039408
    :cond_30
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->j:Ljava/lang/String;

    .line 17039409
    .line 17039410
    const/4 p1, 0x1

    .line 17039411
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->g:Z

    .line 17039412
    .line 17039413
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->W:Z

    .line 17039414
    .line 17039415
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->e:Lis4/p3;

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0}, Lis4/p3;->a(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170438
    move-result-object p1

    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-nez v0, :cond_12

    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    const-string v2, ""

    .line 17170453
    if-eqz v0, :cond_28

    .line 17170455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170458
    move-result-object v0

    .line 17170459
    if-eqz v0, :cond_25

    .line 17170461
    const-string v3, "uid"

    .line 17170463
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    move-result-object v0

    .line 17170467
    if-nez v0, :cond_26

    .line 17170469
    :cond_25
    move-object v0, v2

    .line 17170470
    :cond_26
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170472
    :cond_28
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->W:Z

    .line 17170474
    if-nez v0, :cond_70

    .line 17170476
    const-string v0, "key_is_from_feed_tab"

    .line 17170478
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170481
    move-result-object v0

    .line 17170482
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    if-eqz v3, :cond_3a

    .line 17170487
    check-cast v0, Ljava/lang/Boolean;

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v0, v4

    .line 17170491
    :goto_3b
    if-eqz v0, :cond_42

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170496
    move-result v0

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->g:Z

    .line 17170501
    const-string v0, "open_guest_profile_page_from_pugc_or_community"

    .line 17170503
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170506
    move-result-object v0

    .line 17170507
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 17170509
    if-eqz v3, :cond_52

    .line 17170511
    check-cast v0, Ljava/lang/Boolean;

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v0, v4

    .line 17170515
    :goto_53
    if-eqz v0, :cond_5a

    .line 17170517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170520
    move-result v0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v0, 0x0

    .line 17170523
    :goto_5b
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->h:Z

    .line 17170525
    const-string v0, "just_saw_id"

    .line 17170527
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170530
    move-result-object p1

    .line 17170531
    instance-of v0, p1, Ljava/lang/String;

    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170535
    move-object v4, p1

    .line 17170536
    check-cast v4, Ljava/lang/String;

    .line 17170538
    :cond_6a
    if-nez v4, :cond_6d

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v2, v4

    .line 17170542
    :goto_6e
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->j:Ljava/lang/String;

    .line 17170544
    :cond_70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_7d

    .line 17170550
    const-string v0, "is_simple_type"

    .line 17170552
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170555
    move-result p1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 p1, 0x0

    .line 17170558
    :goto_7e
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->i:Z

    .line 17170560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170563
    move-result-object p1

    .line 17170564
    if-eqz p1, :cond_8c

    .line 17170566
    const-string v0, "filter_option_header_type"

    .line 17170568
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170571
    move-result v1

    .line 17170572
    :cond_8c
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->o:I

    .line 17170574
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Y:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment$b;

    .line 17170576
    const-string v0, "action_skin_type_change"

    .line 17170578
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->e:Lis4/p3;

    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170589
    invoke-virtual {p1, v0}, Lis4/p3;->a(Ljava/lang/String;)V

    .line 17170592
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 17170594
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a(Lih4/r;)V

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-nez v0, :cond_12

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
    const-string v2, ""

    .line 17170452
    .line 17170453
    if-eqz v0, :cond_28

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    if-eqz v0, :cond_25

    .line 17170460
    .line 17170461
    const-string v3, "uid"

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    if-nez v0, :cond_26

    .line 17170468
    .line 17170469
    :cond_25
    move-object v0, v2

    .line 17170470
    :cond_26
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170471
    .line 17170472
    :cond_28
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->W:Z

    .line 17170473
    .line 17170474
    if-nez v0, :cond_70

    .line 17170475
    .line 17170476
    const-string v0, "key_is_from_feed_tab"

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 17170483
    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    if-eqz v3, :cond_3a

    .line 17170486
    .line 17170487
    check-cast v0, Ljava/lang/Boolean;

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v0, v4

    .line 17170491
    :goto_3b
    if-eqz v0, :cond_42

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->g:Z

    .line 17170500
    .line 17170501
    const-string v0, "open_guest_profile_page_from_pugc_or_community"

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_52

    .line 17170510
    .line 17170511
    check-cast v0, Ljava/lang/Boolean;

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v0, v4

    .line 17170515
    :goto_53
    if-eqz v0, :cond_5a

    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v0, 0x0

    .line 17170523
    :goto_5b
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->h:Z

    .line 17170524
    .line 17170525
    const-string v0, "just_saw_id"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    instance-of v0, p1, Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170534
    .line 17170535
    move-object v4, p1

    .line 17170536
    check-cast v4, Ljava/lang/String;

    .line 17170537
    .line 17170538
    :cond_6a
    if-nez v4, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v2, v4

    .line 17170542
    :goto_6e
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->j:Ljava/lang/String;

    .line 17170543
    .line 17170544
    :cond_70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_7d

    .line 17170549
    .line 17170550
    const-string v0, "is_simple_type"

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 p1, 0x0

    .line 17170558
    :goto_7e
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->i:Z

    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    if-eqz p1, :cond_8c

    .line 17170565
    .line 17170566
    const-string v0, "filter_option_header_type"

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    :cond_8c
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->o:I

    .line 17170573
    .line 17170574
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Y:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment$b;

    .line 17170575
    .line 17170576
    const-string v0, "action_skin_type_change"

    .line 17170577
    .line 17170578
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->e:Lis4/p3;

    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0}, Lis4/p3;->a(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 17170593
    .line 17170594
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a(Lih4/r;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, 0x7f0508e1

    .line 50855947
    move-object/from16 v4, p2

    .line 50855949
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855952
    move-result-object v1

    .line 50855953
    const v3, 0x7f1105ab

    .line 50855956
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855959
    move-result-object v3

    .line 50855960
    check-cast v3, Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 50855962
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 50855964
    const v3, 0x7f110202

    .line 50855967
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855970
    move-result-object v3

    .line 50855971
    check-cast v3, Landroid/widget/TextView;

    .line 50855973
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->t:Landroid/widget/TextView;

    .line 50855975
    const v3, 0x7f11203f

    .line 50855978
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855981
    move-result-object v3

    .line 50855982
    check-cast v3, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 50855984
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->u:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 50855986
    const v3, 0x7f112002

    .line 50855989
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855992
    move-result-object v3

    .line 50855993
    check-cast v3, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 50855995
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->v:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 50855997
    const v3, 0x7f111e68

    .line 50856000
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856003
    move-result-object v3

    .line 50856004
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856006
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856008
    const v3, 0x7f1138bf

    .line 50856011
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856014
    move-result-object v3

    .line 50856015
    check-cast v3, Landroid/widget/TextView;

    .line 50856017
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->q:Landroid/widget/TextView;

    .line 50856019
    const v3, 0x7f1101c8

    .line 50856022
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856025
    move-result-object v3

    .line 50856026
    check-cast v3, Landroid/widget/LinearLayout;

    .line 50856028
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 50856030
    const v3, 0x7f1139b8

    .line 50856033
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856036
    move-result-object v3

    .line 50856037
    check-cast v3, Landroid/widget/TextView;

    .line 50856039
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 50856041
    const v3, 0x7f113673

    .line 50856044
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856047
    move-result-object v3

    .line 50856048
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView;

    .line 50856050
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->y:Lcom/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView;

    .line 50856052
    const v3, 0x7f110206

    .line 50856055
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856058
    move-result-object v3

    .line 50856059
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->z:Landroid/view/View;

    .line 50856061
    const v3, 0x7f113662

    .line 50856064
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856067
    move-result-object v3

    .line 50856068
    check-cast v3, Landroid/widget/TextView;

    .line 50856070
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 50856072
    const v3, 0x7f113494

    .line 50856075
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856078
    move-result-object v3

    .line 50856079
    check-cast v3, Landroid/widget/TextView;

    .line 50856081
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->B:Landroid/widget/TextView;

    .line 50856083
    const v3, 0x7f1120e3

    .line 50856086
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856089
    move-result-object v3

    .line 50856090
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;

    .line 50856092
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->C:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;

    .line 50856094
    const v3, 0x7f11031d

    .line 50856097
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856100
    move-result-object v3

    .line 50856101
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;

    .line 50856103
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->S:Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;

    .line 50856105
    const v3, 0x7f1138f9

    .line 50856108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856111
    move-result-object v3

    .line 50856112
    check-cast v3, Landroid/widget/TextView;

    .line 50856114
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->D:Landroid/widget/TextView;

    .line 50856116
    const v3, 0x7f1122e3

    .line 50856119
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856122
    move-result-object v3

    .line 50856123
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->E:Landroid/view/View;

    .line 50856125
    const v4, 0x7f0207c4

    .line 50856128
    const v5, 0x7f0d001f

    .line 50856131
    const v6, 0x7f0d0067

    .line 50856134
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 50856137
    const v3, 0x7f111d4a

    .line 50856140
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856143
    move-result-object v3

    .line 50856144
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856146
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856148
    const v3, 0x7f112102

    .line 50856151
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856154
    move-result-object v7

    .line 50856155
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->G:Landroid/view/View;

    .line 50856157
    if-eqz v7, :cond_f4

    .line 50856159
    const/4 v8, 0x0

    .line 50856160
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856163
    move-result-object v3

    .line 50856164
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50856167
    move-result v3

    .line 50856168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856171
    move-result-object v9

    .line 50856172
    const/4 v10, 0x0

    .line 50856173
    const/4 v11, 0x0

    .line 50856174
    const/16 v12, 0xd

    .line 50856176
    const/4 v13, 0x0

    .line 50856177
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856180
    :cond_f4
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->G:Landroid/view/View;

    .line 50856182
    if-eqz v3, :cond_100

    .line 50856184
    new-instance v7, Lis4/m0;

    .line 50856186
    invoke-direct {v7}, Lis4/m0;-><init>()V

    .line 50856189
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856192
    :cond_100
    const v3, 0x7f1101aa

    .line 50856195
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856198
    move-result-object v7

    .line 50856199
    check-cast v7, Landroid/widget/ImageView;

    .line 50856201
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->H:Landroid/widget/ImageView;

    .line 50856203
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->H:Landroid/widget/ImageView;

    .line 50856205
    if-eqz v7, :cond_117

    .line 50856207
    new-instance v8, Lis4/n0;

    .line 50856209
    invoke-direct {v8, v0}, Lis4/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 50856212
    invoke-static {v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856215
    :cond_117
    const v7, 0x7f111d9b

    .line 50856218
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856221
    move-result-object v8

    .line 50856222
    check-cast v8, Landroid/widget/ImageView;

    .line 50856224
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->I:Landroid/widget/ImageView;

    .line 50856226
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->I:Landroid/widget/ImageView;

    .line 50856228
    if-eqz v8, :cond_12e

    .line 50856230
    new-instance v9, Lis4/o0;

    .line 50856232
    invoke-direct {v9, v0}, Lis4/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 50856235
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856238
    :cond_12e
    const v8, 0x7f111e5b

    .line 50856241
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856244
    move-result-object v9

    .line 50856245
    check-cast v9, Landroid/widget/ImageView;

    .line 50856247
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->J:Landroid/widget/ImageView;

    .line 50856249
    if-eqz v9, :cond_154

    .line 50856251
    invoke-static {v9}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856254
    move-result-object v9

    .line 50856255
    const-wide/16 v10, 0x1f4

    .line 50856257
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856259
    invoke-virtual {v9, v10, v11, v12}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856262
    move-result-object v9

    .line 50856263
    new-instance v10, Lis4/p0;

    .line 50856265
    invoke-direct {v10, v0}, Lis4/p0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 50856268
    new-instance v11, Lis4/q;

    .line 50856270
    invoke-direct {v11, v10}, Lis4/q;-><init>(Lis4/p0;)V

    .line 50856273
    invoke-virtual {v9, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856276
    :cond_154
    iget-boolean v9, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->i:Z

    .line 50856278
    if-eqz v9, :cond_174

    .line 50856280
    const v9, 0x7f1120ca

    .line 50856283
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856286
    move-result-object v10

    .line 50856287
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->M:Landroid/view/View;

    .line 50856289
    if-eqz v10, :cond_18f

    .line 50856291
    const/4 v11, 0x0

    .line 50856292
    iget v9, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->d:I

    .line 50856294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856297
    move-result-object v12

    .line 50856298
    const/4 v13, 0x0

    .line 50856299
    const/4 v14, 0x0

    .line 50856300
    const/16 v15, 0xd

    .line 50856302
    const/16 v16, 0x0

    .line 50856304
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856307
    goto :goto_18f

    .line 50856308
    :cond_174
    const v9, 0x7f1120c9

    .line 50856311
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856314
    move-result-object v10

    .line 50856315
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L:Landroid/view/View;

    .line 50856317
    if-eqz v10, :cond_18f

    .line 50856319
    const/4 v11, 0x0

    .line 50856320
    iget v9, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->d:I

    .line 50856322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856325
    move-result-object v12

    .line 50856326
    const/4 v13, 0x0

    .line 50856327
    const/4 v14, 0x0

    .line 50856328
    const/16 v15, 0xd

    .line 50856330
    const/16 v16, 0x0

    .line 50856332
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856335
    :cond_18f
    :goto_18f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856338
    const v9, 0x7f1120cc

    .line 50856341
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856344
    move-result-object v9

    .line 50856345
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856347
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856349
    if-eqz v9, :cond_1a7

    .line 50856351
    new-instance v10, Lis4/r;

    .line 50856353
    invoke-direct {v10, v0}, Lis4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 50856356
    invoke-virtual {v9, v10}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 50856359
    :cond_1a7
    const v9, 0x7f111ea5

    .line 50856362
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856365
    move-result-object v9

    .line 50856366
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856368
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856370
    const v9, 0x7f113956

    .line 50856373
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856376
    move-result-object v9

    .line 50856377
    check-cast v9, Landroid/widget/TextView;

    .line 50856379
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->O:Landroid/widget/TextView;

    .line 50856381
    const v9, 0x7f113955

    .line 50856384
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856387
    move-result-object v9

    .line 50856388
    check-cast v9, Landroid/widget/TextView;

    .line 50856390
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->P:Landroid/widget/TextView;

    .line 50856392
    invoke-static {v9, v4, v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 50856395
    const v4, 0x7f110f59

    .line 50856398
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856401
    move-result-object v4

    .line 50856402
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Q:Landroid/view/View;

    .line 50856404
    const v4, 0x7f111fcf

    .line 50856407
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856410
    move-result-object v4

    .line 50856411
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->R:Landroid/view/View;

    .line 50856413
    if-eqz v4, :cond_1e4

    .line 50856415
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->d:I

    .line 50856417
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50856420
    :cond_1e4
    const v4, 0x7f1123d3

    .line 50856423
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856426
    move-result-object v4

    .line 50856427
    check-cast v4, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856429
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->U:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856431
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->i:Z

    .line 50856433
    if-eqz v4, :cond_223

    .line 50856435
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->M:Landroid/view/View;

    .line 50856437
    if-eqz v4, :cond_1fa

    .line 50856439
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856442
    :cond_1fa
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L:Landroid/view/View;

    .line 50856444
    if-eqz v4, :cond_201

    .line 50856446
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856449
    :cond_201
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->I:Landroid/widget/ImageView;

    .line 50856451
    if-eqz v4, :cond_208

    .line 50856453
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856456
    :cond_208
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->P:Landroid/widget/TextView;

    .line 50856458
    if-eqz v4, :cond_20f

    .line 50856460
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856463
    :cond_20f
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856465
    if-eqz v4, :cond_231

    .line 50856467
    sget-object v5, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 50856469
    const/16 v6, 0x18

    .line 50856471
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 50856474
    move-result v9

    .line 50856475
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 50856478
    move-result v5

    .line 50856479
    invoke-static {v4, v9, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 50856482
    goto :goto_231

    .line 50856483
    :cond_223
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L:Landroid/view/View;

    .line 50856485
    if-eqz v4, :cond_22a

    .line 50856487
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856490
    :cond_22a
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->M:Landroid/view/View;

    .line 50856492
    if-eqz v4, :cond_231

    .line 50856494
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856497
    :cond_231
    :goto_231
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->H:Landroid/widget/ImageView;

    .line 50856499
    const v5, 0x7f0d0063

    .line 50856502
    const v6, 0x7f0d0026

    .line 50856505
    if-eqz v4, :cond_241

    .line 50856507
    const v9, 0x7f021c17

    .line 50856510
    invoke-static {v4, v9, v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 50856513
    :cond_241
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->I:Landroid/widget/ImageView;

    .line 50856515
    if-eqz v4, :cond_24b

    .line 50856517
    const v9, 0x7f021079

    .line 50856520
    invoke-static {v4, v9, v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 50856523
    :cond_24b
    const/4 v4, 0x3

    .line 50856524
    new-array v4, v4, [Ljava/lang/Integer;

    .line 50856526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856529
    move-result-object v3

    .line 50856530
    aput-object v3, v4, v2

    .line 50856532
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856535
    move-result-object v3

    .line 50856536
    const/4 v5, 0x1

    .line 50856537
    aput-object v3, v4, v5

    .line 50856539
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856542
    move-result-object v3

    .line 50856543
    const/4 v5, 0x2

    .line 50856544
    aput-object v3, v4, v5

    .line 50856546
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856549
    move-result-object v3

    .line 50856550
    const/4 v4, 0x0

    .line 50856551
    invoke-static {v1, v3, v4}, Lqv5/h;->n(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V

    .line 50856554
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->R:Landroid/view/View;

    .line 50856556
    if-eqz v3, :cond_271

    .line 50856558
    invoke-static {v3, v2, v4}, Lqv5/h;->a(Landroid/view/View;ZLjava/lang/Float;)V

    .line 50856561
    :cond_271
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L:Landroid/view/View;

    .line 50856563
    if-eqz v2, :cond_279

    .line 50856565
    const/4 v3, 0x6

    .line 50856566
    invoke-static {v2, v4, v3}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 50856569
    :cond_279
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, 0x7f0508e1

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p2

    .line 50855948
    .line 50855949
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v1

    .line 50855953
    const v3, 0x7f1105ab

    .line 50855954
    .line 50855955
    .line 50855956
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object v3

    .line 50855960
    check-cast v3, Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 50855961
    .line 50855962
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 50855963
    .line 50855964
    const v3, 0x7f110202

    .line 50855965
    .line 50855966
    .line 50855967
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v3

    .line 50855971
    check-cast v3, Landroid/widget/TextView;

    .line 50855972
    .line 50855973
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->t:Landroid/widget/TextView;

    .line 50855974
    .line 50855975
    const v3, 0x7f11203f

    .line 50855976
    .line 50855977
    .line 50855978
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v3

    .line 50855982
    check-cast v3, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 50855983
    .line 50855984
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->u:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 50855985
    .line 50855986
    const v3, 0x7f112002

    .line 50855987
    .line 50855988
    .line 50855989
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v3

    .line 50855993
    check-cast v3, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 50855994
    .line 50855995
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->v:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 50855996
    .line 50855997
    const v3, 0x7f111e68

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v3

    .line 50856004
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856005
    .line 50856006
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856007
    .line 50856008
    const v3, 0x7f1138bf

    .line 50856009
    .line 50856010
    .line 50856011
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v3

    .line 50856015
    check-cast v3, Landroid/widget/TextView;

    .line 50856016
    .line 50856017
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->q:Landroid/widget/TextView;

    .line 50856018
    .line 50856019
    const v3, 0x7f1101c8

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v3

    .line 50856026
    check-cast v3, Landroid/widget/LinearLayout;

    .line 50856027
    .line 50856028
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 50856029
    .line 50856030
    const v3, 0x7f1139b8

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v3

    .line 50856037
    check-cast v3, Landroid/widget/TextView;

    .line 50856038
    .line 50856039
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 50856040
    .line 50856041
    const v3, 0x7f113673

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v3

    .line 50856048
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView;

    .line 50856049
    .line 50856050
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->y:Lcom/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView;

    .line 50856051
    .line 50856052
    const v3, 0x7f110206

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v3

    .line 50856059
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->z:Landroid/view/View;

    .line 50856060
    .line 50856061
    const v3, 0x7f113662

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v3

    .line 50856068
    check-cast v3, Landroid/widget/TextView;

    .line 50856069
    .line 50856070
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 50856071
    .line 50856072
    const v3, 0x7f113494

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v3

    .line 50856079
    check-cast v3, Landroid/widget/TextView;

    .line 50856080
    .line 50856081
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->B:Landroid/widget/TextView;

    .line 50856082
    .line 50856083
    const v3, 0x7f1120e3

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v3

    .line 50856090
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;

    .line 50856091
    .line 50856092
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->C:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;

    .line 50856093
    .line 50856094
    const v3, 0x7f11031d

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v3

    .line 50856101
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;

    .line 50856102
    .line 50856103
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->S:Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;

    .line 50856104
    .line 50856105
    const v3, 0x7f1138f9

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v3

    .line 50856112
    check-cast v3, Landroid/widget/TextView;

    .line 50856113
    .line 50856114
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->D:Landroid/widget/TextView;

    .line 50856115
    .line 50856116
    const v3, 0x7f1122e3

    .line 50856117
    .line 50856118
    .line 50856119
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v3

    .line 50856123
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->E:Landroid/view/View;

    .line 50856124
    .line 50856125
    const v4, 0x7f0207c4

    .line 50856126
    .line 50856127
    .line 50856128
    const v5, 0x7f0d001f

    .line 50856129
    .line 50856130
    .line 50856131
    const v6, 0x7f0d0067

    .line 50856132
    .line 50856133
    .line 50856134
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 50856135
    .line 50856136
    .line 50856137
    const v3, 0x7f111d4a

    .line 50856138
    .line 50856139
    .line 50856140
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v3

    .line 50856144
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856145
    .line 50856146
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856147
    .line 50856148
    const v3, 0x7f112102

    .line 50856149
    .line 50856150
    .line 50856151
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v7

    .line 50856155
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->G:Landroid/view/View;

    .line 50856156
    .line 50856157
    if-eqz v7, :cond_f4

    .line 50856158
    .line 50856159
    const/4 v8, 0x0

    .line 50856160
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v3

    .line 50856164
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50856165
    .line 50856166
    .line 50856167
    move-result v3

    .line 50856168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v9

    .line 50856172
    const/4 v10, 0x0

    .line 50856173
    const/4 v11, 0x0

    .line 50856174
    const/16 v12, 0xd

    .line 50856175
    .line 50856176
    const/4 v13, 0x0

    .line 50856177
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856178
    .line 50856179
    .line 50856180
    :cond_f4
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->G:Landroid/view/View;

    .line 50856181
    .line 50856182
    if-eqz v3, :cond_100

    .line 50856183
    .line 50856184
    new-instance v7, Lis4/m0;

    .line 50856185
    .line 50856186
    invoke-direct {v7}, Lis4/m0;-><init>()V

    .line 50856187
    .line 50856188
    .line 50856189
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856190
    .line 50856191
    .line 50856192
    :cond_100
    const v3, 0x7f1101aa

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v7

    .line 50856199
    check-cast v7, Landroid/widget/ImageView;

    .line 50856200
    .line 50856201
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->H:Landroid/widget/ImageView;

    .line 50856202
    .line 50856203
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->H:Landroid/widget/ImageView;

    .line 50856204
    .line 50856205
    if-eqz v7, :cond_117

    .line 50856206
    .line 50856207
    new-instance v8, Lis4/n0;

    .line 50856208
    .line 50856209
    invoke-direct {v8, v0}, Lis4/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-static {v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856213
    .line 50856214
    .line 50856215
    :cond_117
    const v7, 0x7f111d9b

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v8

    .line 50856222
    check-cast v8, Landroid/widget/ImageView;

    .line 50856223
    .line 50856224
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->I:Landroid/widget/ImageView;

    .line 50856225
    .line 50856226
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->I:Landroid/widget/ImageView;

    .line 50856227
    .line 50856228
    if-eqz v8, :cond_12e

    .line 50856229
    .line 50856230
    new-instance v9, Lis4/o0;

    .line 50856231
    .line 50856232
    invoke-direct {v9, v0}, Lis4/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856236
    .line 50856237
    .line 50856238
    :cond_12e
    const v8, 0x7f111e5b

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v9

    .line 50856245
    check-cast v9, Landroid/widget/ImageView;

    .line 50856246
    .line 50856247
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->J:Landroid/widget/ImageView;

    .line 50856248
    .line 50856249
    if-eqz v9, :cond_154

    .line 50856250
    .line 50856251
    invoke-static {v9}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v9

    .line 50856255
    const-wide/16 v10, 0x1f4

    .line 50856256
    .line 50856257
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856258
    .line 50856259
    invoke-virtual {v9, v10, v11, v12}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v9

    .line 50856263
    new-instance v10, Lis4/p0;

    .line 50856264
    .line 50856265
    invoke-direct {v10, v0}, Lis4/p0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 50856266
    .line 50856267
    .line 50856268
    new-instance v11, Lis4/q;

    .line 50856269
    .line 50856270
    invoke-direct {v11, v10}, Lis4/q;-><init>(Lis4/p0;)V

    .line 50856271
    .line 50856272
    .line 50856273
    invoke-virtual {v9, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856274
    .line 50856275
    .line 50856276
    :cond_154
    iget-boolean v9, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->i:Z

    .line 50856277
    .line 50856278
    if-eqz v9, :cond_174

    .line 50856279
    .line 50856280
    const v9, 0x7f1120ca

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v10

    .line 50856287
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->M:Landroid/view/View;

    .line 50856288
    .line 50856289
    if-eqz v10, :cond_18f

    .line 50856290
    .line 50856291
    const/4 v11, 0x0

    .line 50856292
    iget v9, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->d:I

    .line 50856293
    .line 50856294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v12

    .line 50856298
    const/4 v13, 0x0

    .line 50856299
    const/4 v14, 0x0

    .line 50856300
    const/16 v15, 0xd

    .line 50856301
    .line 50856302
    const/16 v16, 0x0

    .line 50856303
    .line 50856304
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856305
    .line 50856306
    .line 50856307
    goto :goto_18f

    .line 50856308
    :cond_174
    const v9, 0x7f1120c9

    .line 50856309
    .line 50856310
    .line 50856311
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v10

    .line 50856315
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L:Landroid/view/View;

    .line 50856316
    .line 50856317
    if-eqz v10, :cond_18f

    .line 50856318
    .line 50856319
    const/4 v11, 0x0

    .line 50856320
    iget v9, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->d:I

    .line 50856321
    .line 50856322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v12

    .line 50856326
    const/4 v13, 0x0

    .line 50856327
    const/4 v14, 0x0

    .line 50856328
    const/16 v15, 0xd

    .line 50856329
    .line 50856330
    const/16 v16, 0x0

    .line 50856331
    .line 50856332
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856333
    .line 50856334
    .line 50856335
    :cond_18f
    :goto_18f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856336
    .line 50856337
    .line 50856338
    const v9, 0x7f1120cc

    .line 50856339
    .line 50856340
    .line 50856341
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v9

    .line 50856345
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856346
    .line 50856347
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856348
    .line 50856349
    if-eqz v9, :cond_1a7

    .line 50856350
    .line 50856351
    new-instance v10, Lis4/r;

    .line 50856352
    .line 50856353
    invoke-direct {v10, v0}, Lis4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-virtual {v9, v10}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 50856357
    .line 50856358
    .line 50856359
    :cond_1a7
    const v9, 0x7f111ea5

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v9

    .line 50856366
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856367
    .line 50856368
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856369
    .line 50856370
    const v9, 0x7f113956

    .line 50856371
    .line 50856372
    .line 50856373
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v9

    .line 50856377
    check-cast v9, Landroid/widget/TextView;

    .line 50856378
    .line 50856379
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->O:Landroid/widget/TextView;

    .line 50856380
    .line 50856381
    const v9, 0x7f113955

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v9

    .line 50856388
    check-cast v9, Landroid/widget/TextView;

    .line 50856389
    .line 50856390
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->P:Landroid/widget/TextView;

    .line 50856391
    .line 50856392
    invoke-static {v9, v4, v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 50856393
    .line 50856394
    .line 50856395
    const v4, 0x7f110f59

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v4

    .line 50856402
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Q:Landroid/view/View;

    .line 50856403
    .line 50856404
    const v4, 0x7f111fcf

    .line 50856405
    .line 50856406
    .line 50856407
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v4

    .line 50856411
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->R:Landroid/view/View;

    .line 50856412
    .line 50856413
    if-eqz v4, :cond_1e4

    .line 50856414
    .line 50856415
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->d:I

    .line 50856416
    .line 50856417
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50856418
    .line 50856419
    .line 50856420
    :cond_1e4
    const v4, 0x7f1123d3

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v4

    .line 50856427
    check-cast v4, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856428
    .line 50856429
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->U:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856430
    .line 50856431
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->i:Z

    .line 50856432
    .line 50856433
    if-eqz v4, :cond_223

    .line 50856434
    .line 50856435
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->M:Landroid/view/View;

    .line 50856436
    .line 50856437
    if-eqz v4, :cond_1fa

    .line 50856438
    .line 50856439
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856440
    .line 50856441
    .line 50856442
    :cond_1fa
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L:Landroid/view/View;

    .line 50856443
    .line 50856444
    if-eqz v4, :cond_201

    .line 50856445
    .line 50856446
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856447
    .line 50856448
    .line 50856449
    :cond_201
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->I:Landroid/widget/ImageView;

    .line 50856450
    .line 50856451
    if-eqz v4, :cond_208

    .line 50856452
    .line 50856453
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856454
    .line 50856455
    .line 50856456
    :cond_208
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->P:Landroid/widget/TextView;

    .line 50856457
    .line 50856458
    if-eqz v4, :cond_20f

    .line 50856459
    .line 50856460
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856461
    .line 50856462
    .line 50856463
    :cond_20f
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856464
    .line 50856465
    if-eqz v4, :cond_231

    .line 50856466
    .line 50856467
    sget-object v5, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 50856468
    .line 50856469
    const/16 v6, 0x18

    .line 50856470
    .line 50856471
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 50856472
    .line 50856473
    .line 50856474
    move-result v9

    .line 50856475
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 50856476
    .line 50856477
    .line 50856478
    move-result v5

    .line 50856479
    invoke-static {v4, v9, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 50856480
    .line 50856481
    .line 50856482
    goto :goto_231

    .line 50856483
    :cond_223
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L:Landroid/view/View;

    .line 50856484
    .line 50856485
    if-eqz v4, :cond_22a

    .line 50856486
    .line 50856487
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856488
    .line 50856489
    .line 50856490
    :cond_22a
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->M:Landroid/view/View;

    .line 50856491
    .line 50856492
    if-eqz v4, :cond_231

    .line 50856493
    .line 50856494
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856495
    .line 50856496
    .line 50856497
    :cond_231
    :goto_231
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->H:Landroid/widget/ImageView;

    .line 50856498
    .line 50856499
    const v5, 0x7f0d0063

    .line 50856500
    .line 50856501
    .line 50856502
    const v6, 0x7f0d0026

    .line 50856503
    .line 50856504
    .line 50856505
    if-eqz v4, :cond_241

    .line 50856506
    .line 50856507
    const v9, 0x7f021c17

    .line 50856508
    .line 50856509
    .line 50856510
    invoke-static {v4, v9, v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 50856511
    .line 50856512
    .line 50856513
    :cond_241
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->I:Landroid/widget/ImageView;

    .line 50856514
    .line 50856515
    if-eqz v4, :cond_24b

    .line 50856516
    .line 50856517
    const v9, 0x7f021079

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-static {v4, v9, v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 50856521
    .line 50856522
    .line 50856523
    :cond_24b
    const/4 v4, 0x3

    .line 50856524
    new-array v4, v4, [Ljava/lang/Integer;

    .line 50856525
    .line 50856526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v3

    .line 50856530
    aput-object v3, v4, v2

    .line 50856531
    .line 50856532
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v3

    .line 50856536
    const/4 v5, 0x1

    .line 50856537
    aput-object v3, v4, v5

    .line 50856538
    .line 50856539
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v3

    .line 50856543
    const/4 v5, 0x2

    .line 50856544
    aput-object v3, v4, v5

    .line 50856545
    .line 50856546
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v3

    .line 50856550
    const/4 v4, 0x0

    .line 50856551
    invoke-static {v1, v3, v4}, Lqv5/h;->n(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V

    .line 50856552
    .line 50856553
    .line 50856554
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->R:Landroid/view/View;

    .line 50856555
    .line 50856556
    if-eqz v3, :cond_271

    .line 50856557
    .line 50856558
    invoke-static {v3, v2, v4}, Lqv5/h;->a(Landroid/view/View;ZLjava/lang/Float;)V

    .line 50856559
    .line 50856560
    .line 50856561
    :cond_271
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L:Landroid/view/View;

    .line 50856562
    .line 50856563
    if-eqz v2, :cond_279

    .line 50856564
    .line 50856565
    const/4 v3, 0x6

    .line 50856566
    invoke-static {v2, v4, v3}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 50856567
    .line 50856568
    .line 50856569
    :cond_279
    return-object v1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Y:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment$b;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262152
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->d(Lih4/w;)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->k:Lio/reactivex/disposables/Disposable;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 262173
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->d(Lih4/r;)V

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Y:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment$b;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->d(Lih4/w;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->k:Lio/reactivex/disposables/Disposable;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 262172
    .line 262173
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->d(Lih4/r;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->b:Z

    .line 196613
    if-nez v0, :cond_14

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    iget-object v0, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 196625
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->vg()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->b:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_14

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 196616
    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    iget-object v0, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->vg()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->wg(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->wg(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->wg(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->wg(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->k:Lio/reactivex/disposables/Disposable;

    .line 33816585
    if-eqz p2, :cond_e

    .line 33816587
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33816590
    :cond_e
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->e:Lis4/p3;

    .line 33816592
    iget-object p2, p2, Lis4/p3;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33816594
    invoke-virtual {p2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 33816597
    move-result-object p2

    .line 33816598
    new-instance v0, Lis4/a0;

    .line 33816600
    invoke-direct {v0, p0, p1}, Lis4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Landroid/view/View;)V

    .line 33816603
    new-instance p1, Lis4/i0;

    .line 33816605
    invoke-direct {p1, v0}, Lis4/i0;-><init>(Lis4/a0;)V

    .line 33816608
    new-instance v0, Lis4/j0;

    .line 33816610
    invoke-direct {v0, p0}, Lis4/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 33816613
    new-instance v1, Lis4/k0;

    .line 33816615
    invoke-direct {v1, v0}, Lis4/k0;-><init>(Lis4/j0;)V

    .line 33816618
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816621
    move-result-object p1

    .line 33816622
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->k:Lio/reactivex/disposables/Disposable;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->k:Lio/reactivex/disposables/Disposable;

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_e

    .line 33816586
    .line 33816587
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->e:Lis4/p3;

    .line 33816591
    .line 33816592
    iget-object p2, p2, Lis4/p3;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    new-instance v0, Lis4/a0;

    .line 33816599
    .line 33816600
    invoke-direct {v0, p0, p1}, Lis4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Landroid/view/View;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p1, Lis4/i0;

    .line 33816604
    .line 33816605
    invoke-direct {p1, v0}, Lis4/i0;-><init>(Lis4/a0;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance v0, Lis4/j0;

    .line 33816609
    .line 33816610
    invoke-direct {v0, p0}, Lis4/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance v1, Lis4/k0;

    .line 33816614
    .line 33816615
    invoke-direct {v1, v0}, Lis4/k0;-><init>(Lis4/j0;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->k:Lio/reactivex/disposables/Disposable;

    .line 33816623
    .line 33816624
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->b:Z

    .line 196613
    if-nez v0, :cond_1b

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->ug()V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 196620
    if-eqz v0, :cond_1b

    .line 196622
    iget-object v1, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-static {v1, v2}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 196628
    iget-object v0, v0, Lis4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->onVisible()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->b:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_1b

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->ug()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1b

    .line 196621
    .line 196622
    iget-object v1, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-static {v1, v2}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, v0, Lis4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->onVisible()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final pg()Ljava/lang/String;
[MOD-CHANGED]
.method public final pg()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "enter_from"

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v3

    .line 262163
    if-nez v3, :cond_19

    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262176
    move-result-object v0

    .line 262177
    instance-of v1, v0, Ljava/lang/String;

    .line 262179
    if-eqz v1, :cond_28

    .line 262181
    move-object v2, v0

    .line 262182
    check-cast v2, Ljava/lang/String;

    .line 262184
    :cond_28
    if-nez v2, :cond_2c

    .line 262186
    const-string v2, ""

    .line 262188
    :cond_2c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final pg()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "enter_from"

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-nez v3, :cond_19

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    return-object v0

    .line 262169
    :cond_19
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    instance-of v1, v0, Ljava/lang/String;

    .line 262178
    .line 262179
    if-eqz v1, :cond_28

    .line 262180
    .line 262181
    move-object v2, v0

    .line 262182
    check-cast v2, Ljava/lang/String;

    .line 262183
    .line 262184
    :cond_28
    if-nez v2, :cond_2c

    .line 262185
    .line 262186
    const-string v2, ""

    .line 262187
    .line 262188
    :cond_2c
    return-object v2
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->O:Landroid/widget/TextView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327693
    if-eqz v2, :cond_12

    .line 327695
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    if-eqz v0, :cond_2a

    .line 327701
    const/4 v2, 0x2

    .line 327702
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 327704
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 327706
    const/16 v3, 0x8

    .line 327708
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 327711
    move-result v2

    .line 327712
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 327715
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->O:Landroid/widget/TextView;

    .line 327717
    if-eqz v2, :cond_2a

    .line 327719
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->P:Landroid/widget/TextView;

    .line 327724
    if-eqz v0, :cond_33

    .line 327726
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v0, v1

    .line 327732
    :goto_34
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327734
    if-eqz v2, :cond_3b

    .line 327736
    move-object v1, v0

    .line 327737
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327739
    :cond_3b
    if-eqz v1, :cond_4f

    .line 327741
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 327743
    const/16 v2, 0x14

    .line 327745
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 327748
    move-result v0

    .line 327749
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 327752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->P:Landroid/widget/TextView;

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->J:Landroid/widget/ImageView;

    .line 327761
    if-eqz v0, :cond_57

    .line 327763
    const/4 v1, 0x0

    .line 327764
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->O:Landroid/widget/TextView;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327692
    .line 327693
    if-eqz v2, :cond_12

    .line 327694
    .line 327695
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    if-eqz v0, :cond_2a

    .line 327700
    .line 327701
    const/4 v2, 0x2

    .line 327702
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 327703
    .line 327704
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 327705
    .line 327706
    const/16 v3, 0x8

    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->O:Landroid/widget/TextView;

    .line 327716
    .line 327717
    if-eqz v2, :cond_2a

    .line 327718
    .line 327719
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->P:Landroid/widget/TextView;

    .line 327723
    .line 327724
    if-eqz v0, :cond_33

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v0, v1

    .line 327732
    :goto_34
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327733
    .line 327734
    if-eqz v2, :cond_3b

    .line 327735
    .line 327736
    move-object v1, v0

    .line 327737
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327738
    .line 327739
    :cond_3b
    if-eqz v1, :cond_4f

    .line 327740
    .line 327741
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 327742
    .line 327743
    const/16 v2, 0x14

    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->P:Landroid/widget/TextView;

    .line 327753
    .line 327754
    if-eqz v0, :cond_4f

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->J:Landroid/widget/ImageView;

    .line 327760
    .line 327761
    if-eqz v0, :cond_57

    .line 327762
    .line 327763
    const/4 v1, 0x0

    .line 327764
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


.method public final rg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final rg(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_17

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v1, "deliver"

    .line 17104913
    const-string v2, "showBigAvatar userAvatar is empty"

    .line 17104915
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->i:Z

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104928
    :goto_20
    move-object v3, v0

    .line 17104929
    if-nez v3, :cond_24

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17104935
    move-result v0

    .line 17104936
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17104939
    move-result v2

    .line 17104940
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17104943
    move-result v0

    .line 17104944
    int-to-float v0, v0

    .line 17104945
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    float-to-int v4, v0

    .line 17104949
    div-int/lit8 v6, v4, 0x2

    .line 17104951
    const/4 v7, 0x0

    .line 17104952
    move-object v4, p1

    .line 17104953
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->obtainImageData(Landroid/view/View;Ljava/lang/String;IILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17104960
    move-result v2

    .line 17104961
    sub-float/2addr v2, v0

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getX()F

    .line 17104965
    move-result v3

    .line 17104966
    add-float/2addr v2, v3

    .line 17104967
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/preview/ImageData;->setX(F)V

    .line 17104970
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/preview/ImageData;->setWidth(F)V

    .line 17104973
    new-instance v7, Ljava/util/ArrayList;

    .line 17104975
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17104978
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104981
    new-instance v10, Landroid/os/Bundle;

    .line 17104983
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17104986
    const-string p1, "enable_collect"

    .line 17104988
    invoke-virtual {v10, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104991
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104993
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17105000
    move-result-object v4

    .line 17105001
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17105004
    move-result-object v5

    .line 17105005
    const/4 v6, 0x0

    .line 17105006
    const/4 v8, 0x0

    .line 17105007
    const/4 v9, 0x0

    .line 17105008
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_17

    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v1, "deliver"

    .line 17104912
    .line 17104913
    const-string v2, "showBigAvatar userAvatar is empty"

    .line 17104914
    .line 17104915
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->i:Z

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104927
    .line 17104928
    :goto_20
    move-object v3, v0

    .line 17104929
    if-nez v3, :cond_24

    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    int-to-float v0, v0

    .line 17104945
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17104946
    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    float-to-int v4, v0

    .line 17104949
    div-int/lit8 v6, v4, 0x2

    .line 17104950
    .line 17104951
    const/4 v7, 0x0

    .line 17104952
    move-object v4, p1

    .line 17104953
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->obtainImageData(Landroid/view/View;Ljava/lang/String;IILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    sub-float/2addr v2, v0

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getX()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    add-float/2addr v2, v3

    .line 17104967
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/preview/ImageData;->setX(F)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/preview/ImageData;->setWidth(F)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v7, Ljava/util/ArrayList;

    .line 17104974
    .line 17104975
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v10, Landroid/os/Bundle;

    .line 17104982
    .line 17104983
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    const-string p1, "enable_collect"

    .line 17104987
    .line 17104988
    invoke-virtual {v10, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104992
    .line 17104993
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v4

    .line 17105001
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v5

    .line 17105005
    const/4 v6, 0x0

    .line 17105006
    const/4 v8, 0x0

    .line 17105007
    const/4 v9, 0x0

    .line 17105008
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


.method public final sg(Z)V
[MOD-CHANGED]
.method public final sg(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Q:Landroid/view/View;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/high16 v1, 0x41200000    # 10.0f

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz p1, :cond_d

    .line 17104906
    const/high16 v3, 0x41200000    # 10.0f

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-eqz p1, :cond_11

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    :cond_11
    const/4 v4, 0x2

    .line 17104914
    new-array v5, v4, [F

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    aput v3, v5, v6

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    aput v1, v5, v3

    .line 17104922
    const-string v1, "translationY"

    .line 17104924
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104927
    move-result-object v1

    .line 17104928
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104930
    if-eqz p1, :cond_26

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104936
    :goto_28
    if-eqz p1, :cond_2c

    .line 17104938
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104940
    :cond_2c
    new-array p1, v4, [F

    .line 17104942
    aput v7, p1, v6

    .line 17104944
    aput v2, p1, v3

    .line 17104946
    const-string v2, "alpha"

    .line 17104948
    invoke-static {v0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v0, Ljava/util/ArrayList;

    .line 17104954
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104957
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104960
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104963
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104969
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104971
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104974
    const-wide/16 v1, 0xc8

    .line 17104976
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104982
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Q:Landroid/view/View;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/high16 v1, 0x41200000    # 10.0f

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz p1, :cond_d

    .line 17104905
    .line 17104906
    const/high16 v3, 0x41200000    # 10.0f

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-eqz p1, :cond_11

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    :cond_11
    const/4 v4, 0x2

    .line 17104914
    new-array v5, v4, [F

    .line 17104915
    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    aput v3, v5, v6

    .line 17104918
    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    aput v1, v5, v3

    .line 17104921
    .line 17104922
    const-string v1, "translationY"

    .line 17104923
    .line 17104924
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_26

    .line 17104931
    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104935
    .line 17104936
    :goto_28
    if-eqz p1, :cond_2c

    .line 17104937
    .line 17104938
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104939
    .line 17104940
    :cond_2c
    new-array p1, v4, [F

    .line 17104941
    .line 17104942
    aput v7, p1, v6

    .line 17104943
    .line 17104944
    aput v2, p1, v3

    .line 17104945
    .line 17104946
    const-string v2, "alpha"

    .line 17104947
    .line 17104948
    invoke-static {v0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v0, Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104970
    .line 17104971
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    const-wide/16 v1, 0xc8

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final tg()V
[MOD-CHANGED]
.method public final tg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327685
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    move-object v0, v1

    .line 327689
    :goto_9
    const/4 v2, 0x0

    .line 327690
    if-nez v0, :cond_1c

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    new-array v1, v2, [Ljava/lang/Object;

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v2, "deliver"

    .line 327702
    const-string v3, "subscribeOrCancel ugcUser is null"

    .line 327704
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 327710
    if-eqz v3, :cond_2c

    .line 327712
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327714
    if-eqz v3, :cond_2c

    .line 327716
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 327719
    move-result v1

    .line 327720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v1

    .line 327724
    :cond_2c
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->e:Lis4/p3;

    .line 327726
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 327728
    const-string v4, ""

    .line 327730
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327741
    new-instance v5, Lis4/l3;

    .line 327743
    invoke-direct {v5, v3, v0, v1}, Lis4/l3;-><init>(Lis4/p3;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327746
    invoke-interface {v2, v4, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 327686
    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    move-object v0, v1

    .line 327689
    :goto_9
    const/4 v2, 0x0

    .line 327690
    if-nez v0, :cond_1c

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    .line 327694
    new-array v1, v2, [Ljava/lang/Object;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v2, "deliver"

    .line 327701
    .line 327702
    const-string v3, "subscribeOrCancel ugcUser is null"

    .line 327703
    .line 327704
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 327709
    .line 327710
    if-eqz v3, :cond_2c

    .line 327711
    .line 327712
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327713
    .line 327714
    if-eqz v3, :cond_2c

    .line 327715
    .line 327716
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    :cond_2c
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->e:Lis4/p3;

    .line 327725
    .line 327726
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 327727
    .line 327728
    const-string v4, ""

    .line 327729
    .line 327730
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327740
    .line 327741
    new-instance v5, Lis4/l3;

    .line 327742
    .line 327743
    invoke-direct {v5, v3, v0, v1}, Lis4/l3;-><init>(Lis4/p3;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v2, v4, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
[MOD-CHANGED]
.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17170438
    const-string v2, "deliver"

    .line 17170440
    if-nez v1, :cond_18

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    move-result-object p1

    .line 17170450
    const-string v1, "onRelationChange newRelationType is null"

    .line 17170452
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170458
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170460
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    move-result p1

    .line 17170464
    if-nez p1, :cond_30

    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170468
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    move-result-object p1

    .line 17170474
    const-string v1, "onRelationChange not current user, ignore"

    .line 17170476
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    return-void

    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17170482
    if-eqz p1, :cond_46

    .line 17170484
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170486
    if-eqz p1, :cond_46

    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17170490
    if-eqz p1, :cond_46

    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170495
    move-result v0

    .line 17170496
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170499
    move-result-object v0

    .line 17170500
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170502
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->D:Landroid/widget/TextView;

    .line 17170504
    invoke-static {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->yg(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17170507
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->P:Landroid/widget/TextView;

    .line 17170509
    invoke-static {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->yg(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->C:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;

    .line 17170514
    if-eqz p1, :cond_8d

    .line 17170516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170519
    move-result v0

    .line 17170520
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170522
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17170525
    move-result v1

    .line 17170526
    if-eq v0, v1, :cond_81

    .line 17170528
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170530
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17170533
    move-result v1

    .line 17170534
    if-ne v0, v1, :cond_69

    .line 17170536
    goto :goto_81

    .line 17170537
    :cond_69
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17170542
    move-result v1

    .line 17170543
    if-eq v0, v1, :cond_79

    .line 17170545
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170547
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17170550
    move-result v1

    .line 17170551
    if-ne v0, v1, :cond_88

    .line 17170553
    :cond_79
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->j:J

    .line 17170555
    const-wide/16 v2, -0x1

    .line 17170557
    add-long/2addr v0, v2

    .line 17170558
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->j:J

    .line 17170560
    goto :goto_88

    .line 17170561
    :cond_81
    :goto_81
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->j:J

    .line 17170563
    const-wide/16 v2, 0x1

    .line 17170565
    add-long/2addr v0, v2

    .line 17170566
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->j:J

    .line 17170568
    :cond_88
    :goto_88
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->j:J

    .line 17170570
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->a(J)V

    .line 17170573
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    const-string v2, "deliver"

    .line 17170439
    .line 17170440
    if-nez v1, :cond_18

    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    const-string v1, "onRelationChange newRelationType is null"

    .line 17170451
    .line 17170452
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-nez p1, :cond_30

    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170467
    .line 17170468
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    const-string v1, "onRelationChange not current user, ignore"

    .line 17170475
    .line 17170476
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    return-void

    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_46

    .line 17170483
    .line 17170484
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170485
    .line 17170486
    if-eqz p1, :cond_46

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_46

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170501
    .line 17170502
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->D:Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    invoke-static {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->yg(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->P:Landroid/widget/TextView;

    .line 17170508
    .line 17170509
    invoke-static {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->yg(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->C:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_8d

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eq v0, v1, :cond_81

    .line 17170527
    .line 17170528
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-ne v0, v1, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_81

    .line 17170537
    :cond_69
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    if-eq v0, v1, :cond_79

    .line 17170544
    .line 17170545
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-ne v0, v1, :cond_88

    .line 17170552
    .line 17170553
    :cond_79
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->j:J

    .line 17170554
    .line 17170555
    const-wide/16 v2, -0x1

    .line 17170556
    .line 17170557
    add-long/2addr v0, v2

    .line 17170558
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->j:J

    .line 17170559
    .line 17170560
    goto :goto_88

    .line 17170561
    :cond_81
    :goto_81
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->j:J

    .line 17170562
    .line 17170563
    const-wide/16 v2, 0x1

    .line 17170564
    .line 17170565
    add-long/2addr v0, v2

    .line 17170566
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->j:J

    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->j:J

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->a(J)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    return-void
.end method


.method public final ug()V
[MOD-CHANGED]
.method public final ug()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 327682
    if-eqz v0, :cond_7b

    .line 327684
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Z:J

    .line 327686
    const-wide/16 v2, 0x0

    .line 327688
    cmp-long v4, v0, v2

    .line 327690
    if-nez v4, :cond_7b

    .line 327692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    move-result-wide v0

    .line 327696
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Z:J

    .line 327698
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327701
    move-result-object v0

    .line 327702
    const/4 v1, 0x0

    .line 327703
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v2, ""

    .line 327709
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 327714
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327717
    move-result v3

    .line 327718
    if-lez v3, :cond_2a

    .line 327720
    const/4 v3, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v3, 0x0

    .line 327723
    :goto_2b
    if-eqz v3, :cond_34

    .line 327725
    const-string v3, "profile_user_id"

    .line 327727
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327732
    :cond_34
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->n:Ljava/lang/String;

    .line 327734
    if-eqz v3, :cond_3c

    .line 327736
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327739
    goto :goto_4d

    .line 327740
    :cond_3c
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->m:Lqs4/d;

    .line 327742
    if-eqz v3, :cond_46

    .line 327744
    invoke-virtual {v3}, Lqs4/d;->a()Ljava/lang/String;

    .line 327747
    move-result-object v3

    .line 327748
    if-nez v3, :cond_48

    .line 327750
    :cond_46
    const-string v3, "user"

    .line 327752
    :cond_48
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->n:Ljava/lang/String;

    .line 327754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327757
    :goto_4d
    const-string v4, "profile_type"

    .line 327759
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327762
    const-string v3, "enter_from"

    .line 327764
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->pg()Ljava/lang/String;

    .line 327767
    move-result-object v5

    .line 327768
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327771
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->m:Lqs4/d;

    .line 327773
    if-eqz v3, :cond_67

    .line 327775
    invoke-virtual {v3}, Lqs4/d;->a()Ljava/lang/String;

    .line 327778
    move-result-object v3

    .line 327779
    if-nez v3, :cond_66

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    move-object v2, v3

    .line 327783
    :cond_67
    :goto_67
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327786
    sget-object v2, Lis4/r3;->a:Lis4/r3;

    .line 327788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327791
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327794
    const-string v1, "enter_profile_page"

    .line 327796
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327799
    move-result-object v0

    .line 327800
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 327803
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7b

    .line 327683
    .line 327684
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Z:J

    .line 327685
    .line 327686
    const-wide/16 v2, 0x0

    .line 327687
    .line 327688
    cmp-long v4, v0, v2

    .line 327689
    .line 327690
    if-nez v4, :cond_7b

    .line 327691
    .line 327692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v0

    .line 327696
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Z:J

    .line 327697
    .line 327698
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const/4 v1, 0x0

    .line 327703
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v2, ""

    .line 327708
    .line 327709
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-lez v3, :cond_2a

    .line 327719
    .line 327720
    const/4 v3, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v3, 0x0

    .line 327723
    :goto_2b
    if-eqz v3, :cond_34

    .line 327724
    .line 327725
    const-string v3, "profile_user_id"

    .line 327726
    .line 327727
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->n:Ljava/lang/String;

    .line 327733
    .line 327734
    if-eqz v3, :cond_3c

    .line 327735
    .line 327736
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_4d

    .line 327740
    :cond_3c
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->m:Lqs4/d;

    .line 327741
    .line 327742
    if-eqz v3, :cond_46

    .line 327743
    .line 327744
    invoke-virtual {v3}, Lqs4/d;->a()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    if-nez v3, :cond_48

    .line 327749
    .line 327750
    :cond_46
    const-string v3, "user"

    .line 327751
    .line 327752
    :cond_48
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->n:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    const-string v4, "profile_type"

    .line 327758
    .line 327759
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327760
    .line 327761
    .line 327762
    const-string v3, "enter_from"

    .line 327763
    .line 327764
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->pg()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v5

    .line 327768
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327769
    .line 327770
    .line 327771
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->m:Lqs4/d;

    .line 327772
    .line 327773
    if-eqz v3, :cond_67

    .line 327774
    .line 327775
    invoke-virtual {v3}, Lqs4/d;->a()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v3

    .line 327779
    if-nez v3, :cond_66

    .line 327780
    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    move-object v2, v3

    .line 327783
    :cond_67
    :goto_67
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327784
    .line 327785
    .line 327786
    sget-object v2, Lis4/r3;->a:Lis4/r3;

    .line 327787
    .line 327788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327789
    .line 327790
    .line 327791
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327792
    .line 327793
    .line 327794
    const-string v1, "enter_profile_page"

    .line 327795
    .line 327796
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    return-void
.end method


.method public final vg()V
[MOD-CHANGED]
.method public final vg()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 327682
    if-eqz v0, :cond_7a

    .line 327684
    sget-object v0, Lis4/r3;->a:Lis4/r3;

    .line 327686
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Z:J

    .line 327688
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327691
    move-result-object v3

    .line 327692
    const-string v4, "enter_from"

    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->pg()Ljava/lang/String;

    .line 327697
    move-result-object v5

    .line 327698
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327701
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->m:Lqs4/d;

    .line 327703
    const-string v5, ""

    .line 327705
    if-eqz v4, :cond_21

    .line 327707
    invoke-virtual {v4}, Lqs4/d;->a()Ljava/lang/String;

    .line 327710
    move-result-object v4

    .line 327711
    if-nez v4, :cond_22

    .line 327713
    :cond_21
    move-object v4, v5

    .line 327714
    :cond_22
    const-string v6, "profile_type"

    .line 327716
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327719
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 327721
    if-eqz v4, :cond_4a

    .line 327723
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 327725
    if-eqz v4, :cond_4a

    .line 327727
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 327729
    if-eqz v4, :cond_4a

    .line 327731
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 327733
    if-eqz v4, :cond_4a

    .line 327735
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327738
    move-result-object v4

    .line 327739
    check-cast v4, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 327741
    if-eqz v4, :cond_4a

    .line 327743
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/AvatarDecoration;->iD:J

    .line 327745
    const-string v4, "decoration_id"

    .line 327747
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327750
    move-result-object v6

    .line 327751
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327754
    :cond_4a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    const/4 v0, 0x0

    .line 327763
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327766
    const-wide/16 v4, 0x0

    .line 327768
    cmp-long v0, v1, v4

    .line 327770
    if-lez v0, :cond_78

    .line 327772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327775
    move-result-wide v6

    .line 327776
    sub-long/2addr v6, v1

    .line 327777
    new-instance v0, Ljava/util/HashMap;

    .line 327779
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327782
    move-result-object v1

    .line 327783
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 327786
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327789
    move-result-object v1

    .line 327790
    const-string v2, "stay_time"

    .line 327792
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327795
    const-string v1, "stay_profile_page"

    .line 327797
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 327800
    :cond_78
    iput-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Z:J

    .line 327802
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7a

    .line 327683
    .line 327684
    sget-object v0, Lis4/r3;->a:Lis4/r3;

    .line 327685
    .line 327686
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Z:J

    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    const-string v4, "enter_from"

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->pg()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v5

    .line 327698
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327699
    .line 327700
    .line 327701
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->m:Lqs4/d;

    .line 327702
    .line 327703
    const-string v5, ""

    .line 327704
    .line 327705
    if-eqz v4, :cond_21

    .line 327706
    .line 327707
    invoke-virtual {v4}, Lqs4/d;->a()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    if-nez v4, :cond_22

    .line 327712
    .line 327713
    :cond_21
    move-object v4, v5

    .line 327714
    :cond_22
    const-string v6, "profile_type"

    .line 327715
    .line 327716
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327717
    .line 327718
    .line 327719
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 327720
    .line 327721
    if-eqz v4, :cond_4a

    .line 327722
    .line 327723
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 327724
    .line 327725
    if-eqz v4, :cond_4a

    .line 327726
    .line 327727
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 327728
    .line 327729
    if-eqz v4, :cond_4a

    .line 327730
    .line 327731
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 327732
    .line 327733
    if-eqz v4, :cond_4a

    .line 327734
    .line 327735
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    check-cast v4, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 327740
    .line 327741
    if-eqz v4, :cond_4a

    .line 327742
    .line 327743
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/AvatarDecoration;->iD:J

    .line 327744
    .line 327745
    const-string v4, "decoration_id"

    .line 327746
    .line 327747
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v6

    .line 327751
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    .line 327756
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    const/4 v0, 0x0

    .line 327763
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327764
    .line 327765
    .line 327766
    const-wide/16 v4, 0x0

    .line 327767
    .line 327768
    cmp-long v0, v1, v4

    .line 327769
    .line 327770
    if-lez v0, :cond_78

    .line 327771
    .line 327772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327773
    .line 327774
    .line 327775
    move-result-wide v6

    .line 327776
    sub-long/2addr v6, v1

    .line 327777
    new-instance v0, Ljava/util/HashMap;

    .line 327778
    .line 327779
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    const-string v2, "stay_time"

    .line 327791
    .line 327792
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327793
    .line 327794
    .line 327795
    const-string v1, "stay_profile_page"

    .line 327796
    .line 327797
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    iput-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Z:J

    .line 327801
    .line 327802
    :cond_7a
    return-void
.end method


.method public final wg(Z)V
[MOD-CHANGED]
.method public final wg(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104898
    if-eqz v0, :cond_15

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_15

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17104908
    if-eqz v0, :cond_15

    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 17104912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104915
    move-result-object v0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v2, "updateAvatarLiveAnimate playAnimation:"

    .line 17104922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v2, " currentState:"

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104943
    const-string v3, "deliver"

    .line 17104945
    const-string v4, "SeriesGuestProfileFragment"

    .line 17104947
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_4f

    .line 17104960
    if-nez v0, :cond_43

    .line 17104962
    goto :goto_4f

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104965
    if-eqz v0, :cond_4f

    .line 17104967
    new-instance v1, Lis4/p;

    .line 17104969
    invoke-direct {v1, p1}, Lis4/p;-><init>(Z)V

    .line 17104972
    invoke-virtual {v0, v1}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_15

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_15

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_15

    .line 17104909
    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 17104911
    .line 17104912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v2, "updateAvatarLiveAnimate playAnimation:"

    .line 17104921
    .line 17104922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, " currentState:"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    const-string v3, "deliver"

    .line 17104944
    .line 17104945
    const-string v4, "SeriesGuestProfileFragment"

    .line 17104946
    .line 17104947
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_4f

    .line 17104959
    .line 17104960
    if-nez v0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_4f

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4f

    .line 17104966
    .line 17104967
    new-instance v1, Lis4/p;

    .line 17104968
    .line 17104969
    invoke-direct {v1, p1}, Lis4/p;-><init>(Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final xg()V
[MOD-CHANGED]
.method public final xg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_3e

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserProfileData;->bgCovers:Ljava/util/List;

    .line 327689
    if-eqz v0, :cond_3e

    .line 327691
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327694
    move-result v3

    .line 327695
    const/4 v4, 0x2

    .line 327696
    if-ge v3, v4, :cond_20

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    new-array v2, v2, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v3, "bindProfileData bg covers less than 2"

    .line 327708
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    goto :goto_4b

    .line 327712
    :cond_20
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_2c

    .line 327718
    const/4 v1, 0x1

    .line 327719
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327722
    move-result-object v0

    .line 327723
    goto :goto_30

    .line 327724
    :cond_2c
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    :goto_30
    check-cast v0, Ljava/lang/String;

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327732
    new-instance v2, Lis4/r0;

    .line 327734
    invoke-direct {v2, p0}, Lis4/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 327737
    const/4 v3, 0x0

    .line 327738
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 327741
    goto :goto_4b

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327744
    new-array v2, v2, [Ljava/lang/Object;

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    const-string v3, "bindProfileData bgCovers is null"

    .line 327752
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_3e

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserProfileData;->bgCovers:Ljava/util/List;

    .line 327688
    .line 327689
    if-eqz v0, :cond_3e

    .line 327690
    .line 327691
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    const/4 v4, 0x2

    .line 327696
    if-ge v3, v4, :cond_20

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    .line 327700
    new-array v2, v2, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v3, "bindProfileData bg covers less than 2"

    .line 327707
    .line 327708
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_4b

    .line 327712
    :cond_20
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_2c

    .line 327717
    .line 327718
    const/4 v1, 0x1

    .line 327719
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    goto :goto_30

    .line 327724
    :cond_2c
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    :goto_30
    check-cast v0, Ljava/lang/String;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327731
    .line 327732
    new-instance v2, Lis4/r0;

    .line 327733
    .line 327734
    invoke-direct {v2, p0}, Lis4/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 327735
    .line 327736
    .line 327737
    const/4 v3, 0x0

    .line 327738
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_4b

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327743
    .line 327744
    new-array v2, v2, [Ljava/lang/Object;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const-string v3, "bindProfileData bgCovers is null"

    .line 327751
    .line 327752
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    return-void
.end method


