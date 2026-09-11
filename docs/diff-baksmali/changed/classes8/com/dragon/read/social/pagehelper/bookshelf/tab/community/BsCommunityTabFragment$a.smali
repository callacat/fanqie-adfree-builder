## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final D()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final D()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->f:Ls05/t;

    .line 327684
    if-eqz v0, :cond_b

    .line 327686
    invoke-interface {v0}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 327689
    move-result-object v0

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    new-instance v1, Ljava/util/HashMap;

    .line 327694
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327697
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327699
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327702
    move-result v3

    .line 327703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v3

    .line 327707
    const-string v4, "tab_type"

    .line 327709
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327715
    move-result v2

    .line 327716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v2

    .line 327720
    const-string v3, "BookstoreTabType"

    .line 327722
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    instance-of v2, v0, Ldi6/i;

    .line 327727
    if-eqz v2, :cond_45

    .line 327729
    check-cast v0, Ldi6/i;

    .line 327731
    iget-object v2, v0, Ldi6/i;->c:Ljava/lang/String;

    .line 327733
    const-string v3, "SessionId"

    .line 327735
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    iget-wide v2, v0, Ldi6/i;->d:J

    .line 327740
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, "cellId"

    .line 327746
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    :cond_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->f:Ls05/t;

    .line 327683
    .line 327684
    if-eqz v0, :cond_b

    .line 327685
    .line 327686
    invoke-interface {v0}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    new-instance v1, Ljava/util/HashMap;

    .line 327693
    .line 327694
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    const-string v4, "tab_type"

    .line 327708
    .line 327709
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    const-string v3, "BookstoreTabType"

    .line 327721
    .line 327722
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    instance-of v2, v0, Ldi6/i;

    .line 327726
    .line 327727
    if-eqz v2, :cond_45

    .line 327728
    .line 327729
    check-cast v0, Ldi6/i;

    .line 327730
    .line 327731
    iget-object v2, v0, Ldi6/i;->c:Ljava/lang/String;

    .line 327732
    .line 327733
    const-string v3, "SessionId"

    .line 327734
    .line 327735
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    iget-wide v2, v0, Ldi6/i;->d:J

    .line 327739
    .line 327740
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, "cellId"

    .line 327745
    .line 327746
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-object v1
.end method


.method public final T0()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 262151
    const-string v2, "unlimited_position"

    .line 262153
    const-string v3, "bookshelf_ugc"

    .line 262155
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262158
    const-string v2, "category_name"

    .line 262160
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 262162
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 262167
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 262150
    .line 262151
    const-string v2, "unlimited_position"

    .line 262152
    .line 262153
    const-string v3, "bookshelf_ugc"

    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    .line 262158
    const-string v2, "category_name"

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262161
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262164
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262173
    const-string v0, "category_name"

    .line 262175
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 262177
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    const-string v0, "unlimited_position"

    .line 262182
    const-string v2, "bookshelf_ugc"

    .line 262184
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "category_name"

    .line 262174
    .line 262175
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "unlimited_position"

    .line 262181
    .line 262182
    const-string v2, "bookshelf_ugc"

    .line 262183
    .line 262184
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    .line 262186
    .line 262187
    return-object v1
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_COMMUNITY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_COMMUNITY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final r()Ls05/q;
[MOD-CHANGED]
.method public final r()Ls05/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ldi6/a;

    .line 65538
    invoke-direct {v0}, Ldi6/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ls05/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ldi6/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ldi6/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final t()Ls05/u;
[MOD-CHANGED]
.method public final t()Ls05/u;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a$a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ls05/u;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final z0()I
[MOD-CHANGED]
.method public final z0()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final z0()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


