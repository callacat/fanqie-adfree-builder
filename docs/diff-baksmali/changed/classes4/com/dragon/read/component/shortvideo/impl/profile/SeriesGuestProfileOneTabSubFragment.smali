## classes4/com/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment.smali
# added=0 removed=0 changed=28

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;-><init>(I)V

    .line 196612
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const-string v1, "SeriesGuestProfileOneTabFragment"

    .line 196616
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    new-instance v0, Lis4/w2;

    .line 196623
    invoke-direct {v0}, Lis4/w2;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 196628
    new-instance v0, Lis4/y2;

    .line 196630
    invoke-direct {v0}, Lis4/y2;-><init>()V

    .line 196633
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196636
    move-result-object v0

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->E:Lkotlin/Lazy;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;-><init>(I)V

    .line 196610
    .line 196611
    .line 196612
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    const-string v1, "SeriesGuestProfileOneTabFragment"

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    .line 196621
    new-instance v0, Lis4/w2;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lis4/w2;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 196627
    .line 196628
    new-instance v0, Lis4/y2;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lis4/y2;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->E:Lkotlin/Lazy;

    .line 196638
    .line 196639
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/16 v0, 0x96

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262158
    move-result v0

    .line 262159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v3

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/16 v6, 0xd

    .line 262167
    const/4 v7, 0x0

    .line 262168
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "special_value_0"

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/16 v0, 0x96

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/16 v6, 0xd

    .line 262166
    .line 262167
    const/4 v7, 0x0

    .line 262168
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "special_value_0"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final Bg()Z
[MOD-CHANGED]
.method public final Bg()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 131076
    invoke-virtual {v0, v1}, Lis4/w2;->f(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final Bg()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lis4/w2;->f(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0
.end method


.method public final Da(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final Da(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->Og()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Da(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->Og()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final Dg()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
[MOD-CHANGED]
.method public final Dg()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 327682
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-ne v0, v1, :cond_28

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 327689
    iget-object v0, v0, Lis4/w2;->d:Landroid/os/Bundle;

    .line 327691
    if-eqz v0, :cond_14

    .line 327693
    const-string v1, "celebrity_works_tab_type"

    .line 327695
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    const-string v1, "one_col"

    .line 327703
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_28

    .line 327709
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327711
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v1

    .line 327715
    const/4 v3, 0x0

    .line 327716
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 327719
    return-object v0

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 327722
    invoke-virtual {v0}, Lis4/w2;->h()Z

    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_4d

    .line 327728
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 327730
    invoke-virtual {v0}, Lis4/w2;->c()Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_39

    .line 327736
    goto :goto_4d

    .line 327737
    :cond_39
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    iget v0, v0, Lqv5/i;->c:I

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x3

    .line 327747
    :goto_43
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327749
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 327756
    return-object v1

    .line 327757
    :cond_4d
    :goto_4d
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_56

    .line 327763
    iget v0, v0, Lqv5/i;->d:I

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v0, 0x2

    .line 327767
    :goto_57
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327769
    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 327772
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Dg()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-ne v0, v1, :cond_28

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 327688
    .line 327689
    iget-object v0, v0, Lis4/w2;->d:Landroid/os/Bundle;

    .line 327690
    .line 327691
    if-eqz v0, :cond_14

    .line 327692
    .line 327693
    const-string v1, "celebrity_works_tab_type"

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    const-string v1, "one_col"

    .line 327702
    .line 327703
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_28

    .line 327708
    .line 327709
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const/4 v3, 0x0

    .line 327716
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 327717
    .line 327718
    .line 327719
    return-object v0

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lis4/w2;->h()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_4d

    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lis4/w2;->c()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_39

    .line 327735
    .line 327736
    goto :goto_4d

    .line 327737
    :cond_39
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    iget v0, v0, Lqv5/i;->c:I

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x3

    .line 327747
    :goto_43
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327748
    .line 327749
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 327754
    .line 327755
    .line 327756
    return-object v1

    .line 327757
    :cond_4d
    :goto_4d
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_56

    .line 327762
    .line 327763
    iget v0, v0, Lqv5/i;->d:I

    .line 327764
    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v0, 0x2

    .line 327767
    :goto_57
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327768
    .line 327769
    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 327770
    .line 327771
    .line 327772
    return-object v1
.end method


.method public final Eg(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final Eg(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    move-result-wide v1

    .line 17170440
    sget-object v3, Lis4/s3;->a:Lis4/s3;

    .line 17170442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    sget-wide v3, Lis4/s3;->b:J

    .line 17170447
    sub-long/2addr v1, v3

    .line 17170448
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->tg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170462
    instance-of v3, p1, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;

    .line 17170464
    const-string v4, "status"

    .line 17170466
    if-eqz v3, :cond_5a

    .line 17170468
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->Og()V

    .line 17170471
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170474
    move-result p1

    .line 17170475
    if-eqz p1, :cond_38

    .line 17170477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v0, ""

    .line 17170483
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170485
    invoke-static {p1, v0, v1, v2, v3}, Lis4/s3;->a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17170488
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->D:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170490
    if-eqz p1, :cond_bf

    .line 17170492
    const/4 v0, 0x1

    .line 17170493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170500
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170503
    move-result-object v0

    .line 17170504
    if-eqz v0, :cond_55

    .line 17170506
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170509
    move-result-object v0

    .line 17170510
    if-eqz v0, :cond_55

    .line 17170512
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170515
    move-result-object v0

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v0, 0x0

    .line 17170518
    :goto_56
    invoke-static {p1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->secondDraw(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V

    .line 17170521
    goto :goto_bf

    .line 17170522
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170529
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170531
    const/4 v3, -0x1

    .line 17170532
    if-eqz v0, :cond_6e

    .line 17170534
    move-object v0, p1

    .line 17170535
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170537
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170540
    move-result v0

    .line 17170541
    goto :goto_79

    .line 17170542
    :cond_6e
    instance-of v0, p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170544
    if-eqz v0, :cond_78

    .line 17170546
    move-object v0, p1

    .line 17170547
    check-cast v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170549
    iget v0, v0, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v0, -0x1

    .line 17170553
    :goto_79
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170556
    move-result v5

    .line 17170557
    if-eqz v5, :cond_8c

    .line 17170559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170566
    move-result-object v5

    .line 17170567
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170569
    invoke-static {v0, v5, v1, v2, v6}, Lis4/s3;->a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17170572
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->D:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170574
    if-eqz v0, :cond_bf

    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170579
    move-result-object v1

    .line 17170580
    const-string v2, "message"

    .line 17170582
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170585
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170587
    if-eqz v1, :cond_a3

    .line 17170589
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170591
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170594
    move-result v3

    .line 17170595
    :cond_a3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    move-result-object p1

    .line 17170599
    const-string v1, "code"

    .line 17170601
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170604
    const/4 p1, 0x2

    .line 17170605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {v0, v4, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170612
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-static {p1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170623
    :cond_bf
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v1

    .line 17170440
    sget-object v3, Lis4/s3;->a:Lis4/s3;

    .line 17170441
    .line 17170442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    sget-wide v3, Lis4/s3;->b:J

    .line 17170446
    .line 17170447
    sub-long/2addr v1, v3

    .line 17170448
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->tg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170460
    .line 17170461
    .line 17170462
    instance-of v3, p1, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;

    .line 17170463
    .line 17170464
    const-string v4, "status"

    .line 17170465
    .line 17170466
    if-eqz v3, :cond_5a

    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->Og()V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    if-eqz p1, :cond_38

    .line 17170476
    .line 17170477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v0, ""

    .line 17170482
    .line 17170483
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170484
    .line 17170485
    invoke-static {p1, v0, v1, v2, v3}, Lis4/s3;->a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->D:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_bf

    .line 17170491
    .line 17170492
    const/4 v0, 0x1

    .line 17170493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    if-eqz v0, :cond_55

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    if-eqz v0, :cond_55

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v0, 0x0

    .line 17170518
    :goto_56
    invoke-static {p1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->secondDraw(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_bf

    .line 17170522
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170527
    .line 17170528
    .line 17170529
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170530
    .line 17170531
    const/4 v3, -0x1

    .line 17170532
    if-eqz v0, :cond_6e

    .line 17170533
    .line 17170534
    move-object v0, p1

    .line 17170535
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    goto :goto_79

    .line 17170542
    :cond_6e
    instance-of v0, p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_78

    .line 17170545
    .line 17170546
    move-object v0, p1

    .line 17170547
    check-cast v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170548
    .line 17170549
    iget v0, v0, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v0, -0x1

    .line 17170553
    :goto_79
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v5

    .line 17170557
    if-eqz v5, :cond_8c

    .line 17170558
    .line 17170559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170568
    .line 17170569
    invoke-static {v0, v5, v1, v2, v6}, Lis4/s3;->a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->D:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170573
    .line 17170574
    if-eqz v0, :cond_bf

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    const-string v2, "message"

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170583
    .line 17170584
    .line 17170585
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170586
    .line 17170587
    if-eqz v1, :cond_a3

    .line 17170588
    .line 17170589
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v3

    .line 17170595
    :cond_a3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    const-string v1, "code"

    .line 17170600
    .line 17170601
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const/4 p1, 0x2

    .line 17170605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {v0, v4, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-static {p1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    :goto_bf
    return-void
.end method


.method public final Fg()V
[MOD-CHANGED]
.method public final Fg()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->D:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const-string v1, "init_view_dur"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->D:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, "init_view_dur"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final Gg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Gg(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    sget-object v2, Lis4/s3;->a:Lis4/s3;

    .line 17170438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-wide v2, Lis4/s3;->b:J

    .line 17170443
    sub-long/2addr v0, v2

    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->tg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170460
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-ne v2, v3, :cond_30

    .line 17170466
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->B:I

    .line 17170468
    if-nez v3, :cond_30

    .line 17170470
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170472
    invoke-virtual {v3, v2}, Lis4/w2;->e(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z

    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_30

    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    const/4 v3, 0x0

    .line 17170482
    if-eqz v2, :cond_79

    .line 17170484
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 17170486
    if-eqz v2, :cond_41

    .line 17170488
    invoke-virtual {v2}, Lss4/c;->b()I

    .line 17170491
    move-result v2

    .line 17170492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object v2

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v2, v3

    .line 17170498
    :goto_42
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v8, "just saw video:"

    .line 17170504
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17170510
    move-result-object v8

    .line 17170511
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->n:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v8, ",in first page index:"

    .line 17170518
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    new-array v7, v5, [Ljava/lang/Object;

    .line 17170530
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    move-result-object v6

    .line 17170534
    const-string v8, "deliver"

    .line 17170536
    invoke-static {v8, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 17170541
    if-eqz v2, :cond_79

    .line 17170543
    iget-object v6, v2, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170545
    new-instance v7, Lss4/b;

    .line 17170547
    invoke-direct {v7, v2}, Lss4/b;-><init>(Lss4/c;)V

    .line 17170550
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170553
    :cond_79
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170556
    move-result p1

    .line 17170557
    const-string v2, ""

    .line 17170559
    if-eqz p1, :cond_c2

    .line 17170561
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170571
    move-result-object p1

    .line 17170572
    const-string v6, "empty"

    .line 17170574
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170579
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170581
    if-eq p1, v6, :cond_a3

    .line 17170583
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProfileTab;->ProduceVideo:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170585
    if-ne p1, v6, :cond_9c

    .line 17170587
    goto :goto_a3

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170590
    iget-object p1, p1, Lis4/w2;->b:Lqs4/b;

    .line 17170592
    iget-object p1, p1, Lqs4/b;->l:Ljava/lang/String;

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    :goto_a3
    move-object p1, v2

    .line 17170596
    :goto_a4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170599
    move-result-object v6

    .line 17170600
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170603
    move-result-object v6

    .line 17170604
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170606
    aput-object p1, v7, v5

    .line 17170608
    const p1, 0x7f061109

    .line 17170611
    invoke-virtual {v6, p1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170621
    move-result-object v6

    .line 17170622
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170625
    goto :goto_cb

    .line 17170626
    :cond_c2
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170629
    move-result-object p1

    .line 17170630
    const/16 v6, 0x8

    .line 17170632
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170635
    :goto_cb
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170638
    move-result p1

    .line 17170639
    if-eqz p1, :cond_da

    .line 17170641
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170644
    move-result-object p1

    .line 17170645
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170647
    invoke-static {p1, v2, v0, v1, v5}, Lis4/s3;->a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17170650
    :cond_da
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->D:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170652
    if-eqz p1, :cond_fa

    .line 17170654
    const-string v0, "status"

    .line 17170656
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170659
    move-result-object v1

    .line 17170660
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170663
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170666
    move-result-object v0

    .line 17170667
    if-eqz v0, :cond_f7

    .line 17170669
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170672
    move-result-object v0

    .line 17170673
    if-eqz v0, :cond_f7

    .line 17170675
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170678
    move-result-object v3

    .line 17170679
    :cond_f7
    invoke-static {p1, v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->secondDraw(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V

    .line 17170682
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    sget-object v2, Lis4/s3;->a:Lis4/s3;

    .line 17170437
    .line 17170438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-wide v2, Lis4/s3;->b:J

    .line 17170442
    .line 17170443
    sub-long/2addr v0, v2

    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->tg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170459
    .line 17170460
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170461
    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-ne v2, v3, :cond_30

    .line 17170465
    .line 17170466
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->B:I

    .line 17170467
    .line 17170468
    if-nez v3, :cond_30

    .line 17170469
    .line 17170470
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v2}, Lis4/w2;->e(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_30

    .line 17170477
    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    const/4 v3, 0x0

    .line 17170482
    if-eqz v2, :cond_79

    .line 17170483
    .line 17170484
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_41

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Lss4/c;->b()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v2, v3

    .line 17170498
    :goto_42
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170499
    .line 17170500
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v8, "just saw video:"

    .line 17170503
    .line 17170504
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v8

    .line 17170511
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->n:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v8, ",in first page index:"

    .line 17170517
    .line 17170518
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    new-array v7, v5, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v6

    .line 17170534
    const-string v8, "deliver"

    .line 17170535
    .line 17170536
    invoke-static {v8, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 17170540
    .line 17170541
    if-eqz v2, :cond_79

    .line 17170542
    .line 17170543
    iget-object v6, v2, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170544
    .line 17170545
    new-instance v7, Lss4/b;

    .line 17170546
    .line 17170547
    invoke-direct {v7, v2}, Lss4/b;-><init>(Lss4/c;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    const-string v2, ""

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_c2

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    const-string v6, "empty"

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170578
    .line 17170579
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170580
    .line 17170581
    if-eq p1, v6, :cond_a3

    .line 17170582
    .line 17170583
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProfileTab;->ProduceVideo:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170584
    .line 17170585
    if-ne p1, v6, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_a3

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170589
    .line 17170590
    iget-object p1, p1, Lis4/w2;->b:Lqs4/b;

    .line 17170591
    .line 17170592
    iget-object p1, p1, Lqs4/b;->l:Ljava/lang/String;

    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    :goto_a3
    move-object p1, v2

    .line 17170596
    :goto_a4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v6

    .line 17170600
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v6

    .line 17170604
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    aput-object p1, v7, v5

    .line 17170607
    .line 17170608
    const p1, 0x7f061109

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v6, p1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v6

    .line 17170622
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_cb

    .line 17170626
    :cond_c2
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    const/16 v6, 0x8

    .line 17170631
    .line 17170632
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170633
    .line 17170634
    .line 17170635
    :goto_cb
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170636
    .line 17170637
    .line 17170638
    move-result p1

    .line 17170639
    if-eqz p1, :cond_da

    .line 17170640
    .line 17170641
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170646
    .line 17170647
    invoke-static {p1, v2, v0, v1, v5}, Lis4/s3;->a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->D:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170651
    .line 17170652
    if-eqz p1, :cond_fa

    .line 17170653
    .line 17170654
    const-string v0, "status"

    .line 17170655
    .line 17170656
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v1

    .line 17170660
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object v0

    .line 17170667
    if-eqz v0, :cond_f7

    .line 17170668
    .line 17170669
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object v0

    .line 17170673
    if-eqz v0, :cond_f7

    .line 17170674
    .line 17170675
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170676
    .line 17170677
    .line 17170678
    move-result-object v3

    .line 17170679
    :cond_f7
    invoke-static {p1, v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->secondDraw(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V

    .line 17170680
    .line 17170681
    .line 17170682
    :cond_fa
    return-void
.end method


.method public final Hg(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final Hg(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    const-string p1, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final Ig(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Ig(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 17170441
    const/4 v1, -0x1

    .line 17170442
    if-eqz p1, :cond_11

    .line 17170444
    invoke-virtual {p1}, Lss4/c;->b()I

    .line 17170447
    move-result p1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 p1, -0x1

    .line 17170450
    :goto_12
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->B:I

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    const-string v4, "deliver"

    .line 17170455
    if-ne v2, v3, :cond_2e

    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170459
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170461
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    move-result-object p1

    .line 17170465
    const-string v1, "onLoadJustSawSuccess \u76ee\u524d\u5728\u6700\u70edtab \u91cd\u7f6e\u72b6\u6001"

    .line 17170467
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->reset()V

    .line 17170477
    goto :goto_a2

    .line 17170478
    :cond_2e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170480
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170482
    invoke-virtual {v2, v5}, Lis4/w2;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z

    .line 17170485
    move-result v2

    .line 17170486
    if-nez v2, :cond_60

    .line 17170488
    if-ne p1, v1, :cond_60

    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v3, "onLoadJustSawSuccess \u6ca1\u6709\u66f4\u591a\u6570\u636e\u4e86 justSawIndex:"

    .line 17170496
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object p1

    .line 17170506
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    const-string p1, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170517
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->reset()V

    .line 17170527
    goto :goto_a2

    .line 17170528
    :cond_60
    if-ne p1, v1, :cond_7f

    .line 17170530
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v3, "onLoadJustSawSuccess \u8fd8\u6709\u66f4\u591a\u6570\u636e justSawIndex:"

    .line 17170536
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170548
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Cg()V

    .line 17170558
    goto :goto_a2

    .line 17170559
    :cond_7f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170563
    const-string v5, "onLoadJustSawSuccess \u5df2\u7ecf\u62c9\u4e0b\u6765\u521a\u521a\u770b\u8fc7\u7684\u89c6\u9891 justSawIndex:"

    .line 17170565
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v2

    .line 17170575
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170577
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-static {v4, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 17170586
    if-eqz v1, :cond_9f

    .line 17170588
    invoke-virtual {v1, v0, v3}, Lss4/c;->c(ZZ)V

    .line 17170591
    :cond_9f
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->pa(I)V

    .line 17170594
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 17170440
    .line 17170441
    const/4 v1, -0x1

    .line 17170442
    if-eqz p1, :cond_11

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lss4/c;->b()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 p1, -0x1

    .line 17170450
    :goto_12
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->B:I

    .line 17170451
    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    const-string v4, "deliver"

    .line 17170454
    .line 17170455
    if-ne v2, v3, :cond_2e

    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    .line 17170459
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    const-string v1, "onLoadJustSawSuccess \u76ee\u524d\u5728\u6700\u70edtab \u91cd\u7f6e\u72b6\u6001"

    .line 17170466
    .line 17170467
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->reset()V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_a2

    .line 17170478
    :cond_2e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170479
    .line 17170480
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v5}, Lis4/w2;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    if-nez v2, :cond_60

    .line 17170487
    .line 17170488
    if-ne p1, v1, :cond_60

    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    .line 17170492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v3, "onLoadJustSawSuccess \u6ca1\u6709\u66f4\u591a\u6570\u636e\u4e86 justSawIndex:"

    .line 17170495
    .line 17170496
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const-string p1, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170516
    .line 17170517
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->reset()V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_a2

    .line 17170528
    :cond_60
    if-ne p1, v1, :cond_7f

    .line 17170529
    .line 17170530
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170531
    .line 17170532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    const-string v3, "onLoadJustSawSuccess \u8fd8\u6709\u66f4\u591a\u6570\u636e justSawIndex:"

    .line 17170535
    .line 17170536
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Cg()V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_a2

    .line 17170559
    :cond_7f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    .line 17170561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string v5, "onLoadJustSawSuccess \u5df2\u7ecf\u62c9\u4e0b\u6765\u521a\u521a\u770b\u8fc7\u7684\u89c6\u9891 justSawIndex:"

    .line 17170564
    .line 17170565
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-static {v4, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 17170585
    .line 17170586
    if-eqz v1, :cond_9f

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v0, v3}, Lss4/c;->c(ZZ)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->pa(I)V

    .line 17170592
    .line 17170593
    .line 17170594
    :goto_a2
    return-void
.end method


.method public final Jg(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V
[MOD-CHANGED]
.method public final Jg(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 16908294
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->registerAdapterModel(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Lis4/w2;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->registerAdapterModel(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Lis4/w2;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final Mg()Z
[MOD-CHANGED]
.method public final Mg()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262146
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262148
    if-eq v0, v1, :cond_18

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 262155
    move-result v0

    .line 262156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    invoke-static {v0}, Lrm5/a;->a(Ljava/lang/Integer;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_22

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 262170
    iget-object v0, v0, Lis4/w2;->b:Lqs4/b;

    .line 262172
    iget-boolean v0, v0, Lqs4/b;->n:Z

    .line 262174
    if-nez v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final Mg()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_18

    .line 262149
    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    invoke-static {v0}, Lrm5/a;->a(Ljava/lang/Integer;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_22

    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 262169
    .line 262170
    iget-object v0, v0, Lis4/w2;->b:Lqs4/b;

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lqs4/b;->n:Z

    .line 262173
    .line 262174
    if-nez v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


.method public final Ng(Z)V
[MOD-CHANGED]
.method public final Ng(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104911
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, "tab_name"

    .line 17104920
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104930
    move-result-object v2

    .line 17104931
    const-string v3, "category_name"

    .line 17104933
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v3, "module_name"

    .line 17104946
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    const-string v3, "profile_tab_name"

    .line 17104952
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104958
    move-result-object v0

    .line 17104959
    const-string v2, "category_tab_type"

    .line 17104961
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    const-string v0, "bubble_type"

    .line 17104970
    const-string v2, "just_watch"

    .line 17104972
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    if-eqz p1, :cond_57

    .line 17104977
    const-string p1, "show_guide_bubble"

    .line 17104979
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104982
    goto :goto_61

    .line 17104983
    :cond_57
    const-string p1, "clicked_content"

    .line 17104985
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    const-string p1, "click_guide_bubble"

    .line 17104990
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104993
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, "tab_name"

    .line 17104919
    .line 17104920
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const-string v3, "category_name"

    .line 17104932
    .line 17104933
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v3, "module_name"

    .line 17104945
    .line 17104946
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    const-string v3, "profile_tab_name"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const-string v2, "category_tab_type"

    .line 17104960
    .line 17104961
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "bubble_type"

    .line 17104969
    .line 17104970
    const-string v2, "just_watch"

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    .line 17104975
    if-eqz p1, :cond_57

    .line 17104976
    .line 17104977
    const-string p1, "show_guide_bubble"

    .line 17104978
    .line 17104979
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_61

    .line 17104983
    :cond_57
    const-string p1, "clicked_content"

    .line 17104984
    .line 17104985
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string p1, "click_guide_bubble"

    .line 17104989
    .line 17104990
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 393218
    if-nez v0, :cond_6

    .line 393220
    const/4 v0, -0x1

    .line 393221
    goto :goto_e

    .line 393222
    :cond_6
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment$a;->a:[I

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393227
    move-result v0

    .line 393228
    aget v0, v1, v0

    .line 393230
    :goto_e
    const/4 v1, 0x1

    .line 393231
    if-eq v0, v1, :cond_54

    .line 393233
    const/4 v1, 0x2

    .line 393234
    if-eq v0, v1, :cond_3d

    .line 393236
    const/4 v1, 0x3

    .line 393237
    if-eq v0, v1, :cond_2d

    .line 393239
    const/4 v1, 0x4

    .line 393240
    if-eq v0, v1, :cond_1d

    .line 393242
    const-string v0, ""

    .line 393244
    goto :goto_63

    .line 393245
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393248
    move-result-object v0

    .line 393249
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393252
    move-result-object v0

    .line 393253
    const v1, 0x7f062204

    .line 393256
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    goto :goto_63

    .line 393261
    :cond_2d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393268
    move-result-object v0

    .line 393269
    const v1, 0x7f06220b

    .line 393272
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393275
    move-result-object v0

    .line 393276
    goto :goto_63

    .line 393277
    :cond_3d
    sget-object v0, Lpk4/z0;->a:Lpk4/z0;

    .line 393279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    invoke-static {}, Lpk4/z0;->j()Z

    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_4c

    .line 393288
    const v0, 0x7f062205

    .line 393291
    goto :goto_4f

    .line 393292
    :cond_4c
    const v0, 0x7f062208

    .line 393295
    :goto_4f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393298
    move-result-object v0

    .line 393299
    goto :goto_63

    .line 393300
    :cond_54
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393307
    move-result-object v0

    .line 393308
    const v1, 0x7f06220a

    .line 393311
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393314
    move-result-object v0

    .line 393315
    :goto_63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393321
    move-result v1

    .line 393322
    if-nez v1, :cond_73

    .line 393324
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 393331
    :cond_73
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393333
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isPreloadAniResourceComplete()Z

    .line 393336
    move-result v0

    .line 393337
    if-eqz v0, :cond_b5

    .line 393339
    invoke-static {}, Ljb3/b;->i()Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-static {}, Ljb3/b;->h()Ljava/lang/String;

    .line 393346
    move-result-object v1

    .line 393347
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393350
    move-result v2

    .line 393351
    if-eqz v2, :cond_a2

    .line 393353
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393356
    move-result v2

    .line 393357
    if-eqz v2, :cond_a2

    .line 393359
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 393362
    move-result-object v2

    .line 393363
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 393366
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 393369
    move-result-object v2

    .line 393370
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorLottieUrl(Lkotlin/Pair;)V

    .line 393377
    goto :goto_c7

    .line 393378
    :cond_a2
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {}, Ljb3/b;->a()Ljava/lang/String;

    .line 393385
    move-result-object v1

    .line 393386
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorStaticImageUrl(Ljava/lang/String;)V

    .line 393389
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showErrorStatic()V

    .line 393396
    goto :goto_c7

    .line 393397
    :cond_b5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 393400
    move-result-object v0

    .line 393401
    invoke-static {}, Ljb3/b;->a()Ljava/lang/String;

    .line 393404
    move-result-object v1

    .line 393405
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorStaticImageUrl(Ljava/lang/String;)V

    .line 393408
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 393411
    move-result-object v0

    .line 393412
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showErrorStatic()V

    .line 393415
    :goto_c7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393418
    move-result v0

    .line 393419
    if-eqz v0, :cond_d1

    .line 393421
    const v0, 0x3f4ccccd    # 0.8f

    .line 393424
    goto :goto_d3

    .line 393425
    :cond_d1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393427
    :goto_d3
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 393430
    move-result-object v1

    .line 393431
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 393434
    move-result-object v1

    .line 393435
    iget-object v1, v1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 393437
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393440
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 393217
    .line 393218
    if-nez v0, :cond_6

    .line 393219
    .line 393220
    const/4 v0, -0x1

    .line 393221
    goto :goto_e

    .line 393222
    :cond_6
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment$a;->a:[I

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    aget v0, v1, v0

    .line 393229
    .line 393230
    :goto_e
    const/4 v1, 0x1

    .line 393231
    if-eq v0, v1, :cond_54

    .line 393232
    .line 393233
    const/4 v1, 0x2

    .line 393234
    if-eq v0, v1, :cond_3d

    .line 393235
    .line 393236
    const/4 v1, 0x3

    .line 393237
    if-eq v0, v1, :cond_2d

    .line 393238
    .line 393239
    const/4 v1, 0x4

    .line 393240
    if-eq v0, v1, :cond_1d

    .line 393241
    .line 393242
    const-string v0, ""

    .line 393243
    .line 393244
    goto :goto_63

    .line 393245
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    const v1, 0x7f062204

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    goto :goto_63

    .line 393261
    :cond_2d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    const v1, 0x7f06220b

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    goto :goto_63

    .line 393277
    :cond_3d
    sget-object v0, Lpk4/z0;->a:Lpk4/z0;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    invoke-static {}, Lpk4/z0;->j()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_4c

    .line 393287
    .line 393288
    const v0, 0x7f062205

    .line 393289
    .line 393290
    .line 393291
    goto :goto_4f

    .line 393292
    :cond_4c
    const v0, 0x7f062208

    .line 393293
    .line 393294
    .line 393295
    :goto_4f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    goto :goto_63

    .line 393300
    :cond_54
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    const v1, 0x7f06220a

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    :goto_63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    if-nez v1, :cond_73

    .line 393323
    .line 393324
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393332
    .line 393333
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isPreloadAniResourceComplete()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    if-eqz v0, :cond_b5

    .line 393338
    .line 393339
    invoke-static {}, Ljb3/b;->i()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-static {}, Ljb3/b;->h()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393348
    .line 393349
    .line 393350
    move-result v2

    .line 393351
    if-eqz v2, :cond_a2

    .line 393352
    .line 393353
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v2

    .line 393357
    if-eqz v2, :cond_a2

    .line 393358
    .line 393359
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorLottieUrl(Lkotlin/Pair;)V

    .line 393375
    .line 393376
    .line 393377
    goto :goto_c7

    .line 393378
    :cond_a2
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {}, Ljb3/b;->a()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorStaticImageUrl(Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showErrorStatic()V

    .line 393394
    .line 393395
    .line 393396
    goto :goto_c7

    .line 393397
    :cond_b5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    invoke-static {}, Ljb3/b;->a()Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorStaticImageUrl(Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showErrorStatic()V

    .line 393413
    .line 393414
    .line 393415
    :goto_c7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393416
    .line 393417
    .line 393418
    move-result v0

    .line 393419
    if-eqz v0, :cond_d1

    .line 393420
    .line 393421
    const v0, 0x3f4ccccd    # 0.8f

    .line 393422
    .line 393423
    .line 393424
    goto :goto_d3

    .line 393425
    :cond_d1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393426
    .line 393427
    :goto_d3
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v1

    .line 393431
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v1

    .line 393435
    iget-object v1, v1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 393436
    .line 393437
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393438
    .line 393439
    .line 393440
    return-void
.end method


.method public final initView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final initView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->initView(Landroid/view/View;)V

    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170441
    iget-object p1, p1, Lis4/w2;->b:Lqs4/b;

    .line 17170443
    iget-boolean p1, p1, Lqs4/b;->o:Z

    .line 17170445
    if-eqz p1, :cond_35

    .line 17170447
    new-instance p1, Lks4/m;

    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, ""

    .line 17170455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170460
    iget-object v2, v2, Lis4/w2;->b:Lqs4/b;

    .line 17170462
    iget-object v3, v2, Lqs4/b;->j:Ljava/lang/String;

    .line 17170464
    iget-boolean v2, v2, Lqs4/b;->q:Z

    .line 17170466
    invoke-direct {p1, v1, v3, v2}, Lks4/m;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17170469
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->C:Lks4/m;

    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->C:Lks4/m;

    .line 17170473
    if-eqz p1, :cond_35

    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170477
    new-instance v2, Lis4/a3;

    .line 17170479
    invoke-direct {v2, p0}, Lis4/a3;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;)V

    .line 17170482
    invoke-virtual {p1, v1, v2}, Lks4/m;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;Lkotlin/jvm/functions/Function1;)V

    .line 17170485
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170494
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170496
    if-ne p1, v1, :cond_7f

    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170500
    iget-object p1, p1, Lis4/w2;->b:Lqs4/b;

    .line 17170502
    iget-object p1, p1, Lqs4/b;->h:Ljava/lang/String;

    .line 17170504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    move-result p1

    .line 17170508
    if-nez p1, :cond_7f

    .line 17170510
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17170513
    move-result-object p1

    .line 17170514
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170516
    iget-object v1, v1, Lis4/w2;->b:Lqs4/b;

    .line 17170518
    iget-object v1, v1, Lqs4/b;->h:Ljava/lang/String;

    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->n:Ljava/lang/String;

    .line 17170528
    new-instance p1, Lss4/c;

    .line 17170530
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-direct {p1, v0, v1, v2}, Lss4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 17170545
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 17170547
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17170550
    move-result-object p1

    .line 17170551
    new-instance v0, Lis4/z2;

    .line 17170553
    invoke-direct {v0, p0}, Lis4/z2;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;)V

    .line 17170556
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170559
    :cond_7f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170562
    move-result-object p1

    .line 17170563
    new-instance v0, Lis4/c3;

    .line 17170565
    invoke-direct {v0, p0}, Lis4/c3;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;)V

    .line 17170568
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public final initView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->initView(Landroid/view/View;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170440
    .line 17170441
    iget-object p1, p1, Lis4/w2;->b:Lqs4/b;

    .line 17170442
    .line 17170443
    iget-boolean p1, p1, Lqs4/b;->o:Z

    .line 17170444
    .line 17170445
    if-eqz p1, :cond_35

    .line 17170446
    .line 17170447
    new-instance p1, Lks4/m;

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, ""

    .line 17170454
    .line 17170455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170459
    .line 17170460
    iget-object v2, v2, Lis4/w2;->b:Lqs4/b;

    .line 17170461
    .line 17170462
    iget-object v3, v2, Lqs4/b;->j:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-boolean v2, v2, Lqs4/b;->q:Z

    .line 17170465
    .line 17170466
    invoke-direct {p1, v1, v3, v2}, Lks4/m;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->C:Lks4/m;

    .line 17170470
    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->C:Lks4/m;

    .line 17170472
    .line 17170473
    if-eqz p1, :cond_35

    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170476
    .line 17170477
    new-instance v2, Lis4/a3;

    .line 17170478
    .line 17170479
    invoke-direct {v2, p0}, Lis4/a3;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1, v1, v2}, Lks4/m;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;Lkotlin/jvm/functions/Function1;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170493
    .line 17170494
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170495
    .line 17170496
    if-ne p1, v1, :cond_7f

    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170499
    .line 17170500
    iget-object p1, p1, Lis4/w2;->b:Lqs4/b;

    .line 17170501
    .line 17170502
    iget-object p1, p1, Lqs4/b;->h:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    if-nez p1, :cond_7f

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170515
    .line 17170516
    iget-object v1, v1, Lis4/w2;->b:Lqs4/b;

    .line 17170517
    .line 17170518
    iget-object v1, v1, Lqs4/b;->h:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->n:Ljava/lang/String;

    .line 17170527
    .line 17170528
    new-instance p1, Lss4/c;

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-direct {p1, v0, v1, v2}, Lss4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    new-instance v0, Lis4/z2;

    .line 17170552
    .line 17170553
    invoke-direct {v0, p0}, Lis4/z2;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    new-instance v0, Lis4/c3;

    .line 17170564
    .line 17170565
    invoke-direct {v0, p0}, Lis4/c3;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 131076
    invoke-virtual {v0, v1}, Lis4/w2;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_d

    .line 131082
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->k()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lis4/w2;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_d

    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->k()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final kg()Z
[MOD-CHANGED]
.method public final kg()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 131076
    invoke-virtual {v0, v1}, Lis4/w2;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final kg()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lis4/w2;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 393218
    iget-object v0, v0, Lis4/w2;->d:Landroid/os/Bundle;

    .line 393220
    if-eqz v0, :cond_d

    .line 393222
    const-string v1, "celebrity_works_tab_type"

    .line 393224
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393227
    move-result-object v0

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    const-string v1, "one_col"

    .line 393232
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393235
    move-result v0

    .line 393236
    if-eqz v0, :cond_23

    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 393241
    move-result-object v0

    .line 393242
    new-instance v1, Los4/v;

    .line 393244
    invoke-direct {v1}, Los4/v;-><init>()V

    .line 393247
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393250
    goto :goto_87

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 393253
    invoke-virtual {v0}, Lis4/w2;->h()Z

    .line 393256
    move-result v0

    .line 393257
    if-nez v0, :cond_54

    .line 393259
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 393261
    invoke-virtual {v0}, Lis4/w2;->c()Z

    .line 393264
    move-result v0

    .line 393265
    if-eqz v0, :cond_34

    .line 393267
    goto :goto_54

    .line 393268
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->Mg()Z

    .line 393271
    move-result v0

    .line 393272
    if-eqz v0, :cond_47

    .line 393274
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 393277
    move-result-object v0

    .line 393278
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment$b;

    .line 393280
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment$b;-><init>()V

    .line 393283
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393286
    goto :goto_87

    .line 393287
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 393290
    move-result-object v0

    .line 393291
    new-instance v1, Los4/w;

    .line 393293
    invoke-direct {v1}, Los4/w;-><init>()V

    .line 393296
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393299
    goto :goto_87

    .line 393300
    :cond_54
    :goto_54
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 393303
    move-result-object v0

    .line 393304
    if-eqz v0, :cond_5d

    .line 393306
    iget v0, v0, Lqv5/i;->d:I

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v0, 0x2

    .line 393310
    :goto_5e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 393313
    move-result-object v1

    .line 393314
    new-instance v2, Lk37/j;

    .line 393316
    invoke-direct {v2, v0}, Lk37/j;-><init>(I)V

    .line 393319
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->Mg()Z

    .line 393322
    move-result v0

    .line 393323
    const/16 v3, 0x8

    .line 393325
    if-nez v0, :cond_75

    .line 393327
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393330
    move-result v0

    .line 393331
    iput v0, v2, Lk37/j;->c:I

    .line 393333
    :cond_75
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393336
    move-result v0

    .line 393337
    iput v0, v2, Lk37/j;->d:I

    .line 393339
    const v0, 0x7f0c0412

    .line 393342
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393345
    move-result v0

    .line 393346
    iput v0, v2, Lk37/j;->e:I

    .line 393348
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393351
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 393217
    .line 393218
    iget-object v0, v0, Lis4/w2;->d:Landroid/os/Bundle;

    .line 393219
    .line 393220
    if-eqz v0, :cond_d

    .line 393221
    .line 393222
    const-string v1, "celebrity_works_tab_type"

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    const-string v1, "one_col"

    .line 393231
    .line 393232
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-eqz v0, :cond_23

    .line 393237
    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    new-instance v1, Los4/v;

    .line 393243
    .line 393244
    invoke-direct {v1}, Los4/v;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393248
    .line 393249
    .line 393250
    goto :goto_87

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 393252
    .line 393253
    invoke-virtual {v0}, Lis4/w2;->h()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    if-nez v0, :cond_54

    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Lis4/w2;->c()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    if-eqz v0, :cond_34

    .line 393266
    .line 393267
    goto :goto_54

    .line 393268
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->Mg()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    if-eqz v0, :cond_47

    .line 393273
    .line 393274
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment$b;

    .line 393279
    .line 393280
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment$b;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393284
    .line 393285
    .line 393286
    goto :goto_87

    .line 393287
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    new-instance v1, Los4/w;

    .line 393292
    .line 393293
    invoke-direct {v1}, Los4/w;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_87

    .line 393300
    :cond_54
    :goto_54
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    if-eqz v0, :cond_5d

    .line 393305
    .line 393306
    iget v0, v0, Lqv5/i;->d:I

    .line 393307
    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v0, 0x2

    .line 393310
    :goto_5e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    new-instance v2, Lk37/j;

    .line 393315
    .line 393316
    invoke-direct {v2, v0}, Lk37/j;-><init>(I)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->Mg()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    const/16 v3, 0x8

    .line 393324
    .line 393325
    if-nez v0, :cond_75

    .line 393326
    .line 393327
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    iput v0, v2, Lk37/j;->c:I

    .line 393332
    .line 393333
    :cond_75
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    iput v0, v2, Lk37/j;->d:I

    .line 393338
    .line 393339
    const v0, 0x7f0c0412

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393343
    .line 393344
    .line 393345
    move-result v0

    .line 393346
    iput v0, v2, Lk37/j;->e:I

    .line 393347
    .line 393348
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393349
    .line 393350
    .line 393351
    :goto_87
    return-void
.end method


.method public final og(Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final og(Z)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 16973826
    iget-object v1, v0, Lis4/w2;->b:Lqs4/b;

    .line 16973828
    iget-boolean v1, v1, Lqs4/b;->k:Z

    .line 16973830
    if-eqz v1, :cond_15

    .line 16973832
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;

    .line 16973834
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;-><init>()V

    .line 16973837
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-virtual {v0, p1}, Lis4/w2;->a(Z)Lio/reactivex/Single;

    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final og(Z)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lis4/w2;->b:Lqs4/b;

    .line 16973827
    .line 16973828
    iget-boolean v1, v1, Lqs4/b;->k:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_15

    .line 16973831
    .line 16973832
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;

    .line 16973833
    .line 16973834
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-virtual {v0, p1}, Lis4/w2;->a(Z)Lio/reactivex/Single;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    return-object p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170437
    invoke-virtual {p1}, Lis4/w2;->h()Z

    .line 17170440
    move-result p1

    .line 17170441
    if-eqz p1, :cond_2c

    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170445
    iget-object p1, p1, Lis4/w2;->f:Lkotlin/Lazy;

    .line 17170447
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Ldp4/a;

    .line 17170453
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170455
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-interface {v0}, Lgm3/o;->J()Lzs3/m;

    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_29

    .line 17170465
    iget-object p1, p1, Ldp4/a;->a:Ljava/util/List;

    .line 17170467
    check-cast p1, Ljava/util/ArrayList;

    .line 17170469
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170472
    goto :goto_2c

    .line 17170473
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 p1, 0x3

    .line 17170477
    new-array v0, p1, [Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170479
    const/4 v1, 0x0

    .line 17170480
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170482
    aput-object v2, v0, v1

    .line 17170484
    const/4 v1, 0x1

    .line 17170485
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Digg:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170487
    aput-object v2, v0, v1

    .line 17170489
    const/4 v1, 0x2

    .line 17170490
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Bookshelf:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170492
    aput-object v2, v0, v1

    .line 17170494
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170497
    move-result-object v0

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->v:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170500
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_4d

    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->v:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170508
    goto :goto_54

    .line 17170509
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170511
    if-eqz v0, :cond_52

    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->v:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170516
    :goto_54
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170518
    const-string v0, "Profile-Page"

    .line 17170520
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170523
    move-result-object v0

    .line 17170524
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->D:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170526
    if-eqz v0, :cond_85

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170530
    if-nez v1, :cond_66

    .line 17170532
    const/4 v1, -0x1

    .line 17170533
    goto :goto_6e

    .line 17170534
    :cond_66
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment$a;->a:[I

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170539
    move-result v1

    .line 17170540
    aget v1, v2, v1

    .line 17170542
    :goto_6e
    if-ne v1, p1, :cond_7e

    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170546
    invoke-virtual {p1}, Lis4/w2;->h()Z

    .line 17170549
    move-result p1

    .line 17170550
    if-eqz p1, :cond_7b

    .line 17170552
    const-string p1, "guest_video_two"

    .line 17170554
    goto :goto_80

    .line 17170555
    :cond_7b
    const-string p1, "guest_video_three"

    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    const-string p1, ""

    .line 17170560
    :goto_80
    const-string v1, "page_name"

    .line 17170562
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->D:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170567
    if-eqz p1, :cond_8e

    .line 17170569
    const-string v0, "series_profile_page_monitor"

    .line 17170571
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->D:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170576
    if-eqz p1, :cond_97

    .line 17170578
    const-string v0, "init_view_dur"

    .line 17170580
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17170583
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lis4/w2;->h()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result p1

    .line 17170441
    if-eqz p1, :cond_2c

    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170444
    .line 17170445
    iget-object p1, p1, Lis4/w2;->f:Lkotlin/Lazy;

    .line 17170446
    .line 17170447
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Ldp4/a;

    .line 17170452
    .line 17170453
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-interface {v0}, Lgm3/o;->J()Lzs3/m;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_29

    .line 17170464
    .line 17170465
    iget-object p1, p1, Ldp4/a;->a:Ljava/util/List;

    .line 17170466
    .line 17170467
    check-cast p1, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_2c

    .line 17170473
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    :goto_2c
    const/4 p1, 0x3

    .line 17170477
    new-array v0, p1, [Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170478
    .line 17170479
    const/4 v1, 0x0

    .line 17170480
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170481
    .line 17170482
    aput-object v2, v0, v1

    .line 17170483
    .line 17170484
    const/4 v1, 0x1

    .line 17170485
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Digg:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170486
    .line 17170487
    aput-object v2, v0, v1

    .line 17170488
    .line 17170489
    const/4 v1, 0x2

    .line 17170490
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Bookshelf:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170491
    .line 17170492
    aput-object v2, v0, v1

    .line 17170493
    .line 17170494
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->v:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170499
    .line 17170500
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_4d

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->v:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170507
    .line 17170508
    goto :goto_54

    .line 17170509
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->v:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170515
    .line 17170516
    :goto_54
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170517
    .line 17170518
    const-string v0, "Profile-Page"

    .line 17170519
    .line 17170520
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->D:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_85

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170529
    .line 17170530
    if-nez v1, :cond_66

    .line 17170531
    .line 17170532
    const/4 v1, -0x1

    .line 17170533
    goto :goto_6e

    .line 17170534
    :cond_66
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment$a;->a:[I

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    aget v1, v2, v1

    .line 17170541
    .line 17170542
    :goto_6e
    if-ne v1, p1, :cond_7e

    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lis4/w2;->h()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    if-eqz p1, :cond_7b

    .line 17170551
    .line 17170552
    const-string p1, "guest_video_two"

    .line 17170553
    .line 17170554
    goto :goto_80

    .line 17170555
    :cond_7b
    const-string p1, "guest_video_three"

    .line 17170556
    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    const-string p1, ""

    .line 17170559
    .line 17170560
    :goto_80
    const-string v1, "page_name"

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->D:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_8e

    .line 17170568
    .line 17170569
    const-string v0, "series_profile_page_monitor"

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->D:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170575
    .line 17170576
    if-eqz p1, :cond_97

    .line 17170577
    .line 17170578
    const-string v0, "init_view_dur"

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    move-object/from16 v2, p1

    .line 50724869
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    invoke-super/range {p0 .. p3}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 50724879
    move-result-object v2

    .line 50724880
    const v3, 0x7f0d002c

    .line 50724883
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50724886
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 50724888
    invoke-virtual {v2}, Lis4/w2;->h()Z

    .line 50724891
    move-result v2

    .line 50724892
    const/16 v3, 0x8

    .line 50724894
    if-eqz v2, :cond_4b

    .line 50724896
    const v2, 0x7f0c0413

    .line 50724899
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50724902
    move-result v2

    .line 50724903
    const v4, 0x7f0c0412

    .line 50724906
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50724909
    move-result v4

    .line 50724910
    sub-int/2addr v2, v4

    .line 50724911
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50724914
    move-result-object v4

    .line 50724915
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724918
    move-result v3

    .line 50724919
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724922
    move-result-object v5

    .line 50724923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724926
    move-result-object v6

    .line 50724927
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724930
    move-result-object v7

    .line 50724931
    const/4 v8, 0x0

    .line 50724932
    const/16 v9, 0x8

    .line 50724934
    const/4 v10, 0x0

    .line 50724935
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50724938
    goto :goto_9f

    .line 50724939
    :cond_4b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 50724941
    invoke-virtual {v2}, Lis4/w2;->c()Z

    .line 50724944
    move-result v2

    .line 50724945
    if-eqz v2, :cond_79

    .line 50724947
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50724950
    move-result-object v4

    .line 50724951
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724954
    move-result v2

    .line 50724955
    const/16 v3, 0xc

    .line 50724957
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724960
    move-result v5

    .line 50724961
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724964
    move-result v3

    .line 50724965
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724968
    move-result-object v5

    .line 50724969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724972
    move-result-object v6

    .line 50724973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724976
    move-result-object v7

    .line 50724977
    const/4 v8, 0x0

    .line 50724978
    const/16 v9, 0x8

    .line 50724980
    const/4 v10, 0x0

    .line 50724981
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50724984
    goto :goto_9f

    .line 50724985
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50724988
    move-result-object v11

    .line 50724989
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724992
    move-result v2

    .line 50724993
    const/16 v3, 0x10

    .line 50724995
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724998
    move-result v4

    .line 50724999
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725002
    move-result v3

    .line 50725003
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725006
    move-result-object v12

    .line 50725007
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725010
    move-result-object v13

    .line 50725011
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725014
    move-result-object v14

    .line 50725015
    const/4 v15, 0x0

    .line 50725016
    const/16 v16, 0x8

    .line 50725018
    const/16 v17, 0x0

    .line 50725020
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50725023
    :goto_9f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 50725026
    move-result-object v2

    .line 50725027
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->resetGravityForCustomizeMarginTop()V

    .line 50725030
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 50725033
    move-result-object v2

    .line 50725034
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50725037
    move-result-object v3

    .line 50725038
    const/4 v4, 0x0

    .line 50725039
    const/16 v2, 0xb4

    .line 50725041
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725044
    move-result v2

    .line 50725045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725048
    move-result-object v5

    .line 50725049
    const/4 v6, 0x0

    .line 50725050
    const/4 v7, 0x0

    .line 50725051
    const/16 v8, 0xd

    .line 50725053
    const/4 v9, 0x0

    .line 50725054
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50725057
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    move-object/from16 v2, p1

    .line 50724868
    .line 50724869
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-super/range {p0 .. p3}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    const v3, 0x7f0d002c

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50724884
    .line 50724885
    .line 50724886
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 50724887
    .line 50724888
    invoke-virtual {v2}, Lis4/w2;->h()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v2

    .line 50724892
    const/16 v3, 0x8

    .line 50724893
    .line 50724894
    if-eqz v2, :cond_4b

    .line 50724895
    .line 50724896
    const v2, 0x7f0c0413

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    const v4, 0x7f0c0412

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v4

    .line 50724910
    sub-int/2addr v2, v4

    .line 50724911
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v4

    .line 50724915
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v3

    .line 50724919
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v5

    .line 50724923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v6

    .line 50724927
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v7

    .line 50724931
    const/4 v8, 0x0

    .line 50724932
    const/16 v9, 0x8

    .line 50724933
    .line 50724934
    const/4 v10, 0x0

    .line 50724935
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    goto :goto_9f

    .line 50724939
    :cond_4b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 50724940
    .line 50724941
    invoke-virtual {v2}, Lis4/w2;->c()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v2

    .line 50724945
    if-eqz v2, :cond_79

    .line 50724946
    .line 50724947
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v4

    .line 50724951
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v2

    .line 50724955
    const/16 v3, 0xc

    .line 50724956
    .line 50724957
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v5

    .line 50724961
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v3

    .line 50724965
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v5

    .line 50724969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v6

    .line 50724973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v7

    .line 50724977
    const/4 v8, 0x0

    .line 50724978
    const/16 v9, 0x8

    .line 50724979
    .line 50724980
    const/4 v10, 0x0

    .line 50724981
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_9f

    .line 50724985
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v11

    .line 50724989
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v2

    .line 50724993
    const/16 v3, 0x10

    .line 50724994
    .line 50724995
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v4

    .line 50724999
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v3

    .line 50725003
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v12

    .line 50725007
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v13

    .line 50725011
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v14

    .line 50725015
    const/4 v15, 0x0

    .line 50725016
    const/16 v16, 0x8

    .line 50725017
    .line 50725018
    const/16 v17, 0x0

    .line 50725019
    .line 50725020
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50725021
    .line 50725022
    .line 50725023
    :goto_9f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v2

    .line 50725027
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->resetGravityForCustomizeMarginTop()V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v2

    .line 50725034
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v3

    .line 50725038
    const/4 v4, 0x0

    .line 50725039
    const/16 v2, 0xb4

    .line 50725040
    .line 50725041
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725042
    .line 50725043
    .line 50725044
    move-result v2

    .line 50725045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v5

    .line 50725049
    const/4 v6, 0x0

    .line 50725050
    const/4 v7, 0x0

    .line 50725051
    const/16 v8, 0xd

    .line 50725052
    .line 50725053
    const/4 v9, 0x0

    .line 50725054
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50725055
    .line 50725056
    .line 50725057
    return-object v1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 262149
    iget-object v0, v0, Lis4/w2;->e:Lis4/m;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-interface {v0}, Lis4/m;->onDestroy()V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->D:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262158
    if-eqz v0, :cond_1b

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->E:Lkotlin/Lazy;

    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lvu5/f0;

    .line 262179
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 262148
    .line 262149
    iget-object v0, v0, Lis4/w2;->e:Lis4/m;

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-interface {v0}, Lis4/m;->onDestroy()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->D:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262157
    .line 262158
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->E:Lkotlin/Lazy;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lvu5/f0;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->onInvisible()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->reset()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->reset()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->onVisible()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262149
    if-eqz v0, :cond_13

    .line 262151
    sget-object v1, Lis4/r3;->a:Lis4/r3;

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->v:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262155
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->y:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v2, v0, v3}, Lis4/r3;->g(Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/String;)V

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment$c;

    .line 262169
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;)V

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262148
    .line 262149
    if-eqz v0, :cond_13

    .line 262150
    .line 262151
    sget-object v1, Lis4/r3;->a:Lis4/r3;

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->v:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->y:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v2, v0, v3}, Lis4/r3;->g(Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment$c;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final pa(I)V
[MOD-CHANGED]
.method public final pa(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_1c

    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-eqz v0, :cond_1c

    .line 17039378
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039382
    if-eqz v0, :cond_1c

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-virtual {v0, p1}, Lss4/c;->d(I)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final pa(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_1c

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-eqz v0, :cond_1c

    .line 17039377
    .line 17039378
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1c

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lss4/c;->d(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final sg()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final sg()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 327684
    iget-object v1, v1, Lis4/w2;->b:Lqs4/b;

    .line 327686
    iget-boolean v1, v1, Lqs4/b;->k:Z

    .line 327688
    if-eqz v1, :cond_17

    .line 327690
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;

    .line 327692
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;-><init>()V

    .line 327695
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327702
    goto :goto_40

    .line 327703
    :cond_17
    if-nez v0, :cond_36

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 327707
    const/4 v1, 0x0

    .line 327708
    new-array v1, v1, [Ljava/lang/Object;

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    const-string v2, "deliver"

    .line 327716
    const-string v3, "getLoadMoreRequest usingProfileTab is null"

    .line 327718
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    new-instance v0, Ljava/util/ArrayList;

    .line 327723
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327726
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    goto :goto_40

    .line 327734
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 327736
    iget-object v2, v1, Lis4/w2;->b:Lqs4/b;

    .line 327738
    iget-object v2, v2, Lqs4/b;->j:Ljava/lang/String;

    .line 327740
    invoke-virtual {v1, v0, v2}, Lis4/w2;->d(Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327743
    move-result-object v0

    .line 327744
    :goto_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sg()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 327683
    .line 327684
    iget-object v1, v1, Lis4/w2;->b:Lqs4/b;

    .line 327685
    .line 327686
    iget-boolean v1, v1, Lqs4/b;->k:Z

    .line 327687
    .line 327688
    if-eqz v1, :cond_17

    .line 327689
    .line 327690
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    goto :goto_40

    .line 327703
    :cond_17
    if-nez v0, :cond_36

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    .line 327707
    const/4 v1, 0x0

    .line 327708
    new-array v1, v1, [Ljava/lang/Object;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const-string v2, "deliver"

    .line 327715
    .line 327716
    const-string v3, "getLoadMoreRequest usingProfileTab is null"

    .line 327717
    .line 327718
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v0, Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_40

    .line 327734
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 327735
    .line 327736
    iget-object v2, v1, Lis4/w2;->b:Lqs4/b;

    .line 327737
    .line 327738
    iget-object v2, v2, Lqs4/b;->j:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v1, v0, v2}, Lis4/w2;->d(Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    :goto_40
    return-object v0
.end method


.method public final ug()Ljava/lang/String;
[MOD-CHANGED]
.method public final ug()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const/16 v1, 0x5f

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262167
    if-eqz v1, :cond_1e

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ug()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const/16 v1, 0x5f

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->x:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1e

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/16 v2, 0x96

    .line 262151
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262154
    move-result v2

    .line 262155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    move-result-object v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    const/4 v4, 0x0

    .line 262161
    const/16 v5, 0xd

    .line 262163
    const/4 v6, 0x0

    .line 262164
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "special_value_0"

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 262179
    move-result-object v0

    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/16 v2, 0x96

    .line 262150
    .line 262151
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    const/4 v4, 0x0

    .line 262161
    const/16 v5, 0xd

    .line 262162
    .line 262163
    const/4 v6, 0x0

    .line 262164
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "special_value_0"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


