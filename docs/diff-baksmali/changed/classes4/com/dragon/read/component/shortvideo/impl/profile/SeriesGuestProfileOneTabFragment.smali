## classes4/com/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment.smali
# added=0 removed=0 changed=33

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;-><init>(I)V

    .line 17039363
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    const-string v0, "SeriesGuestProfileOneTabFragment"

    .line 17039367
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039370
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    new-instance p1, Lis4/w2;

    .line 17039374
    invoke-direct {p1}, Lis4/w2;-><init>()V

    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 17039379
    const-string p1, ""

    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->x:Ljava/lang/String;

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->z:Ljava/lang/String;

    .line 17039385
    const/4 v0, -0x1

    .line 17039386
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->A:I

    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->D:Ljava/lang/String;

    .line 17039390
    new-instance p1, Lis4/l1;

    .line 17039392
    invoke-direct {p1}, Lis4/l1;-><init>()V

    .line 17039395
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->L:Lkotlin/Lazy;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;-><init>(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const-string v0, "SeriesGuestProfileOneTabFragment"

    .line 17039366
    .line 17039367
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    new-instance p1, Lis4/w2;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Lis4/w2;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 17039378
    .line 17039379
    const-string p1, ""

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->x:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->z:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const/4 v0, -0x1

    .line 17039386
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->A:I

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->D:Ljava/lang/String;

    .line 17039389
    .line 17039390
    new-instance p1, Lis4/l1;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Lis4/l1;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->L:Lkotlin/Lazy;

    .line 17039400
    .line 17039401
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

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
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Rg()V

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
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Rg()V

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 327682
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-ne v0, v1, :cond_28

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

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
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Tg()Z

    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_4b

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 327728
    invoke-virtual {v0}, Lis4/w2;->c()Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_37

    .line 327734
    goto :goto_4b

    .line 327735
    :cond_37
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_40

    .line 327741
    iget v0, v0, Lqv5/i;->c:I

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x3

    .line 327745
    :goto_41
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327747
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 327754
    return-object v1

    .line 327755
    :cond_4b
    :goto_4b
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327758
    move-result-object v0

    .line 327759
    if-eqz v0, :cond_54

    .line 327761
    iget v0, v0, Lqv5/i;->d:I

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v0, 0x2

    .line 327765
    :goto_55
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327767
    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 327770
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Dg()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

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
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Tg()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_4b

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lis4/w2;->c()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_37

    .line 327733
    .line 327734
    goto :goto_4b

    .line 327735
    :cond_37
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_40

    .line 327740
    .line 327741
    iget v0, v0, Lqv5/i;->c:I

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x3

    .line 327745
    :goto_41
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327746
    .line 327747
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 327752
    .line 327753
    .line 327754
    return-object v1

    .line 327755
    :cond_4b
    :goto_4b
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    if-eqz v0, :cond_54

    .line 327760
    .line 327761
    iget v0, v0, Lqv5/i;->d:I

    .line 327762
    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v0, 0x2

    .line 327765
    :goto_55
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327766
    .line 327767
    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 327768
    .line 327769
    .line 327770
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
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Rg()V

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
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170485
    invoke-static {p1, v0, v1, v2, v3}, Lis4/s3;->a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17170488
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

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
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170569
    invoke-static {v0, v5, v1, v2, v6}, Lis4/s3;->a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17170572
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

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
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Rg()V

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
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170484
    .line 17170485
    invoke-static {p1, v0, v1, v2, v3}, Lis4/s3;->a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

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
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170568
    .line 17170569
    invoke-static {v0, v5, v1, v2, v6}, Lis4/s3;->a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

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


.method public Gg(Ljava/util/List;)V
[MOD-CHANGED]
.method public Gg(Ljava/util/List;)V
    .registers 13
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
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Og()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-eqz v0, :cond_14

    .line 17235976
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->fixItemCount()I

    .line 17235983
    move-result v0

    .line 17235984
    if-lez v0, :cond_14

    .line 17235986
    const/4 v0, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v0, 0x0

    .line 17235989
    :goto_15
    if-eqz v0, :cond_20

    .line 17235991
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17235993
    if-eqz v3, :cond_20

    .line 17235995
    const-string v4, "render_dur"

    .line 17235997
    invoke-virtual {v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236000
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236003
    move-result-wide v3

    .line 17236004
    sget-object v5, Lis4/s3;->a:Lis4/s3;

    .line 17236006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    sget-wide v5, Lis4/s3;->b:J

    .line 17236011
    sub-long/2addr v3, v5

    .line 17236012
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->tg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236015
    move-result-object v5

    .line 17236016
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236019
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236026
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236028
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236030
    if-ne v5, v6, :cond_4e

    .line 17236032
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->H:I

    .line 17236034
    if-nez v6, :cond_4e

    .line 17236036
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 17236038
    invoke-virtual {v6, v5}, Lis4/w2;->e(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z

    .line 17236041
    move-result v5

    .line 17236042
    if-eqz v5, :cond_4e

    .line 17236044
    const/4 v5, 0x1

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v5, 0x0

    .line 17236047
    :goto_4f
    const-string v6, "deliver"

    .line 17236049
    const/4 v7, 0x0

    .line 17236050
    if-eqz v5, :cond_97

    .line 17236052
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

    .line 17236054
    if-eqz v5, :cond_61

    .line 17236056
    invoke-virtual {v5}, Lss4/c;->b()I

    .line 17236059
    move-result v5

    .line 17236060
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236063
    move-result-object v5

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v5, v7

    .line 17236066
    :goto_62
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236068
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236070
    const-string v10, "just saw video:"

    .line 17236072
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17236078
    move-result-object v10

    .line 17236079
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->n:Ljava/lang/String;

    .line 17236081
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    const-string v10, ",in first page index:"

    .line 17236086
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236095
    move-result-object v5

    .line 17236096
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236098
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236101
    move-result-object v8

    .line 17236102
    invoke-static {v6, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

    .line 17236107
    if-eqz v5, :cond_97

    .line 17236109
    iget-object v8, v5, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236111
    new-instance v9, Lss4/b;

    .line 17236113
    invoke-direct {v9, v5}, Lss4/b;-><init>(Lss4/c;)V

    .line 17236116
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236119
    :cond_97
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236122
    move-result v5

    .line 17236123
    if-eqz v5, :cond_af

    .line 17236125
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236128
    move-result-object v5

    .line 17236129
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236132
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Sg()V

    .line 17236135
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->G:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17236137
    if-eqz v5, :cond_bf

    .line 17236139
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236142
    goto :goto_bf

    .line 17236143
    :cond_af
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236146
    move-result-object v5

    .line 17236147
    const/16 v8, 0x8

    .line 17236149
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236152
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->G:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17236154
    if-eqz v5, :cond_bf

    .line 17236156
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236159
    :cond_bf
    :goto_bf
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17236162
    move-result v5

    .line 17236163
    if-eqz v5, :cond_d0

    .line 17236165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236168
    move-result-object v5

    .line 17236169
    const-string v8, ""

    .line 17236171
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236173
    invoke-static {v5, v8, v3, v4, v9}, Lis4/s3;->a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17236176
    :cond_d0
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236178
    if-eqz v3, :cond_147

    .line 17236180
    const-string v4, "status"

    .line 17236182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236189
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Og()Z

    .line 17236192
    move-result v1

    .line 17236193
    if-eqz v1, :cond_132

    .line 17236195
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsMineWorksService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsMineWorksService$a;

    .line 17236197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    const-class v1, Lcom/dragon/read/component/shortvideo/brickservice/BsMineWorksService;

    .line 17236202
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236205
    move-result-object v1

    .line 17236206
    check-cast v1, Lcom/dragon/read/component/shortvideo/brickservice/BsMineWorksService;

    .line 17236208
    if-nez v1, :cond_100

    .line 17236210
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236212
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236214
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236217
    move-result-object p1

    .line 17236218
    const-string v2, "onLoadDataSuccess: BsMineWorksService not available"

    .line 17236220
    invoke-static {v6, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236223
    goto :goto_132

    .line 17236224
    :cond_100
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsMineWorksService;->getAndResetPreloadType()I

    .line 17236227
    move-result v1

    .line 17236228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236231
    move-result-object v1

    .line 17236232
    const-string v2, "from_network_preload_type"

    .line 17236234
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236237
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236239
    const-string v2, "is_first_enter_mine_works"

    .line 17236241
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236244
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17236247
    move-result v1

    .line 17236248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236251
    move-result-object v1

    .line 17236252
    const-string v2, "is_from_mine_works_directly"

    .line 17236254
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236257
    if-eqz p1, :cond_128

    .line 17236259
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236262
    move-result p1

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    const/4 p1, -0x1

    .line 17236265
    :goto_129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236268
    move-result-object p1

    .line 17236269
    const-string v1, "mine_works_count"

    .line 17236271
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236274
    :cond_132
    :goto_132
    if-nez v0, :cond_147

    .line 17236276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236279
    move-result-object p1

    .line 17236280
    if-eqz p1, :cond_144

    .line 17236282
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236285
    move-result-object p1

    .line 17236286
    if-eqz p1, :cond_144

    .line 17236288
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236291
    move-result-object v7

    .line 17236292
    :cond_144
    invoke-static {v3, v7}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->secondDraw(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V

    .line 17236295
    :cond_147
    if-nez v0, :cond_14a

    .line 17236297
    return-void

    .line 17236298
    :cond_14a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236300
    if-eqz p1, :cond_153

    .line 17236302
    const-string v0, "first_item_attach_dur"

    .line 17236304
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236307
    :cond_153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236310
    move-result-wide v0

    .line 17236311
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236314
    move-result-object p1

    .line 17236315
    new-instance v2, Lis4/n1;

    .line 17236317
    invoke-direct {v2, v0, v1, p0}, Lis4/n1;-><init>(JLcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 17236320
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236323
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236326
    move-result-object p1

    .line 17236327
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;

    .line 17236329
    invoke-direct {v2, v0, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;-><init>(JLcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 17236332
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 17236335
    return-void
.end method

[INNER-ORIGINAL]
.method public Gg(Ljava/util/List;)V
    .registers 13
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
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Og()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-eqz v0, :cond_14

    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->fixItemCount()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    if-lez v0, :cond_14

    .line 17235985
    .line 17235986
    const/4 v0, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v0, 0x0

    .line 17235989
    :goto_15
    if-eqz v0, :cond_20

    .line 17235990
    .line 17235991
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17235992
    .line 17235993
    if-eqz v3, :cond_20

    .line 17235994
    .line 17235995
    const-string v4, "render_dur"

    .line 17235996
    .line 17235997
    invoke-virtual {v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17235998
    .line 17235999
    .line 17236000
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-wide v3

    .line 17236004
    sget-object v5, Lis4/s3;->a:Lis4/s3;

    .line 17236005
    .line 17236006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    .line 17236008
    .line 17236009
    sget-wide v5, Lis4/s3;->b:J

    .line 17236010
    .line 17236011
    sub-long/2addr v3, v5

    .line 17236012
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->tg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236027
    .line 17236028
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236029
    .line 17236030
    if-ne v5, v6, :cond_4e

    .line 17236031
    .line 17236032
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->H:I

    .line 17236033
    .line 17236034
    if-nez v6, :cond_4e

    .line 17236035
    .line 17236036
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 17236037
    .line 17236038
    invoke-virtual {v6, v5}, Lis4/w2;->e(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v5

    .line 17236042
    if-eqz v5, :cond_4e

    .line 17236043
    .line 17236044
    const/4 v5, 0x1

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v5, 0x0

    .line 17236047
    :goto_4f
    const-string v6, "deliver"

    .line 17236048
    .line 17236049
    const/4 v7, 0x0

    .line 17236050
    if-eqz v5, :cond_97

    .line 17236051
    .line 17236052
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

    .line 17236053
    .line 17236054
    if-eqz v5, :cond_61

    .line 17236055
    .line 17236056
    invoke-virtual {v5}, Lss4/c;->b()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v5

    .line 17236060
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v5, v7

    .line 17236066
    :goto_62
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236067
    .line 17236068
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    const-string v10, "just saw video:"

    .line 17236071
    .line 17236072
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v10

    .line 17236079
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->n:Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v10, ",in first page index:"

    .line 17236085
    .line 17236086
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v5

    .line 17236096
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236097
    .line 17236098
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v8

    .line 17236102
    invoke-static {v6, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

    .line 17236106
    .line 17236107
    if-eqz v5, :cond_97

    .line 17236108
    .line 17236109
    iget-object v8, v5, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236110
    .line 17236111
    new-instance v9, Lss4/b;

    .line 17236112
    .line 17236113
    invoke-direct {v9, v5}, Lss4/b;-><init>(Lss4/c;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v5

    .line 17236123
    if-eqz v5, :cond_af

    .line 17236124
    .line 17236125
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Sg()V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->G:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17236136
    .line 17236137
    if-eqz v5, :cond_bf

    .line 17236138
    .line 17236139
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236140
    .line 17236141
    .line 17236142
    goto :goto_bf

    .line 17236143
    :cond_af
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v5

    .line 17236147
    const/16 v8, 0x8

    .line 17236148
    .line 17236149
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->G:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17236153
    .line 17236154
    if-eqz v5, :cond_bf

    .line 17236155
    .line 17236156
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236157
    .line 17236158
    .line 17236159
    :cond_bf
    :goto_bf
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v5

    .line 17236163
    if-eqz v5, :cond_d0

    .line 17236164
    .line 17236165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    const-string v8, ""

    .line 17236170
    .line 17236171
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236172
    .line 17236173
    invoke-static {v5, v8, v3, v4, v9}, Lis4/s3;->a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236177
    .line 17236178
    if-eqz v3, :cond_147

    .line 17236179
    .line 17236180
    const-string v4, "status"

    .line 17236181
    .line 17236182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Og()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v1

    .line 17236193
    if-eqz v1, :cond_132

    .line 17236194
    .line 17236195
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsMineWorksService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsMineWorksService$a;

    .line 17236196
    .line 17236197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    .line 17236199
    .line 17236200
    const-class v1, Lcom/dragon/read/component/shortvideo/brickservice/BsMineWorksService;

    .line 17236201
    .line 17236202
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    check-cast v1, Lcom/dragon/read/component/shortvideo/brickservice/BsMineWorksService;

    .line 17236207
    .line 17236208
    if-nez v1, :cond_100

    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236211
    .line 17236212
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    const-string v2, "onLoadDataSuccess: BsMineWorksService not available"

    .line 17236219
    .line 17236220
    invoke-static {v6, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_132

    .line 17236224
    :cond_100
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsMineWorksService;->getAndResetPreloadType()I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v1

    .line 17236228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    const-string v2, "from_network_preload_type"

    .line 17236233
    .line 17236234
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236235
    .line 17236236
    .line 17236237
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236238
    .line 17236239
    const-string v2, "is_first_enter_mine_works"

    .line 17236240
    .line 17236241
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v1

    .line 17236248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    const-string v2, "is_from_mine_works_directly"

    .line 17236253
    .line 17236254
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236255
    .line 17236256
    .line 17236257
    if-eqz p1, :cond_128

    .line 17236258
    .line 17236259
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result p1

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    const/4 p1, -0x1

    .line 17236265
    :goto_129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    const-string v1, "mine_works_count"

    .line 17236270
    .line 17236271
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    :goto_132
    if-nez v0, :cond_147

    .line 17236275
    .line 17236276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object p1

    .line 17236280
    if-eqz p1, :cond_144

    .line 17236281
    .line 17236282
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    if-eqz p1, :cond_144

    .line 17236287
    .line 17236288
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v7

    .line 17236292
    :cond_144
    invoke-static {v3, v7}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->secondDraw(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V

    .line 17236293
    .line 17236294
    .line 17236295
    :cond_147
    if-nez v0, :cond_14a

    .line 17236296
    .line 17236297
    return-void

    .line 17236298
    :cond_14a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236299
    .line 17236300
    if-eqz p1, :cond_153

    .line 17236301
    .line 17236302
    const-string v0, "first_item_attach_dur"

    .line 17236303
    .line 17236304
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236305
    .line 17236306
    .line 17236307
    :cond_153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-wide v0

    .line 17236311
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object p1

    .line 17236315
    new-instance v2, Lis4/n1;

    .line 17236316
    .line 17236317
    invoke-direct {v2, v0, v1, p0}, Lis4/n1;-><init>(JLcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;

    .line 17236328
    .line 17236329
    invoke-direct {v2, v0, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;-><init>(JLcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 17236333
    .line 17236334
    .line 17236335
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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

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
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->H:I

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    const-string v4, "deliver"

    .line 17170455
    if-ne v2, v3, :cond_2e

    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 17170480
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170482
    invoke-virtual {v2, v5}, Lis4/w2;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z

    .line 17170485
    move-result v2

    .line 17170486
    if-nez v2, :cond_60

    .line 17170488
    if-ne p1, v1, :cond_60

    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

    .line 17170586
    if-eqz v1, :cond_9f

    .line 17170588
    invoke-virtual {v1, v0, v3}, Lss4/c;->c(ZZ)V

    .line 17170591
    :cond_9f
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->pa(I)V

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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

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
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->H:I

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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 17170479
    .line 17170480
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->pa(I)V

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

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
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 196610
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 196612
    if-eq v0, v1, :cond_18

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    invoke-static {v0}, Lrm5/a;->a(Ljava/lang/Integer;)Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1e

    .line 196632
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->B:Z

    .line 196634
    if-nez v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final Mg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_18

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    invoke-static {v0}, Lrm5/a;->a(Ljava/lang/Integer;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1e

    .line 196631
    .line 196632
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->B:Z

    .line 196633
    .line 196634
    if-nez v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


.method public final Ng()Ljava/lang/String;
[MOD-CHANGED]
.method public final Ng()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, -0x1

    .line 196613
    goto :goto_e

    .line 196614
    :cond_6
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$b;->a:[I

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196619
    move-result v0

    .line 196620
    aget v0, v1, v0

    .line 196622
    :goto_e
    const/4 v1, 0x3

    .line 196623
    if-ne v0, v1, :cond_1d

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Tg()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    const-string v0, "guest_video_two"

    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    const-string v0, "guest_video_three"

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ng()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, -0x1

    .line 196613
    goto :goto_e

    .line 196614
    :cond_6
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$b;->a:[I

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    aget v0, v1, v0

    .line 196621
    .line 196622
    :goto_e
    const/4 v1, 0x3

    .line 196623
    if-ne v0, v1, :cond_1d

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Tg()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    const-string v0, "guest_video_two"

    .line 196632
    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    const-string v0, "guest_video_three"

    .line 196635
    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method


.method public final Og()Z
[MOD-CHANGED]
.method public final Og()Z
    .registers 6

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Ng()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    const/4 v2, 0x0

    .line 131078
    const-string v3, "user_video_"

    .line 131080
    const/4 v4, 0x0

    .line 131081
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final Og()Z
    .registers 6

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Ng()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    const/4 v2, 0x0

    .line 131078
    const-string v3, "user_video_"

    .line 131079
    .line 131080
    const/4 v4, 0x0

    .line 131081
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final Pg(Z)V
[MOD-CHANGED]
.method public final Pg(Z)V
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
.method public final Pg(Z)V
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


.method public final Qg()V
[MOD-CHANGED]
.method public final Qg()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->tg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 196625
    move-result-object v0

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 196630
    const/4 v0, 0x1

    .line 196631
    invoke-virtual {p0, v0, v1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Kg(ZZZ)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->tg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    invoke-virtual {p0, v0, v1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Kg(ZZZ)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final Rg()V
[MOD-CHANGED]
.method public final Rg()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 393218
    if-nez v0, :cond_6

    .line 393220
    const/4 v0, -0x1

    .line 393221
    goto :goto_e

    .line 393222
    :cond_6
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$b;->a:[I

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
.method public final Rg()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

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
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$b;->a:[I

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


.method public Sg()V
[MOD-CHANGED]
.method public Sg()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "empty"

    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262155
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262157
    const-string v2, ""

    .line 262159
    if-eq v0, v1, :cond_19

    .line 262161
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->ProduceVideo:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262163
    if-ne v0, v1, :cond_16

    .line 262165
    goto :goto_19

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->z:Ljava/lang/String;

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    move-object v0, v2

    .line 262170
    :goto_1a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262177
    move-result-object v1

    .line 262178
    const/4 v3, 0x1

    .line 262179
    new-array v3, v3, [Ljava/lang/Object;

    .line 262181
    const/4 v4, 0x0

    .line 262182
    aput-object v0, v3, v4

    .line 262184
    const v0, 0x7f061109

    .line 262187
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 262197
    move-result-object v1

    .line 262198
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public Sg()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "empty"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262156
    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    if-eq v0, v1, :cond_19

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->ProduceVideo:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262162
    .line 262163
    if-ne v0, v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_19

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->z:Ljava/lang/String;

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    move-object v0, v2

    .line 262170
    :goto_1a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/4 v3, 0x1

    .line 262179
    new-array v3, v3, [Ljava/lang/Object;

    .line 262180
    .line 262181
    const/4 v4, 0x0

    .line 262182
    aput-object v0, v3, v4

    .line 262183
    .line 262184
    const v0, 0x7f061109

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final Tg()Z
[MOD-CHANGED]
.method public final Tg()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 65538
    invoke-virtual {v0}, Lis4/w2;->h()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final Tg()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lis4/w2;->h()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final initView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final initView(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->initView(Landroid/view/View;)V

    .line 17235975
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->C:Z

    .line 17235977
    if-eqz p1, :cond_2f

    .line 17235979
    new-instance p1, Lks4/m;

    .line 17235981
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17235984
    move-result-object v1

    .line 17235985
    const-string v2, ""

    .line 17235987
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->x:Ljava/lang/String;

    .line 17235992
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->F:Z

    .line 17235994
    invoke-direct {p1, v1, v2, v3}, Lks4/m;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17235997
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->I:Lks4/m;

    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->I:Lks4/m;

    .line 17236001
    if-eqz p1, :cond_c4

    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236005
    new-instance v2, Lis4/k1;

    .line 17236007
    invoke-direct {v2, p0}, Lis4/k1;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 17236010
    invoke-virtual {p1, v1, v2}, Lks4/m;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;Lkotlin/jvm/functions/Function1;)V

    .line 17236013
    goto/16 :goto_c4

    .line 17236015
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Mg()Z

    .line 17236018
    move-result p1

    .line 17236019
    if-eqz p1, :cond_c4

    .line 17236021
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236024
    move-result-object p1

    .line 17236025
    if-eqz p1, :cond_c4

    .line 17236027
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236031
    const-string v3, "add FilterOptionHeaderLayout in SeriesGuestProfileOneTabFragment; tabName="

    .line 17236033
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236036
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->z:Ljava/lang/String;

    .line 17236038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    move-result-object v2

    .line 17236045
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236047
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236050
    move-result-object v1

    .line 17236051
    const-string v4, "deliver"

    .line 17236053
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236056
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17236058
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236060
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17236063
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->G:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17236065
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->A:I

    .line 17236067
    if-lez p1, :cond_68

    .line 17236069
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->setVideoCount(I)V

    .line 17236072
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->G:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17236074
    if-eqz p1, :cond_71

    .line 17236076
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->H:I

    .line 17236078
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->V1(I)V

    .line 17236081
    :cond_71
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->G:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17236083
    if-eqz p1, :cond_7d

    .line 17236085
    new-instance v1, Lis4/j1;

    .line 17236087
    invoke-direct {v1, p0}, Lis4/j1;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 17236090
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->setOnFilterOptionClick(Lkotlin/jvm/functions/Function1;)V

    .line 17236093
    :cond_7d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17236096
    move-result-object p1

    .line 17236097
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->G:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17236099
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236102
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Tg()Z

    .line 17236105
    move-result p1

    .line 17236106
    if-eqz p1, :cond_b7

    .line 17236108
    const p1, 0x7f0c0411

    .line 17236111
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236114
    move-result p1

    .line 17236115
    const v1, 0x7f0c0413

    .line 17236118
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236121
    move-result v1

    .line 17236122
    const v2, 0x7f0c0412

    .line 17236125
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236128
    move-result v2

    .line 17236129
    sub-int/2addr v1, v2

    .line 17236130
    sub-int/2addr p1, v1

    .line 17236131
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->G:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17236133
    if-eqz v1, :cond_b7

    .line 17236135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236138
    move-result-object v2

    .line 17236139
    const/4 v3, 0x0

    .line 17236140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236143
    move-result-object v4

    .line 17236144
    const/4 v5, 0x0

    .line 17236145
    const/16 v6, 0xa

    .line 17236147
    const/4 v7, 0x0

    .line 17236148
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236151
    :cond_b7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236154
    move-result-object p1

    .line 17236155
    const/16 v1, 0x28

    .line 17236157
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236160
    move-result v1

    .line 17236161
    invoke-static {p1, v1}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 17236164
    :cond_c4
    :goto_c4
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236171
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236173
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236175
    if-ne p1, v1, :cond_106

    .line 17236177
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->D:Ljava/lang/String;

    .line 17236179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236182
    move-result p1

    .line 17236183
    if-nez p1, :cond_106

    .line 17236185
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17236188
    move-result-object p1

    .line 17236189
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->D:Ljava/lang/String;

    .line 17236191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236197
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->n:Ljava/lang/String;

    .line 17236199
    new-instance p1, Lss4/c;

    .line 17236201
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236208
    move-result-object v1

    .line 17236209
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236212
    move-result-object v2

    .line 17236213
    invoke-direct {p1, v0, v1, v2}, Lss4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 17236216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

    .line 17236218
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17236221
    move-result-object p1

    .line 17236222
    new-instance v0, Lis4/i1;

    .line 17236224
    invoke-direct {v0, p0}, Lis4/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 17236227
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236230
    :cond_106
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236233
    move-result-object p1

    .line 17236234
    new-instance v0, Lis4/r1;

    .line 17236236
    invoke-direct {v0, p0}, Lis4/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 17236239
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236242
    return-void
.end method

[INNER-ORIGINAL]
.method public final initView(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->initView(Landroid/view/View;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->C:Z

    .line 17235976
    .line 17235977
    if-eqz p1, :cond_2f

    .line 17235978
    .line 17235979
    new-instance p1, Lks4/m;

    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    const-string v2, ""

    .line 17235986
    .line 17235987
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->x:Ljava/lang/String;

    .line 17235991
    .line 17235992
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->F:Z

    .line 17235993
    .line 17235994
    invoke-direct {p1, v1, v2, v3}, Lks4/m;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17235995
    .line 17235996
    .line 17235997
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->I:Lks4/m;

    .line 17235998
    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->I:Lks4/m;

    .line 17236000
    .line 17236001
    if-eqz p1, :cond_c4

    .line 17236002
    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236004
    .line 17236005
    new-instance v2, Lis4/k1;

    .line 17236006
    .line 17236007
    invoke-direct {v2, p0}, Lis4/k1;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p1, v1, v2}, Lks4/m;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;Lkotlin/jvm/functions/Function1;)V

    .line 17236011
    .line 17236012
    .line 17236013
    goto/16 :goto_c4

    .line 17236014
    .line 17236015
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Mg()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result p1

    .line 17236019
    if-eqz p1, :cond_c4

    .line 17236020
    .line 17236021
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    if-eqz p1, :cond_c4

    .line 17236026
    .line 17236027
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236028
    .line 17236029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    const-string v3, "add FilterOptionHeaderLayout in SeriesGuestProfileOneTabFragment; tabName="

    .line 17236032
    .line 17236033
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->z:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236046
    .line 17236047
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    const-string v4, "deliver"

    .line 17236052
    .line 17236053
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17236057
    .line 17236058
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236059
    .line 17236060
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->G:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17236064
    .line 17236065
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->A:I

    .line 17236066
    .line 17236067
    if-lez p1, :cond_68

    .line 17236068
    .line 17236069
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->setVideoCount(I)V

    .line 17236070
    .line 17236071
    .line 17236072
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->G:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17236073
    .line 17236074
    if-eqz p1, :cond_71

    .line 17236075
    .line 17236076
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->H:I

    .line 17236077
    .line 17236078
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->V1(I)V

    .line 17236079
    .line 17236080
    .line 17236081
    :cond_71
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->G:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17236082
    .line 17236083
    if-eqz p1, :cond_7d

    .line 17236084
    .line 17236085
    new-instance v1, Lis4/j1;

    .line 17236086
    .line 17236087
    invoke-direct {v1, p0}, Lis4/j1;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->setOnFilterOptionClick(Lkotlin/jvm/functions/Function1;)V

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->G:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17236098
    .line 17236099
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Tg()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result p1

    .line 17236106
    if-eqz p1, :cond_b7

    .line 17236107
    .line 17236108
    const p1, 0x7f0c0411

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result p1

    .line 17236115
    const v1, 0x7f0c0413

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    const v2, 0x7f0c0412

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v2

    .line 17236129
    sub-int/2addr v1, v2

    .line 17236130
    sub-int/2addr p1, v1

    .line 17236131
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->G:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17236132
    .line 17236133
    if-eqz v1, :cond_b7

    .line 17236134
    .line 17236135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    const/4 v3, 0x0

    .line 17236140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    const/4 v5, 0x0

    .line 17236145
    const/16 v6, 0xa

    .line 17236146
    .line 17236147
    const/4 v7, 0x0

    .line 17236148
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    const/16 v1, 0x28

    .line 17236156
    .line 17236157
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v1

    .line 17236161
    invoke-static {p1, v1}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 17236162
    .line 17236163
    .line 17236164
    :cond_c4
    :goto_c4
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236172
    .line 17236173
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236174
    .line 17236175
    if-ne p1, v1, :cond_106

    .line 17236176
    .line 17236177
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->D:Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result p1

    .line 17236183
    if-nez p1, :cond_106

    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->D:Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236195
    .line 17236196
    .line 17236197
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->n:Ljava/lang/String;

    .line 17236198
    .line 17236199
    new-instance p1, Lss4/c;

    .line 17236200
    .line 17236201
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2

    .line 17236213
    invoke-direct {p1, v0, v1, v2}, Lss4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

    .line 17236217
    .line 17236218
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    new-instance v0, Lis4/i1;

    .line 17236223
    .line 17236224
    invoke-direct {v0, p0}, Lis4/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    new-instance v0, Lis4/r1;

    .line 17236235
    .line 17236236
    invoke-direct {v0, p0}, Lis4/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236240
    .line 17236241
    .line 17236242
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

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


.method public lg()V
[MOD-CHANGED]
.method public lg()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

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
    goto :goto_85

    .line 393251
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Tg()Z

    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_52

    .line 393257
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 393259
    invoke-virtual {v0}, Lis4/w2;->c()Z

    .line 393262
    move-result v0

    .line 393263
    if-eqz v0, :cond_32

    .line 393265
    goto :goto_52

    .line 393266
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Mg()Z

    .line 393269
    move-result v0

    .line 393270
    if-eqz v0, :cond_45

    .line 393272
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 393275
    move-result-object v0

    .line 393276
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$c;

    .line 393278
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$c;-><init>()V

    .line 393281
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393284
    goto :goto_85

    .line 393285
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 393288
    move-result-object v0

    .line 393289
    new-instance v1, Los4/w;

    .line 393291
    invoke-direct {v1}, Los4/w;-><init>()V

    .line 393294
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393297
    goto :goto_85

    .line 393298
    :cond_52
    :goto_52
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 393301
    move-result-object v0

    .line 393302
    if-eqz v0, :cond_5b

    .line 393304
    iget v0, v0, Lqv5/i;->d:I

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v0, 0x2

    .line 393308
    :goto_5c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 393311
    move-result-object v1

    .line 393312
    new-instance v2, Lk37/j;

    .line 393314
    invoke-direct {v2, v0}, Lk37/j;-><init>(I)V

    .line 393317
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Mg()Z

    .line 393320
    move-result v0

    .line 393321
    const/16 v3, 0x8

    .line 393323
    if-nez v0, :cond_73

    .line 393325
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393328
    move-result v0

    .line 393329
    iput v0, v2, Lk37/j;->c:I

    .line 393331
    :cond_73
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393334
    move-result v0

    .line 393335
    iput v0, v2, Lk37/j;->d:I

    .line 393337
    const v0, 0x7f0c0412

    .line 393340
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393343
    move-result v0

    .line 393344
    iput v0, v2, Lk37/j;->e:I

    .line 393346
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393349
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public lg()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

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
    goto :goto_85

    .line 393251
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Tg()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_52

    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Lis4/w2;->c()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    if-eqz v0, :cond_32

    .line 393264
    .line 393265
    goto :goto_52

    .line 393266
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Mg()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    if-eqz v0, :cond_45

    .line 393271
    .line 393272
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$c;

    .line 393277
    .line 393278
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$c;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393282
    .line 393283
    .line 393284
    goto :goto_85

    .line 393285
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    new-instance v1, Los4/w;

    .line 393290
    .line 393291
    invoke-direct {v1}, Los4/w;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_85

    .line 393298
    :cond_52
    :goto_52
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    if-eqz v0, :cond_5b

    .line 393303
    .line 393304
    iget v0, v0, Lqv5/i;->d:I

    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v0, 0x2

    .line 393308
    :goto_5c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    new-instance v2, Lk37/j;

    .line 393313
    .line 393314
    invoke-direct {v2, v0}, Lk37/j;-><init>(I)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Mg()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    const/16 v3, 0x8

    .line 393322
    .line 393323
    if-nez v0, :cond_73

    .line 393324
    .line 393325
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393326
    .line 393327
    .line 393328
    move-result v0

    .line 393329
    iput v0, v2, Lk37/j;->c:I

    .line 393330
    .line 393331
    :cond_73
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393332
    .line 393333
    .line 393334
    move-result v0

    .line 393335
    iput v0, v2, Lk37/j;->d:I

    .line 393336
    .line 393337
    const v0, 0x7f0c0412

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393341
    .line 393342
    .line 393343
    move-result v0

    .line 393344
    iput v0, v2, Lk37/j;->e:I

    .line 393345
    .line 393346
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    return-void
.end method


.method public final og(Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final og(Z)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->y:Z

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_14

    .line 17104903
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;

    .line 17104905
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;-><init>()V

    .line 17104908
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    goto :goto_38

    .line 17104916
    :cond_14
    if-nez v0, :cond_32

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v1, "deliver"

    .line 17104928
    const-string v3, "getDataRequest profileTab is null"

    .line 17104930
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    new-instance p1, Ljava/util/ArrayList;

    .line 17104935
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104938
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    goto :goto_38

    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 17104948
    invoke-virtual {v0, p1}, Lis4/w2;->a(Z)Lio/reactivex/Single;

    .line 17104951
    move-result-object p1

    .line 17104952
    :goto_38
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Og()Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_3f

    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    new-instance v0, Lis4/o1;

    .line 17104961
    invoke-direct {v0, p0}, Lis4/o1;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 17104964
    new-instance v1, Lis4/p1;

    .line 17104966
    invoke-direct {v1, v0}, Lis4/p1;-><init>(Lis4/o1;)V

    .line 17104969
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104972
    move-result-object p1

    .line 17104973
    new-instance v0, Lis4/q1;

    .line 17104975
    invoke-direct {v0, p0}, Lis4/q1;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 17104978
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final og(Z)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->y:Z

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_14

    .line 17104902
    .line 17104903
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;

    .line 17104904
    .line 17104905
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_38

    .line 17104916
    :cond_14
    if-nez v0, :cond_32

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    .line 17104920
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v1, "deliver"

    .line 17104927
    .line 17104928
    const-string v3, "getDataRequest profileTab is null"

    .line 17104929
    .line 17104930
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance p1, Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_38

    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Lis4/w2;->a(Z)Lio/reactivex/Single;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    :goto_38
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Og()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_3f

    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    new-instance v0, Lis4/o1;

    .line 17104960
    .line 17104961
    invoke-direct {v0, p0}, Lis4/o1;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v1, Lis4/p1;

    .line 17104965
    .line 17104966
    invoke-direct {v1, v0}, Lis4/p1;-><init>(Lis4/o1;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    new-instance v0, Lis4/q1;

    .line 17104974
    .line 17104975
    invoke-direct {v0, p0}, Lis4/q1;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-object p1
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235974
    move-result-object p1

    .line 17235975
    const/4 v0, -0x1

    .line 17235976
    if-eqz p1, :cond_11

    .line 17235978
    const-string v1, "key_profile_tab_type"

    .line 17235980
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235983
    move-result p1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 p1, -0x1

    .line 17235986
    :goto_12
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->b(I)Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17235989
    move-result-object v1

    .line 17235990
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17235992
    const/4 v2, 0x0

    .line 17235993
    const-string v3, "deliver"

    .line 17235995
    if-nez v1, :cond_2b

    .line 17235997
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17235999
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236001
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236004
    move-result-object p1

    .line 17236005
    const-string v1, "profileTab is null"

    .line 17236007
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    return-void

    .line 17236011
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 17236013
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236016
    move-result-object v4

    .line 17236017
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236019
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236022
    sget v6, Lis4/w2;->i:I

    .line 17236024
    const/4 v6, 0x0

    .line 17236025
    invoke-virtual {v1, v4, v5, v6}, Lis4/w2;->g(Landroid/os/Bundle;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17236028
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236031
    move-result-object v1

    .line 17236032
    const-string v4, ""

    .line 17236034
    if-eqz v1, :cond_4c

    .line 17236036
    const-string v5, "uid"

    .line 17236038
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236041
    move-result-object v1

    .line 17236042
    if-nez v1, :cond_4d

    .line 17236044
    :cond_4c
    move-object v1, v4

    .line 17236045
    :cond_4d
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->x:Ljava/lang/String;

    .line 17236047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236050
    move-result-object v1

    .line 17236051
    if-eqz v1, :cond_5d

    .line 17236053
    const-string v5, "tabName"

    .line 17236055
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    move-result-object v1

    .line 17236059
    if-nez v1, :cond_5e

    .line 17236061
    :cond_5d
    move-object v1, v4

    .line 17236062
    :cond_5e
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->z:Ljava/lang/String;

    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236066
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236068
    const-string v6, "onCreate profileTabType:"

    .line 17236070
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236076
    const-string p1, ", tabName:"

    .line 17236078
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->z:Ljava/lang/String;

    .line 17236083
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    const-string p1, ", targetUserId:"

    .line 17236088
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->x:Ljava/lang/String;

    .line 17236093
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    move-result-object p1

    .line 17236100
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236102
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-static {v3, v1, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236112
    move-result-object p1

    .line 17236113
    if-eqz p1, :cond_9a

    .line 17236115
    const-string v1, "key_is_privacy_tab"

    .line 17236117
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236120
    move-result p1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 p1, 0x0

    .line 17236123
    :goto_9b
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->y:Z

    .line 17236125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236128
    move-result-object p1

    .line 17236129
    if-eqz p1, :cond_a9

    .line 17236131
    const-string v0, "total_count"

    .line 17236133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236136
    move-result v0

    .line 17236137
    :cond_a9
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->A:I

    .line 17236139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236142
    move-result-object p1

    .line 17236143
    if-eqz p1, :cond_b8

    .line 17236145
    const-string v0, "is_one_tab_type"

    .line 17236147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236150
    move-result p1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 p1, 0x0

    .line 17236153
    :goto_b9
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->B:Z

    .line 17236155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236158
    move-result-object p1

    .line 17236159
    if-eqz p1, :cond_cb

    .line 17236161
    const-string v0, "just_saw_id"

    .line 17236163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236166
    move-result-object p1

    .line 17236167
    if-nez p1, :cond_ca

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v4, p1

    .line 17236171
    :cond_cb
    :goto_cb
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->D:Ljava/lang/String;

    .line 17236173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236176
    move-result-object p1

    .line 17236177
    if-eqz p1, :cond_da

    .line 17236179
    const-string v0, "has_album"

    .line 17236181
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236184
    move-result p1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 p1, 0x0

    .line 17236187
    :goto_db
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->C:Z

    .line 17236189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236192
    move-result-object p1

    .line 17236193
    if-eqz p1, :cond_ea

    .line 17236195
    const-string v0, "key_is_fanqie_profile_page"

    .line 17236197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236200
    move-result p1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 p1, 0x0

    .line 17236203
    :goto_eb
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->F:Z

    .line 17236205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236208
    move-result-object p1

    .line 17236209
    if-eqz p1, :cond_fa

    .line 17236211
    const-string v0, "key_default_select_filter_option"

    .line 17236213
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17236216
    move-result p1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 p1, 0x0

    .line 17236219
    :goto_fb
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->H:I

    .line 17236221
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Tg()Z

    .line 17236224
    move-result p1

    .line 17236225
    if-eqz p1, :cond_124

    .line 17236227
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 17236229
    iget-object p1, p1, Lis4/w2;->f:Lkotlin/Lazy;

    .line 17236231
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236234
    move-result-object p1

    .line 17236235
    check-cast p1, Ldp4/a;

    .line 17236237
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236239
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-interface {v0}, Lgm3/o;->J()Lzs3/m;

    .line 17236246
    move-result-object v0

    .line 17236247
    if-eqz v0, :cond_121

    .line 17236249
    iget-object p1, p1, Ldp4/a;->a:Ljava/util/List;

    .line 17236251
    check-cast p1, Ljava/util/ArrayList;

    .line 17236253
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236256
    goto :goto_124

    .line 17236257
    :cond_121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    :cond_124
    :goto_124
    const-string p1, "Profile-Page"

    .line 17236262
    invoke-static {p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236265
    move-result-object p1

    .line 17236266
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236268
    if-eqz p1, :cond_137

    .line 17236270
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Ng()Ljava/lang/String;

    .line 17236273
    move-result-object v0

    .line 17236274
    const-string v1, "page_name"

    .line 17236276
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236279
    :cond_137
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236281
    if-eqz p1, :cond_140

    .line 17236283
    const-string v0, "series_profile_page_monitor"

    .line 17236285
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 17236288
    :cond_140
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->K:Z

    .line 17236290
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236292
    if-eqz p1, :cond_14b

    .line 17236294
    const-string v0, "init_view_dur"

    .line 17236296
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236299
    :cond_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    const/4 v0, -0x1

    .line 17235976
    if-eqz p1, :cond_11

    .line 17235977
    .line 17235978
    const-string v1, "key_profile_tab_type"

    .line 17235979
    .line 17235980
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result p1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 p1, -0x1

    .line 17235986
    :goto_12
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->b(I)Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17235991
    .line 17235992
    const/4 v2, 0x0

    .line 17235993
    const-string v3, "deliver"

    .line 17235994
    .line 17235995
    if-nez v1, :cond_2b

    .line 17235996
    .line 17235997
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17235998
    .line 17235999
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236000
    .line 17236001
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p1

    .line 17236005
    const-string v1, "profileTab is null"

    .line 17236006
    .line 17236007
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    return-void

    .line 17236011
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 17236012
    .line 17236013
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v4

    .line 17236017
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236018
    .line 17236019
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    sget v6, Lis4/w2;->i:I

    .line 17236023
    .line 17236024
    const/4 v6, 0x0

    .line 17236025
    invoke-virtual {v1, v4, v5, v6}, Lis4/w2;->g(Landroid/os/Bundle;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    const-string v4, ""

    .line 17236033
    .line 17236034
    if-eqz v1, :cond_4c

    .line 17236035
    .line 17236036
    const-string v5, "uid"

    .line 17236037
    .line 17236038
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    if-nez v1, :cond_4d

    .line 17236043
    .line 17236044
    :cond_4c
    move-object v1, v4

    .line 17236045
    :cond_4d
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->x:Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    if-eqz v1, :cond_5d

    .line 17236052
    .line 17236053
    const-string v5, "tabName"

    .line 17236054
    .line 17236055
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    if-nez v1, :cond_5e

    .line 17236060
    .line 17236061
    :cond_5d
    move-object v1, v4

    .line 17236062
    :cond_5e
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->z:Ljava/lang/String;

    .line 17236063
    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236065
    .line 17236066
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    const-string v6, "onCreate profileTabType:"

    .line 17236069
    .line 17236070
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    const-string p1, ", tabName:"

    .line 17236077
    .line 17236078
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->z:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string p1, ", targetUserId:"

    .line 17236087
    .line 17236088
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->x:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236101
    .line 17236102
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-static {v3, v1, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    if-eqz p1, :cond_9a

    .line 17236114
    .line 17236115
    const-string v1, "key_is_privacy_tab"

    .line 17236116
    .line 17236117
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result p1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 p1, 0x0

    .line 17236123
    :goto_9b
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->y:Z

    .line 17236124
    .line 17236125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p1

    .line 17236129
    if-eqz p1, :cond_a9

    .line 17236130
    .line 17236131
    const-string v0, "total_count"

    .line 17236132
    .line 17236133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v0

    .line 17236137
    :cond_a9
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->A:I

    .line 17236138
    .line 17236139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    if-eqz p1, :cond_b8

    .line 17236144
    .line 17236145
    const-string v0, "is_one_tab_type"

    .line 17236146
    .line 17236147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result p1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 p1, 0x0

    .line 17236153
    :goto_b9
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->B:Z

    .line 17236154
    .line 17236155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    if-eqz p1, :cond_cb

    .line 17236160
    .line 17236161
    const-string v0, "just_saw_id"

    .line 17236162
    .line 17236163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    if-nez p1, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v4, p1

    .line 17236171
    :cond_cb
    :goto_cb
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->D:Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    if-eqz p1, :cond_da

    .line 17236178
    .line 17236179
    const-string v0, "has_album"

    .line 17236180
    .line 17236181
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result p1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 p1, 0x0

    .line 17236187
    :goto_db
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->C:Z

    .line 17236188
    .line 17236189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    if-eqz p1, :cond_ea

    .line 17236194
    .line 17236195
    const-string v0, "key_is_fanqie_profile_page"

    .line 17236196
    .line 17236197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result p1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 p1, 0x0

    .line 17236203
    :goto_eb
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->F:Z

    .line 17236204
    .line 17236205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    if-eqz p1, :cond_fa

    .line 17236210
    .line 17236211
    const-string v0, "key_default_select_filter_option"

    .line 17236212
    .line 17236213
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result p1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 p1, 0x0

    .line 17236219
    :goto_fb
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->H:I

    .line 17236220
    .line 17236221
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Tg()Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result p1

    .line 17236225
    if-eqz p1, :cond_124

    .line 17236226
    .line 17236227
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 17236228
    .line 17236229
    iget-object p1, p1, Lis4/w2;->f:Lkotlin/Lazy;

    .line 17236230
    .line 17236231
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    check-cast p1, Ldp4/a;

    .line 17236236
    .line 17236237
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236238
    .line 17236239
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-interface {v0}, Lgm3/o;->J()Lzs3/m;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    if-eqz v0, :cond_121

    .line 17236248
    .line 17236249
    iget-object p1, p1, Ldp4/a;->a:Ljava/util/List;

    .line 17236250
    .line 17236251
    check-cast p1, Ljava/util/ArrayList;

    .line 17236252
    .line 17236253
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_124

    .line 17236257
    :cond_121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    :goto_124
    const-string p1, "Profile-Page"

    .line 17236261
    .line 17236262
    invoke-static {p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object p1

    .line 17236266
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236267
    .line 17236268
    if-eqz p1, :cond_137

    .line 17236269
    .line 17236270
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Ng()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    const-string v1, "page_name"

    .line 17236275
    .line 17236276
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236277
    .line 17236278
    .line 17236279
    :cond_137
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236280
    .line 17236281
    if-eqz p1, :cond_140

    .line 17236282
    .line 17236283
    const-string v0, "series_profile_page_monitor"

    .line 17236284
    .line 17236285
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->K:Z

    .line 17236289
    .line 17236290
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236291
    .line 17236292
    if-eqz p1, :cond_14b

    .line 17236293
    .line 17236294
    const-string v0, "init_view_dur"

    .line 17236295
    .line 17236296
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    return-void
.end method


.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Tg()Z

    .line 50724889
    move-result v2

    .line 50724890
    const/16 v3, 0x8

    .line 50724892
    if-eqz v2, :cond_49

    .line 50724894
    const v2, 0x7f0c0413

    .line 50724897
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50724900
    move-result v2

    .line 50724901
    const v4, 0x7f0c0412

    .line 50724904
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50724907
    move-result v4

    .line 50724908
    sub-int/2addr v2, v4

    .line 50724909
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724916
    move-result v3

    .line 50724917
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724920
    move-result-object v5

    .line 50724921
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724924
    move-result-object v6

    .line 50724925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724928
    move-result-object v7

    .line 50724929
    const/4 v8, 0x0

    .line 50724930
    const/16 v9, 0x8

    .line 50724932
    const/4 v10, 0x0

    .line 50724933
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50724936
    goto :goto_9d

    .line 50724937
    :cond_49
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 50724939
    invoke-virtual {v2}, Lis4/w2;->c()Z

    .line 50724942
    move-result v2

    .line 50724943
    if-eqz v2, :cond_77

    .line 50724945
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50724948
    move-result-object v4

    .line 50724949
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724952
    move-result v2

    .line 50724953
    const/16 v3, 0xc

    .line 50724955
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724958
    move-result v5

    .line 50724959
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724962
    move-result v3

    .line 50724963
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724966
    move-result-object v5

    .line 50724967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724970
    move-result-object v6

    .line 50724971
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724974
    move-result-object v7

    .line 50724975
    const/4 v8, 0x0

    .line 50724976
    const/16 v9, 0x8

    .line 50724978
    const/4 v10, 0x0

    .line 50724979
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50724982
    goto :goto_9d

    .line 50724983
    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50724986
    move-result-object v11

    .line 50724987
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724990
    move-result v2

    .line 50724991
    const/16 v3, 0x10

    .line 50724993
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724996
    move-result v4

    .line 50724997
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725000
    move-result v3

    .line 50725001
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725004
    move-result-object v12

    .line 50725005
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725008
    move-result-object v13

    .line 50725009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725012
    move-result-object v14

    .line 50725013
    const/4 v15, 0x0

    .line 50725014
    const/16 v16, 0x8

    .line 50725016
    const/16 v17, 0x0

    .line 50725018
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50725021
    :goto_9d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 50725024
    move-result-object v2

    .line 50725025
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->resetGravityForCustomizeMarginTop()V

    .line 50725028
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 50725031
    move-result-object v2

    .line 50725032
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50725035
    move-result-object v3

    .line 50725036
    const/4 v4, 0x0

    .line 50725037
    const/16 v2, 0xb4

    .line 50725039
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725042
    move-result v2

    .line 50725043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725046
    move-result-object v5

    .line 50725047
    const/4 v6, 0x0

    .line 50725048
    const/4 v7, 0x0

    .line 50725049
    const/16 v8, 0xd

    .line 50725051
    const/4 v9, 0x0

    .line 50725052
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50725055
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Og()Z

    .line 50725058
    move-result v2

    .line 50725059
    if-nez v2, :cond_d5

    .line 50725061
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->K:Z

    .line 50725063
    if-nez v2, :cond_d5

    .line 50725065
    const/4 v2, 0x1

    .line 50725066
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->K:Z

    .line 50725068
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50725070
    if-eqz v2, :cond_d5

    .line 50725072
    const-string v3, "init_view_dur"

    .line 50725074
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 50725077
    :cond_d5
    return-object v1
.end method

[INNER-ORIGINAL]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Tg()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v2

    .line 50724890
    const/16 v3, 0x8

    .line 50724891
    .line 50724892
    if-eqz v2, :cond_49

    .line 50724893
    .line 50724894
    const v2, 0x7f0c0413

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v2

    .line 50724901
    const v4, 0x7f0c0412

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v4

    .line 50724908
    sub-int/2addr v2, v4

    .line 50724909
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v3

    .line 50724917
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v5

    .line 50724921
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v6

    .line 50724925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v7

    .line 50724929
    const/4 v8, 0x0

    .line 50724930
    const/16 v9, 0x8

    .line 50724931
    .line 50724932
    const/4 v10, 0x0

    .line 50724933
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50724934
    .line 50724935
    .line 50724936
    goto :goto_9d

    .line 50724937
    :cond_49
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 50724938
    .line 50724939
    invoke-virtual {v2}, Lis4/w2;->c()Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v2

    .line 50724943
    if-eqz v2, :cond_77

    .line 50724944
    .line 50724945
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v4

    .line 50724949
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v2

    .line 50724953
    const/16 v3, 0xc

    .line 50724954
    .line 50724955
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v5

    .line 50724959
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v3

    .line 50724963
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v5

    .line 50724967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v6

    .line 50724971
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v7

    .line 50724975
    const/4 v8, 0x0

    .line 50724976
    const/16 v9, 0x8

    .line 50724977
    .line 50724978
    const/4 v10, 0x0

    .line 50724979
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_9d

    .line 50724983
    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v11

    .line 50724987
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v2

    .line 50724991
    const/16 v3, 0x10

    .line 50724992
    .line 50724993
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v4

    .line 50724997
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v3

    .line 50725001
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v12

    .line 50725005
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v13

    .line 50725009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v14

    .line 50725013
    const/4 v15, 0x0

    .line 50725014
    const/16 v16, 0x8

    .line 50725015
    .line 50725016
    const/16 v17, 0x0

    .line 50725017
    .line 50725018
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50725019
    .line 50725020
    .line 50725021
    :goto_9d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v2

    .line 50725025
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->resetGravityForCustomizeMarginTop()V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->ng()Lcom/dragon/read/widget/CommonLayout;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v2

    .line 50725032
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v3

    .line 50725036
    const/4 v4, 0x0

    .line 50725037
    const/16 v2, 0xb4

    .line 50725038
    .line 50725039
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v2

    .line 50725043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v5

    .line 50725047
    const/4 v6, 0x0

    .line 50725048
    const/4 v7, 0x0

    .line 50725049
    const/16 v8, 0xd

    .line 50725050
    .line 50725051
    const/4 v9, 0x0

    .line 50725052
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Og()Z

    .line 50725056
    .line 50725057
    .line 50725058
    move-result v2

    .line 50725059
    if-nez v2, :cond_d5

    .line 50725060
    .line 50725061
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->K:Z

    .line 50725062
    .line 50725063
    if-nez v2, :cond_d5

    .line 50725064
    .line 50725065
    const/4 v2, 0x1

    .line 50725066
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->K:Z

    .line 50725067
    .line 50725068
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50725069
    .line 50725070
    if-eqz v2, :cond_d5

    .line 50725071
    .line 50725072
    const-string v3, "init_view_dur"

    .line 50725073
    .line 50725074
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 50725075
    .line 50725076
    .line 50725077
    :cond_d5
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 262149
    iget-object v0, v0, Lis4/w2;->e:Lis4/m;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-interface {v0}, Lis4/m;->onDestroy()V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->L:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->L:Lkotlin/Lazy;

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


.method public onInvisible()V
[MOD-CHANGED]
.method public onInvisible()V
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
.method public onInvisible()V
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


.method public onVisible()V
[MOD-CHANGED]
.method public onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->G:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->onVisible()V

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;

    .line 196624
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->G:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->onVisible()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 196629
    .line 196630
    .line 196631
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

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
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->y:Z

    .line 262148
    if-eqz v1, :cond_13

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;-><init>()V

    .line 262155
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262162
    goto :goto_3a

    .line 262163
    :cond_13
    if-nez v0, :cond_32

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, "deliver"

    .line 262176
    const-string v3, "getLoadMoreRequest profileTab is null"

    .line 262178
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    new-instance v0, Ljava/util/ArrayList;

    .line 262183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262186
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262193
    goto :goto_3a

    .line 262194
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 262196
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->x:Ljava/lang/String;

    .line 262198
    invoke-virtual {v1, v0, v2}, Lis4/w2;->d(Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/String;)Lio/reactivex/Single;

    .line 262201
    move-result-object v0

    .line 262202
    :goto_3a
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
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->y:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_13

    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/PrivacyTabException;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    goto :goto_3a

    .line 262163
    :cond_13
    if-nez v0, :cond_32

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, "deliver"

    .line 262175
    .line 262176
    const-string v3, "getLoadMoreRequest profileTab is null"

    .line 262177
    .line 262178
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v0, Ljava/util/ArrayList;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_3a

    .line 262194
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->v:Lis4/w2;

    .line 262195
    .line 262196
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->x:Ljava/lang/String;

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lis4/w2;->d(Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/String;)Lio/reactivex/Single;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    :goto_3a
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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

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


