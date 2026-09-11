## classes19/cd2/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lcd2/c;Ltl2/q;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcd2/c;Ltl2/q;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v0, 0x0

    .line 67239940
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;-><init>(Landroid/content/Context;Lbd2/f;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;Z)V

    .line 67239943
    iput-object p2, p0, Lcd2/b;->C:Lcd2/c;

    .line 67239945
    iput-object p3, p0, Lcd2/b;->D:Lne2/a;

    .line 67239947
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67239949
    iput-object p1, p0, Lcd2/b;->F:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcd2/c;Ltl2/q;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v0, 0x0

    .line 67239940
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;-><init>(Landroid/content/Context;Lbd2/f;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;Z)V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p2, p0, Lcd2/b;->C:Lcd2/c;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lcd2/b;->D:Lne2/a;

    .line 67239946
    .line 67239947
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67239948
    .line 67239949
    iput-object p1, p0, Lcd2/b;->F:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public Z0()V
[MOD-CHANGED]
.method public Z0()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_e

    .line 196618
    invoke-virtual {p0}, Lcd2/b;->e1()V

    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    invoke-super {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->Z0()V

    .line 196625
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public Z0()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_e

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcd2/b;->e1()V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    invoke-super {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->Z0()V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-void
.end method


.method public a1()V
[MOD-CHANGED]
.method public a1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcd2/b;->C:Lcd2/c;

    .line 327682
    iget-object v0, v0, Lcd2/c;->c:Led2/e;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x1

    .line 327686
    if-eqz v0, :cond_e

    .line 327688
    iget-boolean v0, v0, Led2/e;->c:Z

    .line 327690
    if-ne v0, v2, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    new-instance v0, Led2/d;

    .line 327700
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, ""

    .line 327706
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    iget-object v4, p0, Lcd2/b;->D:Lne2/a;

    .line 327711
    invoke-direct {v0, v3, v4}, Led2/d;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 327714
    iget-object v3, p0, Lcd2/b;->C:Lcd2/c;

    .line 327716
    iget-object v3, v3, Lcd2/c;->c:Led2/e;

    .line 327718
    invoke-virtual {v0, v3}, Led2/d;->setThemeConfig(Led2/e;)V

    .line 327721
    new-instance v3, Lcd2/b$a;

    .line 327723
    invoke-direct {v3, p0}, Lcd2/b$a;-><init>(Lcd2/b;)V

    .line 327726
    invoke-virtual {v0, v3}, Led2/d;->setSwitchClickListener(Led2/d$b;)V

    .line 327729
    iget-object v3, p0, Lcd2/b;->F:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 327731
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 327733
    if-ne v3, v4, :cond_38

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v2, 0x0

    .line 327737
    :goto_39
    invoke-virtual {v0, v2}, Led2/d;->a(Z)V

    .line 327740
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1, v0}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 327750
    iput-object v0, p0, Lcd2/b;->E:Led2/d;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public a1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcd2/b;->C:Lcd2/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcd2/c;->c:Led2/e;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x1

    .line 327686
    if-eqz v0, :cond_e

    .line 327687
    .line 327688
    iget-boolean v0, v0, Led2/e;->c:Z

    .line 327689
    .line 327690
    if-ne v0, v2, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    new-instance v0, Led2/d;

    .line 327699
    .line 327700
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, ""

    .line 327705
    .line 327706
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v4, p0, Lcd2/b;->D:Lne2/a;

    .line 327710
    .line 327711
    invoke-direct {v0, v3, v4}, Led2/d;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v3, p0, Lcd2/b;->C:Lcd2/c;

    .line 327715
    .line 327716
    iget-object v3, v3, Lcd2/c;->c:Led2/e;

    .line 327717
    .line 327718
    invoke-virtual {v0, v3}, Led2/d;->setThemeConfig(Led2/e;)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v3, Lcd2/b$a;

    .line 327722
    .line 327723
    invoke-direct {v3, p0}, Lcd2/b$a;-><init>(Lcd2/b;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0, v3}, Led2/d;->setSwitchClickListener(Led2/d$b;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v3, p0, Lcd2/b;->F:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 327730
    .line 327731
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 327732
    .line 327733
    if-ne v3, v4, :cond_38

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v2, 0x0

    .line 327737
    :goto_39
    invoke-virtual {v0, v2}, Led2/d;->a(Z)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1, v0}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v0, p0, Lcd2/b;->E:Led2/d;

    .line 327751
    .line 327752
    return-void
.end method


.method public final b1()Z
[MOD-CHANGED]
.method public final b1()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getDataList()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196619
    move-result v3

    .line 196620
    if-eqz v3, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v3, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 196626
    :goto_12
    if-nez v3, :cond_1f

    .line 196628
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196631
    move-result v1

    .line 196632
    sub-int/2addr v1, v2

    .line 196633
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196636
    move-result-object v0

    .line 196637
    instance-of v1, v0, Lzd2/d;

    .line 196639
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final b1()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getDataList()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v3

    .line 196620
    if-eqz v3, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v3, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 196626
    :goto_12
    if-nez v3, :cond_1f

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    sub-int/2addr v1, v2

    .line 196633
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    instance-of v1, v0, Lzd2/d;

    .line 196638
    .line 196639
    :cond_1f
    return v1
.end method


.method public d1()V
[MOD-CHANGED]
.method public d1()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lzd2/d;

    .line 131078
    new-instance v2, Lcd2/a;

    .line 131080
    invoke-direct {v2, p0}, Lcd2/a;-><init>(Lcd2/b;)V

    .line 131083
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public d1()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lzd2/d;

    .line 131077
    .line 131078
    new-instance v2, Lcd2/a;

    .line 131079
    .line 131080
    invoke-direct {v2, p0}, Lcd2/a;-><init>(Lcd2/b;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public e1()V
[MOD-CHANGED]
.method public e1()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCanScrollVertical(Z)V

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-virtual {v0, v1}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->c()V

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {p0}, Lcd2/b;->getEmptyText()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262185
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262188
    move-result-object v0

    .line 262189
    const/4 v1, 0x3

    .line 262190
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public e1()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCanScrollVertical(Z)V

    .line 262146
    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-virtual {v0, v1}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->c()V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {p0}, Lcd2/b;->getEmptyText()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const/4 v1, 0x3

    .line 262190
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;
[MOD-CHANGED]
.method public final getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcd2/b;->F:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcd2/b;->F:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSwitchHeaderView()Led2/d;
[MOD-CHANGED]
.method public final getSwitchHeaderView()Led2/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcd2/b;->E:Led2/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSwitchHeaderView()Led2/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcd2/b;->E:Led2/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V
[MOD-CHANGED]
.method public final setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcd2/b;->F:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcd2/b;->F:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSwitchHeaderView(Led2/d;)V
[MOD-CHANGED]
.method public final setSwitchHeaderView(Led2/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcd2/b;->E:Led2/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSwitchHeaderView(Led2/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcd2/b;->E:Led2/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x20

    .line 131074
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131077
    move-result v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setBlackViewHeight(I)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x20

    .line 131073
    .line 131074
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setBlackViewHeight(I)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


