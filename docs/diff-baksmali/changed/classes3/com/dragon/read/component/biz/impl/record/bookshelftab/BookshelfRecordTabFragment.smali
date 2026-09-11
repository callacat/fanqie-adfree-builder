## classes3/com/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "RecordTabFragment"

    .line 262151
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262162
    const v1, 0x3f147ae1    # 0.58f

    .line 262165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262167
    const v3, 0x3ed70a3d    # 0.42f

    .line 262170
    const/4 v4, 0x0

    .line 262171
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262176
    new-instance v0, Ljava/util/HashMap;

    .line 262178
    const/4 v1, 0x3

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->g:Ljava/util/HashMap;

    .line 262184
    new-instance v0, Ljava/util/ArrayList;

    .line 262186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262189
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->h:Ljava/util/List;

    .line 262191
    const/4 v0, 0x2

    .line 262192
    iput v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->B:I

    .line 262194
    iput v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->C:I

    .line 262196
    const/4 v0, 0x1

    .line 262197
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->D:Z

    .line 262199
    const-string v0, ""

    .line 262201
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->G:Ljava/lang/String;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "RecordTabFragment"

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262161
    .line 262162
    const v1, 0x3f147ae1    # 0.58f

    .line 262163
    .line 262164
    .line 262165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262166
    .line 262167
    const v3, 0x3ed70a3d    # 0.42f

    .line 262168
    .line 262169
    .line 262170
    const/4 v4, 0x0

    .line 262171
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/HashMap;

    .line 262177
    .line 262178
    const/4 v1, 0x3

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->g:Ljava/util/HashMap;

    .line 262183
    .line 262184
    new-instance v0, Ljava/util/ArrayList;

    .line 262185
    .line 262186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->h:Ljava/util/List;

    .line 262190
    .line 262191
    const/4 v0, 0x2

    .line 262192
    iput v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->B:I

    .line 262193
    .line 262194
    iput v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->C:I

    .line 262195
    .line 262196
    const/4 v0, 0x1

    .line 262197
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->D:Z

    .line 262198
    .line 262199
    const-string v0, ""

    .line 262200
    .line 262201
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->G:Ljava/lang/String;

    .line 262202
    .line 262203
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->h:Ljava/util/List;

    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327687
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    const/4 v0, 0x1

    .line 327693
    sput-boolean v0, Ly64/r0;->j:Z

    .line 327695
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 327697
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getRecordTabTypeList()Ljava/util/List;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v1

    .line 327705
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_31

    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327717
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->h:Ljava/util/List;

    .line 327719
    invoke-static {v2}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    check-cast v3, Ljava/util/ArrayList;

    .line 327725
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327728
    goto :goto_19

    .line 327729
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 327731
    if-nez v1, :cond_3b

    .line 327733
    const-string v1, ""

    .line 327735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327738
    const/4 v1, 0x0

    .line 327739
    :cond_3b
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327741
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->h:Ljava/util/List;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327749
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 327751
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 327754
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->h:Ljava/lang/String;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->h:Ljava/util/List;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    sput-boolean v0, Ly64/r0;->j:Z

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 327696
    .line 327697
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getRecordTabTypeList()Ljava/util/List;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_31

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327716
    .line 327717
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->h:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-static {v2}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    check-cast v3, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    goto :goto_19

    .line 327729
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 327730
    .line 327731
    if-nez v1, :cond_3b

    .line 327732
    .line 327733
    const-string v1, ""

    .line 327734
    .line 327735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    const/4 v1, 0x0

    .line 327739
    :cond_3b
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327740
    .line 327741
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->h:Ljava/util/List;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 327750
    .line 327751
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 327752
    .line 327753
    .line 327754
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->h:Ljava/lang/String;

    .line 327755
    .line 327756
    return-void
.end method


.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->A:Z

    .line 262146
    if-eqz v0, :cond_32

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->vg()V

    .line 262151
    new-instance v0, Ld05/u;

    .line 262153
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 262155
    sget-object v2, Ly64/r0;->a:Ly64/r0;

    .line 262157
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 262159
    if-nez v3, :cond_17

    .line 262161
    const-string v3, ""

    .line 262163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    const/4 v3, 0x0

    .line 262167
    :cond_17
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v3}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-static {v3}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 262185
    move-result-object v3

    .line 262186
    invoke-direct {v0, v1, v2, v3}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 262189
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262192
    const/4 v0, 0x1

    .line 262193
    return v0

    .line 262194
    :cond_32
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262197
    move-result v0

    .line 262198
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->A:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_32

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->vg()V

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Ld05/u;

    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 262154
    .line 262155
    sget-object v2, Ly64/r0;->a:Ly64/r0;

    .line 262156
    .line 262157
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 262158
    .line 262159
    if-nez v3, :cond_17

    .line 262160
    .line 262161
    const-string v3, ""

    .line 262162
    .line 262163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    :cond_17
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v3}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-static {v3}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    invoke-direct {v0, v1, v2, v3}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    const/4 v0, 0x1

    .line 262193
    return v0

    .line 262194
    :cond_32
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const v0, 0x7f0508e8

    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855946
    move-result-object p1

    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50855949
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50855952
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50855954
    const-string p2, ""

    .line 50855956
    const/4 v0, 0x0

    .line 50855957
    if-nez p1, :cond_1b

    .line 50855959
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855962
    move-object p1, v0

    .line 50855963
    :cond_1b
    const v1, 0x7f112329

    .line 50855966
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855969
    move-result-object p1

    .line 50855970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->z:Landroid/view/View;

    .line 50855972
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50855974
    if-nez p1, :cond_2c

    .line 50855976
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855979
    move-object p1, v0

    .line 50855980
    :cond_2c
    const v1, 0x7f1135b2

    .line 50855983
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855986
    move-result-object p1

    .line 50855987
    check-cast p1, Landroid/widget/TextView;

    .line 50855989
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->j:Landroid/widget/TextView;

    .line 50855991
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50855993
    if-nez p1, :cond_3f

    .line 50855995
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855998
    move-object p1, v0

    .line 50855999
    :cond_3f
    const v1, 0x7f112c0f

    .line 50856002
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856005
    move-result-object p1

    .line 50856006
    check-cast p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 50856008
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 50856010
    if-nez p1, :cond_50

    .line 50856012
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856015
    move-object p1, v0

    .line 50856016
    :cond_50
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->setClickedTypeface(Z)V

    .line 50856019
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50856022
    move-result-object p1

    .line 50856023
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50856025
    if-nez v1, :cond_5f

    .line 50856027
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856030
    move-object v1, v0

    .line 50856031
    :cond_5f
    check-cast v1, Landroid/view/ViewGroup;

    .line 50856033
    const v2, 0x7f0510ef

    .line 50856036
    invoke-virtual {p1, v2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856039
    move-result-object p1

    .line 50856040
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 50856042
    if-nez p1, :cond_70

    .line 50856044
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856047
    move-object p1, v0

    .line 50856048
    :cond_70
    const v1, 0x7f1135ba

    .line 50856051
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856054
    move-result-object p1

    .line 50856055
    check-cast p1, Landroid/widget/TextView;

    .line 50856057
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->w:Landroid/widget/TextView;

    .line 50856059
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 50856061
    if-nez p1, :cond_83

    .line 50856063
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856066
    move-object p1, v0

    .line 50856067
    :cond_83
    const v1, 0x7f11388d

    .line 50856070
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856073
    move-result-object p1

    .line 50856074
    check-cast p1, Landroid/widget/TextView;

    .line 50856076
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->x:Landroid/widget/TextView;

    .line 50856078
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 50856080
    if-nez p1, :cond_96

    .line 50856082
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856085
    move-object p1, v0

    .line 50856086
    :cond_96
    const v1, 0x7f11388c

    .line 50856089
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856092
    move-result-object p1

    .line 50856093
    check-cast p1, Landroid/widget/TextView;

    .line 50856095
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->v:Landroid/widget/TextView;

    .line 50856097
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 50856099
    if-nez p1, :cond_a9

    .line 50856101
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856104
    move-object p1, v0

    .line 50856105
    :cond_a9
    const v1, 0x7f1135f0

    .line 50856108
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856111
    move-result-object p1

    .line 50856112
    check-cast p1, Landroid/widget/TextView;

    .line 50856114
    if-nez p1, :cond_b8

    .line 50856116
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856119
    move-object p1, v0

    .line 50856120
    :cond_b8
    new-instance v1, Ly64/g0;

    .line 50856122
    invoke-direct {v1, p0}, Ly64/g0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 50856125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856128
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->v:Landroid/widget/TextView;

    .line 50856130
    if-nez p1, :cond_c8

    .line 50856132
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856135
    move-object p1, v0

    .line 50856136
    :cond_c8
    new-instance v1, Ly64/h0;

    .line 50856138
    invoke-direct {v1, p0}, Ly64/h0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 50856141
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856144
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HistoryRecordConfigV637;->a:Lcom/dragon/read/base/ssconfig/template/HistoryRecordConfigV637$a;

    .line 50856146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856149
    const-string p1, "history_record_config_v637"

    .line 50856151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryRecordConfigV637;->b:Lcom/dragon/read/base/ssconfig/template/HistoryRecordConfigV637;

    .line 50856153
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856156
    move-result-object p1

    .line 50856157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856160
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/HistoryRecordConfigV637;

    .line 50856162
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/HistoryRecordConfigV637;->mergeVideoCollectTab:Z

    .line 50856164
    if-eqz p1, :cond_fa

    .line 50856166
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50856168
    if-nez p1, :cond_ee

    .line 50856170
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856173
    move-object p1, v0

    .line 50856174
    :cond_ee
    const v1, 0x7f112c10

    .line 50856177
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856180
    move-result-object p1

    .line 50856181
    if-eqz p1, :cond_fa

    .line 50856183
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50856186
    :cond_fa
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50856188
    if-nez p1, :cond_102

    .line 50856190
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856193
    move-object p1, v0

    .line 50856194
    :cond_102
    const v1, 0x7f11299d

    .line 50856197
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856200
    move-result-object p1

    .line 50856201
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->l:Landroid/view/View;

    .line 50856203
    if-nez p1, :cond_111

    .line 50856205
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856208
    move-object p1, v0

    .line 50856209
    :cond_111
    new-instance v1, Ly64/i0;

    .line 50856211
    invoke-direct {v1, p0}, Ly64/i0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 50856214
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50856217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856220
    move-result-object p1

    .line 50856221
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856224
    const v1, 0x7f1107eb

    .line 50856227
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50856230
    move-result-object p1

    .line 50856231
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856233
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->n:Landroid/view/ViewGroup;

    .line 50856235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856238
    move-result-object p1

    .line 50856239
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856242
    const v1, 0x7f1123cc

    .line 50856245
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50856248
    move-result-object p1

    .line 50856249
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856251
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->m:Landroid/view/ViewGroup;

    .line 50856253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50856256
    move-result-object p1

    .line 50856257
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->m:Landroid/view/ViewGroup;

    .line 50856259
    if-nez v1, :cond_149

    .line 50856261
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856264
    move-object v1, v0

    .line 50856265
    :cond_149
    const v2, 0x7f0510e7

    .line 50856268
    invoke-virtual {p1, v2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856271
    move-result-object p1

    .line 50856272
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 50856274
    if-nez p1, :cond_158

    .line 50856276
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856279
    move-object p1, v0

    .line 50856280
    :cond_158
    const v1, 0x7f111fe4

    .line 50856283
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856286
    move-result-object p1

    .line 50856287
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->p:Landroid/view/View;

    .line 50856289
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 50856291
    if-nez p1, :cond_169

    .line 50856293
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856296
    move-object p1, v0

    .line 50856297
    :cond_169
    const v1, 0x7f111520

    .line 50856300
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856303
    move-result-object p1

    .line 50856304
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->t:Landroid/view/View;

    .line 50856306
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 50856308
    if-nez p1, :cond_17a

    .line 50856310
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856313
    move-object p1, v0

    .line 50856314
    :cond_17a
    const v1, 0x7f111f74

    .line 50856317
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856320
    move-result-object p1

    .line 50856321
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->q:Landroid/view/View;

    .line 50856323
    if-nez p1, :cond_189

    .line 50856325
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856328
    move-object p1, v0

    .line 50856329
    :cond_189
    const v1, 0x7f11036c

    .line 50856332
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856335
    move-result-object p1

    .line 50856336
    check-cast p1, Landroid/widget/TextView;

    .line 50856338
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->s:Landroid/widget/TextView;

    .line 50856340
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->q:Landroid/view/View;

    .line 50856342
    if-nez p1, :cond_19c

    .line 50856344
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856347
    move-object p1, v0

    .line 50856348
    :cond_19c
    const v1, 0x7f111c2b

    .line 50856351
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856354
    move-result-object p1

    .line 50856355
    check-cast p1, Landroid/widget/ImageView;

    .line 50856357
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->r:Landroid/widget/ImageView;

    .line 50856359
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->q:Landroid/view/View;

    .line 50856361
    if-nez p1, :cond_1af

    .line 50856363
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856366
    move-object p1, v0

    .line 50856367
    :cond_1af
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50856370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 50856372
    if-nez p1, :cond_1ba

    .line 50856374
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856377
    move-object p1, v0

    .line 50856378
    :cond_1ba
    const/16 p3, 0x8

    .line 50856380
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50856383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->r:Landroid/widget/ImageView;

    .line 50856385
    if-nez p1, :cond_1c7

    .line 50856387
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856390
    move-object p1, v0

    .line 50856391
    :cond_1c7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856394
    move-result-object p1

    .line 50856395
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->H:Landroid/graphics/drawable/Drawable;

    .line 50856397
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->zg()V

    .line 50856400
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 50856402
    if-nez p1, :cond_1d8

    .line 50856404
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856407
    move-object p1, v0

    .line 50856408
    :cond_1d8
    new-instance p3, Lcom/dragon/read/component/biz/impl/record/bookshelftab/b;

    .line 50856410
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/b;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 50856413
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->setHistoryTabChangeListener(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$b;)V

    .line 50856416
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->initData()V

    .line 50856419
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->j:Landroid/widget/TextView;

    .line 50856421
    if-nez p1, :cond_1eb

    .line 50856423
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856426
    move-object p1, v0

    .line 50856427
    :cond_1eb
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856430
    move-result-object p1

    .line 50856431
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856433
    const-wide/16 v1, 0x320

    .line 50856435
    invoke-virtual {p1, v1, v2, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856438
    move-result-object p1

    .line 50856439
    new-instance p3, Ly64/m0;

    .line 50856441
    invoke-direct {p3, p0}, Ly64/m0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 50856444
    new-instance v3, Ly64/n0;

    .line 50856446
    invoke-direct {v3, p3}, Ly64/n0;-><init>(Ly64/m0;)V

    .line 50856449
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856452
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->p:Landroid/view/View;

    .line 50856454
    if-nez p1, :cond_20c

    .line 50856456
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856459
    move-object p1, v0

    .line 50856460
    :cond_20c
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856463
    move-result-object p1

    .line 50856464
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856466
    invoke-virtual {p1, v1, v2, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856469
    move-result-object p1

    .line 50856470
    new-instance p3, Ly64/o0;

    .line 50856472
    invoke-direct {p3, p0}, Ly64/o0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 50856475
    new-instance v3, Ly64/d0;

    .line 50856477
    invoke-direct {v3, p3}, Ly64/d0;-><init>(Ly64/o0;)V

    .line 50856480
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856483
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->q:Landroid/view/View;

    .line 50856485
    if-nez p1, :cond_22b

    .line 50856487
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856490
    move-object p1, v0

    .line 50856491
    :cond_22b
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856494
    move-result-object p1

    .line 50856495
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856497
    invoke-virtual {p1, v1, v2, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856500
    move-result-object p1

    .line 50856501
    new-instance p3, Ly64/e0;

    .line 50856503
    invoke-direct {p3, p0}, Ly64/e0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 50856506
    new-instance v1, Ly64/f0;

    .line 50856508
    invoke-direct {v1, p3}, Ly64/f0;-><init>(Ly64/e0;)V

    .line 50856511
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856514
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50856516
    if-nez p1, :cond_24a

    .line 50856518
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856521
    move-object p1, v0

    .line 50856522
    :cond_24a
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->tg(Landroid/view/View;)V

    .line 50856525
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50856527
    if-nez p1, :cond_255

    .line 50856529
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856532
    goto :goto_256

    .line 50856533
    :cond_255
    move-object v0, p1

    .line 50856534
    :goto_256
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const v0, 0x7f0508e8

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50855948
    .line 50855949
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50855950
    .line 50855951
    .line 50855952
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50855953
    .line 50855954
    const-string p2, ""

    .line 50855955
    .line 50855956
    const/4 v0, 0x0

    .line 50855957
    if-nez p1, :cond_1b

    .line 50855958
    .line 50855959
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855960
    .line 50855961
    .line 50855962
    move-object p1, v0

    .line 50855963
    :cond_1b
    const v1, 0x7f112329

    .line 50855964
    .line 50855965
    .line 50855966
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object p1

    .line 50855970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->z:Landroid/view/View;

    .line 50855971
    .line 50855972
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50855973
    .line 50855974
    if-nez p1, :cond_2c

    .line 50855975
    .line 50855976
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855977
    .line 50855978
    .line 50855979
    move-object p1, v0

    .line 50855980
    :cond_2c
    const v1, 0x7f1135b2

    .line 50855981
    .line 50855982
    .line 50855983
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object p1

    .line 50855987
    check-cast p1, Landroid/widget/TextView;

    .line 50855988
    .line 50855989
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->j:Landroid/widget/TextView;

    .line 50855990
    .line 50855991
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50855992
    .line 50855993
    if-nez p1, :cond_3f

    .line 50855994
    .line 50855995
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855996
    .line 50855997
    .line 50855998
    move-object p1, v0

    .line 50855999
    :cond_3f
    const v1, 0x7f112c0f

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object p1

    .line 50856006
    check-cast p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 50856007
    .line 50856008
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 50856009
    .line 50856010
    if-nez p1, :cond_50

    .line 50856011
    .line 50856012
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856013
    .line 50856014
    .line 50856015
    move-object p1, v0

    .line 50856016
    :cond_50
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->setClickedTypeface(Z)V

    .line 50856017
    .line 50856018
    .line 50856019
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object p1

    .line 50856023
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50856024
    .line 50856025
    if-nez v1, :cond_5f

    .line 50856026
    .line 50856027
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856028
    .line 50856029
    .line 50856030
    move-object v1, v0

    .line 50856031
    :cond_5f
    check-cast v1, Landroid/view/ViewGroup;

    .line 50856032
    .line 50856033
    const v2, 0x7f0510ef

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-virtual {p1, v2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object p1

    .line 50856040
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 50856041
    .line 50856042
    if-nez p1, :cond_70

    .line 50856043
    .line 50856044
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856045
    .line 50856046
    .line 50856047
    move-object p1, v0

    .line 50856048
    :cond_70
    const v1, 0x7f1135ba

    .line 50856049
    .line 50856050
    .line 50856051
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object p1

    .line 50856055
    check-cast p1, Landroid/widget/TextView;

    .line 50856056
    .line 50856057
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->w:Landroid/widget/TextView;

    .line 50856058
    .line 50856059
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 50856060
    .line 50856061
    if-nez p1, :cond_83

    .line 50856062
    .line 50856063
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856064
    .line 50856065
    .line 50856066
    move-object p1, v0

    .line 50856067
    :cond_83
    const v1, 0x7f11388d

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object p1

    .line 50856074
    check-cast p1, Landroid/widget/TextView;

    .line 50856075
    .line 50856076
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->x:Landroid/widget/TextView;

    .line 50856077
    .line 50856078
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 50856079
    .line 50856080
    if-nez p1, :cond_96

    .line 50856081
    .line 50856082
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856083
    .line 50856084
    .line 50856085
    move-object p1, v0

    .line 50856086
    :cond_96
    const v1, 0x7f11388c

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object p1

    .line 50856093
    check-cast p1, Landroid/widget/TextView;

    .line 50856094
    .line 50856095
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->v:Landroid/widget/TextView;

    .line 50856096
    .line 50856097
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 50856098
    .line 50856099
    if-nez p1, :cond_a9

    .line 50856100
    .line 50856101
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856102
    .line 50856103
    .line 50856104
    move-object p1, v0

    .line 50856105
    :cond_a9
    const v1, 0x7f1135f0

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object p1

    .line 50856112
    check-cast p1, Landroid/widget/TextView;

    .line 50856113
    .line 50856114
    if-nez p1, :cond_b8

    .line 50856115
    .line 50856116
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856117
    .line 50856118
    .line 50856119
    move-object p1, v0

    .line 50856120
    :cond_b8
    new-instance v1, Ly64/g0;

    .line 50856121
    .line 50856122
    invoke-direct {v1, p0}, Ly64/g0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 50856123
    .line 50856124
    .line 50856125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856126
    .line 50856127
    .line 50856128
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->v:Landroid/widget/TextView;

    .line 50856129
    .line 50856130
    if-nez p1, :cond_c8

    .line 50856131
    .line 50856132
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856133
    .line 50856134
    .line 50856135
    move-object p1, v0

    .line 50856136
    :cond_c8
    new-instance v1, Ly64/h0;

    .line 50856137
    .line 50856138
    invoke-direct {v1, p0}, Ly64/h0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 50856139
    .line 50856140
    .line 50856141
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856142
    .line 50856143
    .line 50856144
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HistoryRecordConfigV637;->a:Lcom/dragon/read/base/ssconfig/template/HistoryRecordConfigV637$a;

    .line 50856145
    .line 50856146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856147
    .line 50856148
    .line 50856149
    const-string p1, "history_record_config_v637"

    .line 50856150
    .line 50856151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryRecordConfigV637;->b:Lcom/dragon/read/base/ssconfig/template/HistoryRecordConfigV637;

    .line 50856152
    .line 50856153
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object p1

    .line 50856157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856158
    .line 50856159
    .line 50856160
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/HistoryRecordConfigV637;

    .line 50856161
    .line 50856162
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/HistoryRecordConfigV637;->mergeVideoCollectTab:Z

    .line 50856163
    .line 50856164
    if-eqz p1, :cond_fa

    .line 50856165
    .line 50856166
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50856167
    .line 50856168
    if-nez p1, :cond_ee

    .line 50856169
    .line 50856170
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856171
    .line 50856172
    .line 50856173
    move-object p1, v0

    .line 50856174
    :cond_ee
    const v1, 0x7f112c10

    .line 50856175
    .line 50856176
    .line 50856177
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object p1

    .line 50856181
    if-eqz p1, :cond_fa

    .line 50856182
    .line 50856183
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50856184
    .line 50856185
    .line 50856186
    :cond_fa
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50856187
    .line 50856188
    if-nez p1, :cond_102

    .line 50856189
    .line 50856190
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856191
    .line 50856192
    .line 50856193
    move-object p1, v0

    .line 50856194
    :cond_102
    const v1, 0x7f11299d

    .line 50856195
    .line 50856196
    .line 50856197
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object p1

    .line 50856201
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->l:Landroid/view/View;

    .line 50856202
    .line 50856203
    if-nez p1, :cond_111

    .line 50856204
    .line 50856205
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856206
    .line 50856207
    .line 50856208
    move-object p1, v0

    .line 50856209
    :cond_111
    new-instance v1, Ly64/i0;

    .line 50856210
    .line 50856211
    invoke-direct {v1, p0}, Ly64/i0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50856215
    .line 50856216
    .line 50856217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object p1

    .line 50856221
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856222
    .line 50856223
    .line 50856224
    const v1, 0x7f1107eb

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object p1

    .line 50856231
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856232
    .line 50856233
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->n:Landroid/view/ViewGroup;

    .line 50856234
    .line 50856235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object p1

    .line 50856239
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856240
    .line 50856241
    .line 50856242
    const v1, 0x7f1123cc

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object p1

    .line 50856249
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856250
    .line 50856251
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->m:Landroid/view/ViewGroup;

    .line 50856252
    .line 50856253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object p1

    .line 50856257
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->m:Landroid/view/ViewGroup;

    .line 50856258
    .line 50856259
    if-nez v1, :cond_149

    .line 50856260
    .line 50856261
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856262
    .line 50856263
    .line 50856264
    move-object v1, v0

    .line 50856265
    :cond_149
    const v2, 0x7f0510e7

    .line 50856266
    .line 50856267
    .line 50856268
    invoke-virtual {p1, v2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object p1

    .line 50856272
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 50856273
    .line 50856274
    if-nez p1, :cond_158

    .line 50856275
    .line 50856276
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856277
    .line 50856278
    .line 50856279
    move-object p1, v0

    .line 50856280
    :cond_158
    const v1, 0x7f111fe4

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object p1

    .line 50856287
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->p:Landroid/view/View;

    .line 50856288
    .line 50856289
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 50856290
    .line 50856291
    if-nez p1, :cond_169

    .line 50856292
    .line 50856293
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856294
    .line 50856295
    .line 50856296
    move-object p1, v0

    .line 50856297
    :cond_169
    const v1, 0x7f111520

    .line 50856298
    .line 50856299
    .line 50856300
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object p1

    .line 50856304
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->t:Landroid/view/View;

    .line 50856305
    .line 50856306
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 50856307
    .line 50856308
    if-nez p1, :cond_17a

    .line 50856309
    .line 50856310
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856311
    .line 50856312
    .line 50856313
    move-object p1, v0

    .line 50856314
    :cond_17a
    const v1, 0x7f111f74

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object p1

    .line 50856321
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->q:Landroid/view/View;

    .line 50856322
    .line 50856323
    if-nez p1, :cond_189

    .line 50856324
    .line 50856325
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856326
    .line 50856327
    .line 50856328
    move-object p1, v0

    .line 50856329
    :cond_189
    const v1, 0x7f11036c

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object p1

    .line 50856336
    check-cast p1, Landroid/widget/TextView;

    .line 50856337
    .line 50856338
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->s:Landroid/widget/TextView;

    .line 50856339
    .line 50856340
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->q:Landroid/view/View;

    .line 50856341
    .line 50856342
    if-nez p1, :cond_19c

    .line 50856343
    .line 50856344
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856345
    .line 50856346
    .line 50856347
    move-object p1, v0

    .line 50856348
    :cond_19c
    const v1, 0x7f111c2b

    .line 50856349
    .line 50856350
    .line 50856351
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object p1

    .line 50856355
    check-cast p1, Landroid/widget/ImageView;

    .line 50856356
    .line 50856357
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->r:Landroid/widget/ImageView;

    .line 50856358
    .line 50856359
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->q:Landroid/view/View;

    .line 50856360
    .line 50856361
    if-nez p1, :cond_1af

    .line 50856362
    .line 50856363
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856364
    .line 50856365
    .line 50856366
    move-object p1, v0

    .line 50856367
    :cond_1af
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50856368
    .line 50856369
    .line 50856370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 50856371
    .line 50856372
    if-nez p1, :cond_1ba

    .line 50856373
    .line 50856374
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856375
    .line 50856376
    .line 50856377
    move-object p1, v0

    .line 50856378
    :cond_1ba
    const/16 p3, 0x8

    .line 50856379
    .line 50856380
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50856381
    .line 50856382
    .line 50856383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->r:Landroid/widget/ImageView;

    .line 50856384
    .line 50856385
    if-nez p1, :cond_1c7

    .line 50856386
    .line 50856387
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856388
    .line 50856389
    .line 50856390
    move-object p1, v0

    .line 50856391
    :cond_1c7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object p1

    .line 50856395
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->H:Landroid/graphics/drawable/Drawable;

    .line 50856396
    .line 50856397
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->zg()V

    .line 50856398
    .line 50856399
    .line 50856400
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 50856401
    .line 50856402
    if-nez p1, :cond_1d8

    .line 50856403
    .line 50856404
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856405
    .line 50856406
    .line 50856407
    move-object p1, v0

    .line 50856408
    :cond_1d8
    new-instance p3, Lcom/dragon/read/component/biz/impl/record/bookshelftab/b;

    .line 50856409
    .line 50856410
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/b;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->setHistoryTabChangeListener(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$b;)V

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->initData()V

    .line 50856417
    .line 50856418
    .line 50856419
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->j:Landroid/widget/TextView;

    .line 50856420
    .line 50856421
    if-nez p1, :cond_1eb

    .line 50856422
    .line 50856423
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856424
    .line 50856425
    .line 50856426
    move-object p1, v0

    .line 50856427
    :cond_1eb
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object p1

    .line 50856431
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856432
    .line 50856433
    const-wide/16 v1, 0x320

    .line 50856434
    .line 50856435
    invoke-virtual {p1, v1, v2, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object p1

    .line 50856439
    new-instance p3, Ly64/m0;

    .line 50856440
    .line 50856441
    invoke-direct {p3, p0}, Ly64/m0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 50856442
    .line 50856443
    .line 50856444
    new-instance v3, Ly64/n0;

    .line 50856445
    .line 50856446
    invoke-direct {v3, p3}, Ly64/n0;-><init>(Ly64/m0;)V

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856450
    .line 50856451
    .line 50856452
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->p:Landroid/view/View;

    .line 50856453
    .line 50856454
    if-nez p1, :cond_20c

    .line 50856455
    .line 50856456
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856457
    .line 50856458
    .line 50856459
    move-object p1, v0

    .line 50856460
    :cond_20c
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object p1

    .line 50856464
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856465
    .line 50856466
    invoke-virtual {p1, v1, v2, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object p1

    .line 50856470
    new-instance p3, Ly64/o0;

    .line 50856471
    .line 50856472
    invoke-direct {p3, p0}, Ly64/o0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 50856473
    .line 50856474
    .line 50856475
    new-instance v3, Ly64/d0;

    .line 50856476
    .line 50856477
    invoke-direct {v3, p3}, Ly64/d0;-><init>(Ly64/o0;)V

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856481
    .line 50856482
    .line 50856483
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->q:Landroid/view/View;

    .line 50856484
    .line 50856485
    if-nez p1, :cond_22b

    .line 50856486
    .line 50856487
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856488
    .line 50856489
    .line 50856490
    move-object p1, v0

    .line 50856491
    :cond_22b
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object p1

    .line 50856495
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856496
    .line 50856497
    invoke-virtual {p1, v1, v2, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object p1

    .line 50856501
    new-instance p3, Ly64/e0;

    .line 50856502
    .line 50856503
    invoke-direct {p3, p0}, Ly64/e0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 50856504
    .line 50856505
    .line 50856506
    new-instance v1, Ly64/f0;

    .line 50856507
    .line 50856508
    invoke-direct {v1, p3}, Ly64/f0;-><init>(Ly64/e0;)V

    .line 50856509
    .line 50856510
    .line 50856511
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856512
    .line 50856513
    .line 50856514
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50856515
    .line 50856516
    if-nez p1, :cond_24a

    .line 50856517
    .line 50856518
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856519
    .line 50856520
    .line 50856521
    move-object p1, v0

    .line 50856522
    :cond_24a
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->tg(Landroid/view/View;)V

    .line 50856523
    .line 50856524
    .line 50856525
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->i:Landroid/view/View;

    .line 50856526
    .line 50856527
    if-nez p1, :cond_255

    .line 50856528
    .line 50856529
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856530
    .line 50856531
    .line 50856532
    goto :goto_256

    .line 50856533
    :cond_255
    move-object v0, p1

    .line 50856534
    :goto_256
    return-object v0
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262147
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->F:J

    .line 262149
    const-wide/16 v2, -0x1

    .line 262151
    cmp-long v4, v0, v2

    .line 262153
    if-eqz v4, :cond_21

    .line 262155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262158
    move-result-wide v0

    .line 262159
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->F:J

    .line 262161
    sub-long/2addr v0, v4

    .line 262162
    sget-object v4, Ltw3/h;->a:Ltw3/h;

    .line 262164
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 262166
    iget v6, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->c:I

    .line 262168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const/4 v4, 0x0

    .line 262172
    invoke-static {v5, v0, v1, v6, v4}, Ltw3/h;->O(Ljava/lang/String;JILjava/util/Map;)V

    .line 262175
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->F:J

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->E:Lcom/dragon/read/base/AbsFragment;

    .line 262179
    if-eqz v0, :cond_29

    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 262187
    invoke-static {v0}, Lx64/g2;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->F:J

    .line 262148
    .line 262149
    const-wide/16 v2, -0x1

    .line 262150
    .line 262151
    cmp-long v4, v0, v2

    .line 262152
    .line 262153
    if-eqz v4, :cond_21

    .line 262154
    .line 262155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v0

    .line 262159
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->F:J

    .line 262160
    .line 262161
    sub-long/2addr v0, v4

    .line 262162
    sget-object v4, Ltw3/h;->a:Ltw3/h;

    .line 262163
    .line 262164
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    iget v6, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->c:I

    .line 262167
    .line 262168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const/4 v4, 0x0

    .line 262172
    invoke-static {v5, v0, v1, v6, v4}, Ltw3/h;->O(Ljava/lang/String;JILjava/util/Map;)V

    .line 262173
    .line 262174
    .line 262175
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->F:J

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->E:Lcom/dragon/read/base/AbsFragment;

    .line 262178
    .line 262179
    if-eqz v0, :cond_29

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 262186
    .line 262187
    invoke-static {v0}, Lx64/g2;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final onRecordClearEnableEvent(Lz64/d;)V
[MOD-CHANGED]
.method public final onRecordClearEnableEvent(Lz64/d;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039362
    iget-object v0, p1, Lz64/d;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039364
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 17039368
    if-nez v2, :cond_10

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :cond_10
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v2}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039386
    move-result-object v1

    .line 17039387
    if-ne v0, v1, :cond_22

    .line 17039389
    iget-boolean p1, p1, Lz64/d;->b:Z

    .line 17039391
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->xg(Z)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRecordClearEnableEvent(Lz64/d;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lz64/d;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039363
    .line 17039364
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 17039367
    .line 17039368
    if-nez v2, :cond_10

    .line 17039369
    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :cond_10
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v2}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    if-ne v0, v1, :cond_22

    .line 17039388
    .line 17039389
    iget-boolean p1, p1, Lz64/d;->b:Z

    .line 17039390
    .line 17039391
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->xg(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final onRecordOnLongClickEvent(Lz64/f;)V
[MOD-CHANGED]
.method public final onRecordOnLongClickEvent(Lz64/f;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v1}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object p1, p1, Lz64/f;->a:Ljava/lang/String;

    .line 17039379
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_35

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 17039387
    if-nez p1, :cond_23

    .line 17039389
    const-string p1, ""

    .line 17039391
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lx64/j3;->k(Ljava/lang/String;)V

    .line 17039410
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->ug()V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRecordOnLongClickEvent(Lz64/f;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v1}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object p1, p1, Lz64/f;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_35

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_23

    .line 17039388
    .line 17039389
    const-string p1, ""

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lx64/j3;->k(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->ug()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final onRecordSelectCountEvent(Lz64/g;)V
[MOD-CHANGED]
.method public final onRecordSelectCountEvent(Lz64/g;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez p1, :cond_13

    .line 17170437
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170444
    move-result-object p1

    .line 17170445
    const-string v2, "\u8fd4\u56deevent\u4e3a\u7a7a"

    .line 17170447
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object v2, p1, Lz64/g;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170453
    sget-object v3, Ly64/r0;->a:Ly64/r0;

    .line 17170455
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    const-string v6, ""

    .line 17170460
    if-nez v4, :cond_22

    .line 17170462
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    move-object v4, v5

    .line 17170466
    :cond_22
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {v4}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170476
    move-result-object v3

    .line 17170477
    if-eq v2, v3, :cond_3d

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    move-result-object p1

    .line 17170487
    const-string v2, "event\u4e8b\u4ef6\u4e0d\u662f\u5f53\u524d\u9875\u4e8b\u4ef6"

    .line 17170489
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->x:Landroid/widget/TextView;

    .line 17170495
    if-nez v0, :cond_45

    .line 17170497
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    move-object v0, v5

    .line 17170501
    :cond_45
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170503
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 17170505
    if-nez v2, :cond_4f

    .line 17170507
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170510
    move-object v2, v5

    .line 17170511
    :cond_4f
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    const/4 v3, 0x1

    .line 17170516
    invoke-static {v2, v3}, Ly64/r0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170519
    move-result-object v2

    .line 17170520
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170522
    iget v7, p1, Lz64/g;->b:I

    .line 17170524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v7

    .line 17170528
    aput-object v7, v4, v1

    .line 17170530
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170544
    iget v0, p1, Lz64/g;->b:I

    .line 17170546
    iget v2, p1, Lz64/g;->c:I

    .line 17170548
    if-ne v0, v2, :cond_78

    .line 17170550
    const/4 v0, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v0, 0x0

    .line 17170553
    :goto_79
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->y:Z

    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->v:Landroid/widget/TextView;

    .line 17170557
    if-nez v0, :cond_83

    .line 17170559
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v5, v0

    .line 17170564
    :goto_84
    iget v0, p1, Lz64/g;->b:I

    .line 17170566
    iget v2, p1, Lz64/g;->c:I

    .line 17170568
    if-ne v0, v2, :cond_8e

    .line 17170570
    const v0, 0x7f06038c

    .line 17170573
    goto :goto_91

    .line 17170574
    :cond_8e
    const v0, 0x7f060023

    .line 17170577
    :goto_91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170584
    iget v0, p1, Lz64/g;->b:I

    .line 17170586
    if-lez v0, :cond_9d

    .line 17170588
    const/4 v1, 0x1

    .line 17170589
    :cond_9d
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->yg(Z)V

    .line 17170592
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->A:Z

    .line 17170594
    if-eqz v0, :cond_bb

    .line 17170596
    iget-boolean p1, p1, Lz64/g;->d:Z

    .line 17170598
    if-eqz p1, :cond_bb

    .line 17170600
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170602
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170609
    new-instance v0, Ly64/c0;

    .line 17170611
    invoke-direct {v0, p0}, Ly64/c0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 17170614
    const-wide/16 v1, 0x12c

    .line 17170616
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170619
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRecordSelectCountEvent(Lz64/g;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez p1, :cond_13

    .line 17170436
    .line 17170437
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    .line 17170439
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    const-string v2, "\u8fd4\u56deevent\u4e3a\u7a7a"

    .line 17170446
    .line 17170447
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object v2, p1, Lz64/g;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170452
    .line 17170453
    sget-object v3, Ly64/r0;->a:Ly64/r0;

    .line 17170454
    .line 17170455
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 17170456
    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    const-string v6, ""

    .line 17170459
    .line 17170460
    if-nez v4, :cond_22

    .line 17170461
    .line 17170462
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    move-object v4, v5

    .line 17170466
    :cond_22
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v4}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    if-eq v2, v3, :cond_3d

    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170480
    .line 17170481
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    const-string v2, "event\u4e8b\u4ef6\u4e0d\u662f\u5f53\u524d\u9875\u4e8b\u4ef6"

    .line 17170488
    .line 17170489
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->x:Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    if-nez v0, :cond_45

    .line 17170496
    .line 17170497
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    move-object v0, v5

    .line 17170501
    :cond_45
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170502
    .line 17170503
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 17170504
    .line 17170505
    if-nez v2, :cond_4f

    .line 17170506
    .line 17170507
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    move-object v2, v5

    .line 17170511
    :cond_4f
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    const/4 v3, 0x1

    .line 17170516
    invoke-static {v2, v3}, Ly64/r0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    iget v7, p1, Lz64/g;->b:I

    .line 17170523
    .line 17170524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    aput-object v7, v4, v1

    .line 17170529
    .line 17170530
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget v0, p1, Lz64/g;->b:I

    .line 17170545
    .line 17170546
    iget v2, p1, Lz64/g;->c:I

    .line 17170547
    .line 17170548
    if-ne v0, v2, :cond_78

    .line 17170549
    .line 17170550
    const/4 v0, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v0, 0x0

    .line 17170553
    :goto_79
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->y:Z

    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->v:Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    if-nez v0, :cond_83

    .line 17170558
    .line 17170559
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v5, v0

    .line 17170564
    :goto_84
    iget v0, p1, Lz64/g;->b:I

    .line 17170565
    .line 17170566
    iget v2, p1, Lz64/g;->c:I

    .line 17170567
    .line 17170568
    if-ne v0, v2, :cond_8e

    .line 17170569
    .line 17170570
    const v0, 0x7f06038c

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_91

    .line 17170574
    :cond_8e
    const v0, 0x7f060023

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget v0, p1, Lz64/g;->b:I

    .line 17170585
    .line 17170586
    if-lez v0, :cond_9d

    .line 17170587
    .line 17170588
    const/4 v1, 0x1

    .line 17170589
    :cond_9d
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->yg(Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->A:Z

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_bb

    .line 17170595
    .line 17170596
    iget-boolean p1, p1, Lz64/g;->d:Z

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_bb

    .line 17170599
    .line 17170600
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170601
    .line 17170602
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v0, Ly64/c0;

    .line 17170610
    .line 17170611
    invoke-direct {v0, p0}, Ly64/c0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 17170612
    .line 17170613
    .line 17170614
    const-wide/16 v1, 0x12c

    .line 17170615
    .line 17170616
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->downloadRemoteRecordAsync()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->downloadRemoteRecordAsync()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393219
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    sget-boolean v0, Ly64/r0;->n:Z

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_12

    .line 393229
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->initData()V

    .line 393232
    sput-boolean v1, Ly64/r0;->n:Z

    .line 393234
    :cond_12
    sget-boolean v0, Ly64/r0;->j:Z

    .line 393236
    if-eqz v0, :cond_81

    .line 393238
    sput-boolean v1, Ly64/r0;->j:Z

    .line 393240
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->z:Landroid/view/View;

    .line 393242
    const-string v1, ""

    .line 393244
    const/4 v2, 0x0

    .line 393245
    if-nez v0, :cond_23

    .line 393247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393250
    move-object v0, v2

    .line 393251
    :cond_23
    const/16 v3, 0x8

    .line 393253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393256
    invoke-static {}, Ly64/r0;->k()Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->h:Ljava/util/List;

    .line 393262
    check-cast v3, Ljava/util/ArrayList;

    .line 393264
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    move-result-object v3

    .line 393268
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_48

    .line 393274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    move-result-object v4

    .line 393278
    move-object v5, v4

    .line 393279
    check-cast v5, Ljava/lang/String;

    .line 393281
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393284
    move-result v5

    .line 393285
    if-eqz v5, :cond_34

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v4, v2

    .line 393289
    :goto_49
    check-cast v4, Ljava/lang/String;

    .line 393291
    if-nez v4, :cond_57

    .line 393293
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 393295
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-static {v0}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 393302
    move-result-object v4

    .line 393303
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 393305
    if-nez v0, :cond_5f

    .line 393307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393310
    move-object v0, v2

    .line 393311
    :cond_5f
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->l:Z

    .line 393313
    if-eqz v0, :cond_70

    .line 393315
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 393317
    if-nez v0, :cond_6b

    .line 393319
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v2, v0

    .line 393324
    :goto_6c
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->b(Ljava/lang/String;)V

    .line 393327
    goto :goto_81

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 393330
    if-nez v0, :cond_78

    .line 393332
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v2, v0

    .line 393337
    :goto_79
    new-instance v0, Ly64/j0;

    .line 393339
    invoke-direct {v0, p0, v4}, Ly64/j0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->setDoOnLayoutCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 393345
    :cond_81
    :goto_81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393348
    move-result-wide v0

    .line 393349
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->F:J

    .line 393351
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->E:Lcom/dragon/read/base/AbsFragment;

    .line 393353
    if-eqz v0, :cond_8f

    .line 393355
    const/4 v1, 0x1

    .line 393356
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 393359
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    sget-boolean v0, Ly64/r0;->n:Z

    .line 393225
    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_12

    .line 393228
    .line 393229
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->initData()V

    .line 393230
    .line 393231
    .line 393232
    sput-boolean v1, Ly64/r0;->n:Z

    .line 393233
    .line 393234
    :cond_12
    sget-boolean v0, Ly64/r0;->j:Z

    .line 393235
    .line 393236
    if-eqz v0, :cond_81

    .line 393237
    .line 393238
    sput-boolean v1, Ly64/r0;->j:Z

    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->z:Landroid/view/View;

    .line 393241
    .line 393242
    const-string v1, ""

    .line 393243
    .line 393244
    const/4 v2, 0x0

    .line 393245
    if-nez v0, :cond_23

    .line 393246
    .line 393247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    move-object v0, v2

    .line 393251
    :cond_23
    const/16 v3, 0x8

    .line 393252
    .line 393253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393254
    .line 393255
    .line 393256
    invoke-static {}, Ly64/r0;->k()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->h:Ljava/util/List;

    .line 393261
    .line 393262
    check-cast v3, Ljava/util/ArrayList;

    .line 393263
    .line 393264
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_48

    .line 393273
    .line 393274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    move-object v5, v4

    .line 393279
    check-cast v5, Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v5

    .line 393285
    if-eqz v5, :cond_34

    .line 393286
    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v4, v2

    .line 393289
    :goto_49
    check-cast v4, Ljava/lang/String;

    .line 393290
    .line 393291
    if-nez v4, :cond_57

    .line 393292
    .line 393293
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 393294
    .line 393295
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-static {v0}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 393304
    .line 393305
    if-nez v0, :cond_5f

    .line 393306
    .line 393307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    move-object v0, v2

    .line 393311
    :cond_5f
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->l:Z

    .line 393312
    .line 393313
    if-eqz v0, :cond_70

    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 393316
    .line 393317
    if-nez v0, :cond_6b

    .line 393318
    .line 393319
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v2, v0

    .line 393324
    :goto_6c
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->b(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_81

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 393329
    .line 393330
    if-nez v0, :cond_78

    .line 393331
    .line 393332
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v2, v0

    .line 393337
    :goto_79
    new-instance v0, Ly64/j0;

    .line 393338
    .line 393339
    invoke-direct {v0, p0, v4}, Ly64/j0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->setDoOnLayoutCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393346
    .line 393347
    .line 393348
    move-result-wide v0

    .line 393349
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->F:J

    .line 393350
    .line 393351
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->E:Lcom/dragon/read/base/AbsFragment;

    .line 393352
    .line 393353
    if-eqz v0, :cond_8f

    .line 393354
    .line 393355
    const/4 v1, 0x1

    .line 393356
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->E:Lcom/dragon/read/base/AbsFragment;

    .line 327682
    if-eqz v0, :cond_4b

    .line 327684
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 327686
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v1}, Ljx3/h;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 327697
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 327699
    const/4 v3, 0x0

    .line 327700
    const-string v4, ""

    .line 327702
    if-nez v2, :cond_1c

    .line 327704
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327707
    move-object v2, v3

    .line 327708
    :cond_1c
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {v2}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v0, v1}, Ltw3/h;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    new-instance v2, Lz64/c;

    .line 327728
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 327730
    if-nez v5, :cond_38

    .line 327732
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v3, v5

    .line 327737
    :goto_39
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-static {v3}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327744
    move-result-object v3

    .line 327745
    const/4 v4, 0x1

    .line 327746
    invoke-direct {v2, v3, v4}, Lz64/c;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 327749
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327752
    invoke-static {v0, v1}, Ltw3/h;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->E:Lcom/dragon/read/base/AbsFragment;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4b

    .line 327683
    .line 327684
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 327685
    .line 327686
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Ljx3/h;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 327698
    .line 327699
    const/4 v3, 0x0

    .line 327700
    const-string v4, ""

    .line 327701
    .line 327702
    if-nez v2, :cond_1c

    .line 327703
    .line 327704
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    move-object v2, v3

    .line 327708
    :cond_1c
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v2}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v0, v1}, Ltw3/h;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v2, Lz64/c;

    .line 327727
    .line 327728
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 327729
    .line 327730
    if-nez v5, :cond_38

    .line 327731
    .line 327732
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v3, v5

    .line 327737
    :goto_39
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-static {v3}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    const/4 v4, 0x1

    .line 327746
    invoke-direct {v2, v3, v4}, Lz64/c;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0, v1}, Ltw3/h;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->D:Z

    .line 327682
    if-eqz v0, :cond_51

    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->D:Z

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327689
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327691
    invoke-static {v1}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-static {v0, v1}, Ltw3/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327700
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327702
    invoke-static {v1}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v0, v1}, Ltw3/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327711
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327713
    invoke-static {v1}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v0, v1}, Ltw3/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327722
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327724
    invoke-static {v1}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v0, v1}, Ltw3/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327733
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327735
    invoke-static {v1}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v0, v1}, Ltw3/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->historyAddFilmAndTeleTab()Z

    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_51

    .line 327750
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327752
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327754
    invoke-static {v1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v0, v1}, Ltw3/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->D:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_51

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->D:Z

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327690
    .line 327691
    invoke-static {v1}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-static {v0, v1}, Ltw3/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327699
    .line 327700
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327701
    .line 327702
    invoke-static {v1}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v0, v1}, Ltw3/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327710
    .line 327711
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327712
    .line 327713
    invoke-static {v1}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v0, v1}, Ltw3/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327723
    .line 327724
    invoke-static {v1}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v0, v1}, Ltw3/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327732
    .line 327733
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327734
    .line 327735
    invoke-static {v1}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v0, v1}, Ltw3/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327743
    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->historyAddFilmAndTeleTab()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_51

    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327751
    .line 327752
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327753
    .line 327754
    invoke-static {v1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v0, v1}, Ltw3/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


.method public final tg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final tg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 16973829
    move-result v0

    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16973841
    move-result v3

    .line 16973842
    iget v4, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->b:I

    .line 16973844
    add-int/2addr v3, v4

    .line 16973845
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v3

    .line 16973842
    iget v4, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->b:I

    .line 16973843
    .line 16973844
    add-int/2addr v3, v4

    .line 16973845
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final ug()V
[MOD-CHANGED]
.method public final ug()V
    .registers 14

    .prologue
    .line 458752
    const-wide/16 v0, 0x190

    .line 458754
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->kg(J)V

    .line 458757
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458759
    const/4 v1, 0x0

    .line 458760
    const-string v2, ""

    .line 458762
    if-nez v0, :cond_10

    .line 458764
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458767
    move-object v0, v1

    .line 458768
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458771
    move-result-object v0

    .line 458772
    const/16 v3, 0x8

    .line 458774
    if-nez v0, :cond_3e

    .line 458776
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->d:Landroid/view/ViewGroup;

    .line 458778
    if-eqz v0, :cond_3e

    .line 458780
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458782
    const/4 v4, -0x1

    .line 458783
    const/4 v5, -0x2

    .line 458784
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458787
    iget-object v4, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->d:Landroid/view/ViewGroup;

    .line 458789
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458792
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458794
    if-nez v5, :cond_30

    .line 458796
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458799
    move-object v5, v1

    .line 458800
    :cond_30
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458803
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458805
    if-nez v0, :cond_3b

    .line 458807
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458810
    move-object v0, v1

    .line 458811
    :cond_3b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458814
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458816
    if-nez v0, :cond_46

    .line 458818
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458821
    move-object v0, v1

    .line 458822
    :cond_46
    const/4 v4, 0x1

    .line 458823
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 458826
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->A:Z

    .line 458828
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458830
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 458833
    move-result-object v0

    .line 458834
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 458837
    move-result-object v0

    .line 458838
    invoke-virtual {v0}, Luh3/z;->detachControlLayout()V

    .line 458841
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458843
    if-nez v0, :cond_61

    .line 458845
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458848
    move-object v0, v1

    .line 458849
    :cond_61
    const/4 v5, 0x0

    .line 458850
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 458853
    new-instance v0, Lcom/dragon/read/pages/bookshelf/i;

    .line 458855
    invoke-direct {v0, v4}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 458858
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458861
    new-instance v0, Ld05/u;

    .line 458863
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordEditType;->ENTER_EDIT_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 458865
    sget-object v6, Ly64/r0;->a:Ly64/r0;

    .line 458867
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458869
    if-nez v7, :cond_7b

    .line 458871
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458874
    move-object v7, v1

    .line 458875
    :cond_7b
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 458878
    move-result-object v7

    .line 458879
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458882
    invoke-static {v7}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458885
    move-result-object v6

    .line 458886
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458889
    move-result-object v7

    .line 458890
    invoke-static {v7}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 458893
    move-result-object v7

    .line 458894
    invoke-direct {v0, v4, v6, v7}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 458897
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->w:Landroid/widget/TextView;

    .line 458902
    if-nez v0, :cond_9c

    .line 458904
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458907
    move-object v0, v1

    .line 458908
    :cond_9c
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458910
    if-nez v4, :cond_a4

    .line 458912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458915
    move-object v4, v1

    .line 458916
    :cond_a4
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 458919
    move-result-object v4

    .line 458920
    invoke-static {v4}, Ly64/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 458923
    move-result-object v4

    .line 458924
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458927
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->l:Landroid/view/View;

    .line 458929
    if-nez v0, :cond_b7

    .line 458931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458934
    move-object v0, v1

    .line 458935
    :cond_b7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458937
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 458940
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->l:Landroid/view/View;

    .line 458942
    if-nez v0, :cond_c4

    .line 458944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458947
    move-object v0, v1

    .line 458948
    :cond_c4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458951
    move-result-object v0

    .line 458952
    const/4 v6, 0x0

    .line 458953
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458956
    move-result-object v0

    .line 458957
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458959
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 458962
    move-result-object v0

    .line 458963
    const-wide/16 v7, 0x64

    .line 458965
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458968
    move-result-object v0

    .line 458969
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458974
    if-nez v0, :cond_e4

    .line 458976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458979
    move-object v0, v1

    .line 458980
    :cond_e4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458983
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458985
    if-nez v0, :cond_ef

    .line 458987
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458990
    move-object v0, v1

    .line 458991
    :cond_ef
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 458994
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458996
    if-nez v0, :cond_fa

    .line 458998
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459001
    move-object v0, v1

    .line 459002
    :cond_fa
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 459005
    move-result-object v0

    .line 459006
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459009
    move-result-object v0

    .line 459010
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459012
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 459015
    move-result-object v0

    .line 459016
    const-wide/16 v9, 0xc8

    .line 459018
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 459021
    move-result-object v0

    .line 459022
    const-wide/16 v9, 0x12c

    .line 459024
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459027
    move-result-object v0

    .line 459028
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459031
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->B:I

    .line 459033
    iget v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->C:I

    .line 459035
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->l:Landroid/view/View;

    .line 459037
    if-nez v11, :cond_123

    .line 459039
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459042
    move-object v11, v1

    .line 459043
    :cond_123
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459046
    move-result-object v11

    .line 459047
    const/4 v12, 0x2

    .line 459048
    new-array v12, v12, [F

    .line 459050
    fill-array-data v12, :array_1e8

    .line 459053
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459056
    move-result-object v12

    .line 459057
    invoke-virtual {v12, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459060
    invoke-virtual {v12, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 459063
    new-instance v7, Ly64/k0;

    .line 459065
    invoke-direct {v7, v11, v4, v0, p0}, Ly64/k0;-><init>(Landroid/view/ViewGroup$LayoutParams;IILcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 459068
    invoke-virtual {v12, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459071
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 459074
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 459076
    if-nez v0, :cond_14a

    .line 459078
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459081
    move-object v0, v1

    .line 459082
    :cond_14a
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 459085
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 459087
    if-nez v0, :cond_155

    .line 459089
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459092
    move-object v0, v1

    .line 459093
    :cond_155
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459096
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->q:Landroid/view/View;

    .line 459098
    if-nez v0, :cond_160

    .line 459100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459103
    move-object v0, v1

    .line 459104
    :cond_160
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 459106
    if-nez v4, :cond_168

    .line 459108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459111
    move-object v4, v1

    .line 459112
    :cond_168
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 459115
    move-result-object v4

    .line 459116
    const-string v6, "topic_record"

    .line 459118
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459121
    move-result v4

    .line 459122
    if-eqz v4, :cond_177

    .line 459124
    const/16 v4, 0x8

    .line 459126
    goto :goto_178

    .line 459127
    :cond_177
    const/4 v4, 0x0

    .line 459128
    :goto_178
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459131
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->t:Landroid/view/View;

    .line 459133
    if-nez v0, :cond_183

    .line 459135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459138
    move-object v0, v1

    .line 459139
    :cond_183
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 459141
    if-nez v4, :cond_18b

    .line 459143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459146
    move-object v4, v1

    .line 459147
    :cond_18b
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 459150
    move-result-object v4

    .line 459151
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459154
    move-result v4

    .line 459155
    if-eqz v4, :cond_196

    .line 459157
    goto :goto_197

    .line 459158
    :cond_196
    const/4 v3, 0x0

    .line 459159
    :goto_197
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->n:Landroid/view/ViewGroup;

    .line 459164
    if-nez v0, :cond_1a2

    .line 459166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459169
    move-object v0, v1

    .line 459170
    :cond_1a2
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 459172
    if-nez v3, :cond_1aa

    .line 459174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459177
    move-object v3, v1

    .line 459178
    :cond_1aa
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459181
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->n:Landroid/view/ViewGroup;

    .line 459183
    if-nez v0, :cond_1b5

    .line 459185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459188
    move-object v0, v1

    .line 459189
    :cond_1b5
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 459191
    if-nez v3, :cond_1bd

    .line 459193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459196
    move-object v3, v1

    .line 459197
    :cond_1bd
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459200
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->yg(Z)V

    .line 459203
    new-instance v0, Ld05/u;

    .line 459205
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordEditType;->IN_EDIT_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 459207
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 459209
    if-nez v4, :cond_1cf

    .line 459211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459214
    goto :goto_1d0

    .line 459215
    :cond_1cf
    move-object v1, v4

    .line 459216
    :goto_1d0
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 459219
    move-result-object v1

    .line 459220
    invoke-static {v1}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 459223
    move-result-object v1

    .line 459224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459227
    move-result-object v2

    .line 459228
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 459231
    move-result-object v2

    .line 459232
    invoke-direct {v0, v3, v1, v2}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 459235
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459238
    return-void

    nop

    .line 459240
    :array_1e8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final ug()V
    .registers 14

    .prologue
    .line 458752
    const-wide/16 v0, 0x190

    .line 458753
    .line 458754
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->kg(J)V

    .line 458755
    .line 458756
    .line 458757
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458758
    .line 458759
    const/4 v1, 0x0

    .line 458760
    const-string v2, ""

    .line 458761
    .line 458762
    if-nez v0, :cond_10

    .line 458763
    .line 458764
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    move-object v0, v1

    .line 458768
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    const/16 v3, 0x8

    .line 458773
    .line 458774
    if-nez v0, :cond_3e

    .line 458775
    .line 458776
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->d:Landroid/view/ViewGroup;

    .line 458777
    .line 458778
    if-eqz v0, :cond_3e

    .line 458779
    .line 458780
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458781
    .line 458782
    const/4 v4, -0x1

    .line 458783
    const/4 v5, -0x2

    .line 458784
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458785
    .line 458786
    .line 458787
    iget-object v4, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->d:Landroid/view/ViewGroup;

    .line 458788
    .line 458789
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458793
    .line 458794
    if-nez v5, :cond_30

    .line 458795
    .line 458796
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    move-object v5, v1

    .line 458800
    :cond_30
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458801
    .line 458802
    .line 458803
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458804
    .line 458805
    if-nez v0, :cond_3b

    .line 458806
    .line 458807
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    move-object v0, v1

    .line 458811
    :cond_3b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458812
    .line 458813
    .line 458814
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458815
    .line 458816
    if-nez v0, :cond_46

    .line 458817
    .line 458818
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458819
    .line 458820
    .line 458821
    move-object v0, v1

    .line 458822
    :cond_46
    const/4 v4, 0x1

    .line 458823
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 458824
    .line 458825
    .line 458826
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->A:Z

    .line 458827
    .line 458828
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458829
    .line 458830
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    invoke-virtual {v0}, Luh3/z;->detachControlLayout()V

    .line 458839
    .line 458840
    .line 458841
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458842
    .line 458843
    if-nez v0, :cond_61

    .line 458844
    .line 458845
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458846
    .line 458847
    .line 458848
    move-object v0, v1

    .line 458849
    :cond_61
    const/4 v5, 0x0

    .line 458850
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 458851
    .line 458852
    .line 458853
    new-instance v0, Lcom/dragon/read/pages/bookshelf/i;

    .line 458854
    .line 458855
    invoke-direct {v0, v4}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 458856
    .line 458857
    .line 458858
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458859
    .line 458860
    .line 458861
    new-instance v0, Ld05/u;

    .line 458862
    .line 458863
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordEditType;->ENTER_EDIT_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 458864
    .line 458865
    sget-object v6, Ly64/r0;->a:Ly64/r0;

    .line 458866
    .line 458867
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458868
    .line 458869
    if-nez v7, :cond_7b

    .line 458870
    .line 458871
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    move-object v7, v1

    .line 458875
    :cond_7b
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v7

    .line 458879
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458880
    .line 458881
    .line 458882
    invoke-static {v7}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v6

    .line 458886
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v7

    .line 458890
    invoke-static {v7}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v7

    .line 458894
    invoke-direct {v0, v4, v6, v7}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458898
    .line 458899
    .line 458900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->w:Landroid/widget/TextView;

    .line 458901
    .line 458902
    if-nez v0, :cond_9c

    .line 458903
    .line 458904
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    move-object v0, v1

    .line 458908
    :cond_9c
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458909
    .line 458910
    if-nez v4, :cond_a4

    .line 458911
    .line 458912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    move-object v4, v1

    .line 458916
    :cond_a4
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v4

    .line 458920
    invoke-static {v4}, Ly64/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v4

    .line 458924
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458925
    .line 458926
    .line 458927
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->l:Landroid/view/View;

    .line 458928
    .line 458929
    if-nez v0, :cond_b7

    .line 458930
    .line 458931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    move-object v0, v1

    .line 458935
    :cond_b7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458936
    .line 458937
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 458938
    .line 458939
    .line 458940
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->l:Landroid/view/View;

    .line 458941
    .line 458942
    if-nez v0, :cond_c4

    .line 458943
    .line 458944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    move-object v0, v1

    .line 458948
    :cond_c4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v0

    .line 458952
    const/4 v6, 0x0

    .line 458953
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458958
    .line 458959
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    const-wide/16 v7, 0x64

    .line 458964
    .line 458965
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458970
    .line 458971
    .line 458972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458973
    .line 458974
    if-nez v0, :cond_e4

    .line 458975
    .line 458976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    move-object v0, v1

    .line 458980
    :cond_e4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458981
    .line 458982
    .line 458983
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458984
    .line 458985
    if-nez v0, :cond_ef

    .line 458986
    .line 458987
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    move-object v0, v1

    .line 458991
    :cond_ef
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458995
    .line 458996
    if-nez v0, :cond_fa

    .line 458997
    .line 458998
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    move-object v0, v1

    .line 459002
    :cond_fa
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459011
    .line 459012
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    const-wide/16 v9, 0xc8

    .line 459017
    .line 459018
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    const-wide/16 v9, 0x12c

    .line 459023
    .line 459024
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459029
    .line 459030
    .line 459031
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->B:I

    .line 459032
    .line 459033
    iget v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->C:I

    .line 459034
    .line 459035
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->l:Landroid/view/View;

    .line 459036
    .line 459037
    if-nez v11, :cond_123

    .line 459038
    .line 459039
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459040
    .line 459041
    .line 459042
    move-object v11, v1

    .line 459043
    :cond_123
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v11

    .line 459047
    const/4 v12, 0x2

    .line 459048
    new-array v12, v12, [F

    .line 459049
    .line 459050
    fill-array-data v12, :array_1e8

    .line 459051
    .line 459052
    .line 459053
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v12

    .line 459057
    invoke-virtual {v12, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v12, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 459061
    .line 459062
    .line 459063
    new-instance v7, Ly64/k0;

    .line 459064
    .line 459065
    invoke-direct {v7, v11, v4, v0, p0}, Ly64/k0;-><init>(Landroid/view/ViewGroup$LayoutParams;IILcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v12, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 459072
    .line 459073
    .line 459074
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 459075
    .line 459076
    if-nez v0, :cond_14a

    .line 459077
    .line 459078
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459079
    .line 459080
    .line 459081
    move-object v0, v1

    .line 459082
    :cond_14a
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 459083
    .line 459084
    .line 459085
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 459086
    .line 459087
    if-nez v0, :cond_155

    .line 459088
    .line 459089
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459090
    .line 459091
    .line 459092
    move-object v0, v1

    .line 459093
    :cond_155
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459094
    .line 459095
    .line 459096
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->q:Landroid/view/View;

    .line 459097
    .line 459098
    if-nez v0, :cond_160

    .line 459099
    .line 459100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459101
    .line 459102
    .line 459103
    move-object v0, v1

    .line 459104
    :cond_160
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 459105
    .line 459106
    if-nez v4, :cond_168

    .line 459107
    .line 459108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459109
    .line 459110
    .line 459111
    move-object v4, v1

    .line 459112
    :cond_168
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v4

    .line 459116
    const-string v6, "topic_record"

    .line 459117
    .line 459118
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459119
    .line 459120
    .line 459121
    move-result v4

    .line 459122
    if-eqz v4, :cond_177

    .line 459123
    .line 459124
    const/16 v4, 0x8

    .line 459125
    .line 459126
    goto :goto_178

    .line 459127
    :cond_177
    const/4 v4, 0x0

    .line 459128
    :goto_178
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459129
    .line 459130
    .line 459131
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->t:Landroid/view/View;

    .line 459132
    .line 459133
    if-nez v0, :cond_183

    .line 459134
    .line 459135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459136
    .line 459137
    .line 459138
    move-object v0, v1

    .line 459139
    :cond_183
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 459140
    .line 459141
    if-nez v4, :cond_18b

    .line 459142
    .line 459143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459144
    .line 459145
    .line 459146
    move-object v4, v1

    .line 459147
    :cond_18b
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v4

    .line 459151
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459152
    .line 459153
    .line 459154
    move-result v4

    .line 459155
    if-eqz v4, :cond_196

    .line 459156
    .line 459157
    goto :goto_197

    .line 459158
    :cond_196
    const/4 v3, 0x0

    .line 459159
    :goto_197
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459160
    .line 459161
    .line 459162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->n:Landroid/view/ViewGroup;

    .line 459163
    .line 459164
    if-nez v0, :cond_1a2

    .line 459165
    .line 459166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459167
    .line 459168
    .line 459169
    move-object v0, v1

    .line 459170
    :cond_1a2
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 459171
    .line 459172
    if-nez v3, :cond_1aa

    .line 459173
    .line 459174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459175
    .line 459176
    .line 459177
    move-object v3, v1

    .line 459178
    :cond_1aa
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459179
    .line 459180
    .line 459181
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->n:Landroid/view/ViewGroup;

    .line 459182
    .line 459183
    if-nez v0, :cond_1b5

    .line 459184
    .line 459185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459186
    .line 459187
    .line 459188
    move-object v0, v1

    .line 459189
    :cond_1b5
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 459190
    .line 459191
    if-nez v3, :cond_1bd

    .line 459192
    .line 459193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459194
    .line 459195
    .line 459196
    move-object v3, v1

    .line 459197
    :cond_1bd
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459198
    .line 459199
    .line 459200
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->yg(Z)V

    .line 459201
    .line 459202
    .line 459203
    new-instance v0, Ld05/u;

    .line 459204
    .line 459205
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordEditType;->IN_EDIT_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 459206
    .line 459207
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 459208
    .line 459209
    if-nez v4, :cond_1cf

    .line 459210
    .line 459211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459212
    .line 459213
    .line 459214
    goto :goto_1d0

    .line 459215
    :cond_1cf
    move-object v1, v4

    .line 459216
    :goto_1d0
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 459217
    .line 459218
    .line 459219
    move-result-object v1

    .line 459220
    invoke-static {v1}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 459221
    .line 459222
    .line 459223
    move-result-object v1

    .line 459224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459225
    .line 459226
    .line 459227
    move-result-object v2

    .line 459228
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 459229
    .line 459230
    .line 459231
    move-result-object v2

    .line 459232
    invoke-direct {v0, v3, v1, v2}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 459233
    .line 459234
    .line 459235
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459236
    .line 459237
    .line 459238
    return-void

    .line 459239
    nop

    .line 459240
    :array_1e8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final vg()V
[MOD-CHANGED]
.method public final vg()V
    .registers 13

    .prologue
    .line 458752
    const-wide/16 v0, 0x190

    .line 458754
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->kg(J)V

    .line 458757
    const/4 v2, 0x0

    .line 458758
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->A:Z

    .line 458760
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458762
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 458765
    move-result-object v3

    .line 458766
    invoke-interface {v3}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 458769
    move-result-object v3

    .line 458770
    invoke-virtual {v3, v2}, Luh3/z;->Z(Z)V

    .line 458773
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458775
    const/4 v4, 0x0

    .line 458776
    const-string v5, ""

    .line 458778
    if-nez v3, :cond_20

    .line 458780
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458783
    move-object v3, v4

    .line 458784
    :cond_20
    const/4 v6, 0x1

    .line 458785
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 458788
    new-instance v3, Ld05/u;

    .line 458790
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 458792
    sget-object v7, Ly64/r0;->a:Ly64/r0;

    .line 458794
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458796
    if-nez v8, :cond_32

    .line 458798
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458801
    move-object v8, v4

    .line 458802
    :cond_32
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 458805
    move-result-object v8

    .line 458806
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    invoke-static {v8}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458812
    move-result-object v7

    .line 458813
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458816
    move-result-object v8

    .line 458817
    invoke-static {v8}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 458820
    move-result-object v8

    .line 458821
    invoke-direct {v3, v6, v7, v8}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 458824
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458827
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458829
    if-nez v3, :cond_53

    .line 458831
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458834
    move-object v3, v4

    .line 458835
    :cond_53
    const/4 v6, 0x2

    .line 458836
    new-array v7, v6, [F

    .line 458838
    fill-array-data v7, :array_10a

    .line 458841
    const-string v8, "alpha"

    .line 458843
    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458846
    move-result-object v3

    .line 458847
    new-instance v7, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment$a;

    .line 458849
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 458852
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458855
    const-wide/16 v7, 0x12c

    .line 458857
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458860
    const-wide/16 v9, 0xc8

    .line 458862
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458865
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 458868
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458870
    if-nez v3, :cond_7c

    .line 458872
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458875
    move-object v3, v4

    .line 458876
    :cond_7c
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458879
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->l:Landroid/view/View;

    .line 458881
    if-nez v3, :cond_87

    .line 458883
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458886
    move-object v3, v4

    .line 458887
    :cond_87
    const/4 v11, 0x0

    .line 458888
    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    .line 458891
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->l:Landroid/view/View;

    .line 458893
    if-nez v3, :cond_93

    .line 458895
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458898
    move-object v3, v4

    .line 458899
    :cond_93
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458902
    move-result-object v3

    .line 458903
    const/high16 v11, 0x3f800000    # 1.0f

    .line 458905
    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458908
    move-result-object v3

    .line 458909
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458911
    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 458914
    move-result-object v3

    .line 458915
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 458918
    move-result-object v3

    .line 458919
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458922
    move-result-object v0

    .line 458923
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->l:Landroid/view/View;

    .line 458928
    if-nez v0, :cond_b6

    .line 458930
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458933
    move-object v0, v4

    .line 458934
    :cond_b6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458937
    move-result-object v0

    .line 458938
    new-array v1, v6, [F

    .line 458940
    fill-array-data v1, :array_112

    .line 458943
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458946
    move-result-object v1

    .line 458947
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458950
    new-instance v3, Ly64/l0;

    .line 458952
    invoke-direct {v3, v0, p0}, Ly64/l0;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 458955
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458958
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 458961
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 458963
    if-nez v0, :cond_d9

    .line 458965
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458968
    move-object v0, v4

    .line 458969
    :cond_d9
    const/16 v1, 0x8

    .line 458971
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458974
    new-instance v0, Ld05/u;

    .line 458976
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordEditType;->IN_READ_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 458978
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458980
    if-nez v3, :cond_ea

    .line 458982
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    move-object v4, v3

    .line 458987
    :goto_eb
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 458990
    move-result-object v3

    .line 458991
    invoke-static {v3}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458994
    move-result-object v3

    .line 458995
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458998
    move-result-object v4

    .line 458999
    invoke-static {v4}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 459002
    move-result-object v4

    .line 459003
    invoke-direct {v0, v1, v3, v4}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 459006
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459009
    new-instance v0, Lcom/dragon/read/pages/bookshelf/i;

    .line 459011
    invoke-direct {v0, v2}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 459014
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459017
    return-void

    .line 459018
    :array_10a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459026
    :array_112
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final vg()V
    .registers 13

    .prologue
    .line 458752
    const-wide/16 v0, 0x190

    .line 458753
    .line 458754
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->kg(J)V

    .line 458755
    .line 458756
    .line 458757
    const/4 v2, 0x0

    .line 458758
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->A:Z

    .line 458759
    .line 458760
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458761
    .line 458762
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v3

    .line 458766
    invoke-interface {v3}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v3

    .line 458770
    invoke-virtual {v3, v2}, Luh3/z;->Z(Z)V

    .line 458771
    .line 458772
    .line 458773
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458774
    .line 458775
    const/4 v4, 0x0

    .line 458776
    const-string v5, ""

    .line 458777
    .line 458778
    if-nez v3, :cond_20

    .line 458779
    .line 458780
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    move-object v3, v4

    .line 458784
    :cond_20
    const/4 v6, 0x1

    .line 458785
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 458786
    .line 458787
    .line 458788
    new-instance v3, Ld05/u;

    .line 458789
    .line 458790
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 458791
    .line 458792
    sget-object v7, Ly64/r0;->a:Ly64/r0;

    .line 458793
    .line 458794
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458795
    .line 458796
    if-nez v8, :cond_32

    .line 458797
    .line 458798
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    move-object v8, v4

    .line 458802
    :cond_32
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v8

    .line 458806
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    .line 458808
    .line 458809
    invoke-static {v8}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v7

    .line 458813
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v8

    .line 458817
    invoke-static {v8}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v8

    .line 458821
    invoke-direct {v3, v6, v7, v8}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 458822
    .line 458823
    .line 458824
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458825
    .line 458826
    .line 458827
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458828
    .line 458829
    if-nez v3, :cond_53

    .line 458830
    .line 458831
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    move-object v3, v4

    .line 458835
    :cond_53
    const/4 v6, 0x2

    .line 458836
    new-array v7, v6, [F

    .line 458837
    .line 458838
    fill-array-data v7, :array_10a

    .line 458839
    .line 458840
    .line 458841
    const-string v8, "alpha"

    .line 458842
    .line 458843
    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v3

    .line 458847
    new-instance v7, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment$a;

    .line 458848
    .line 458849
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458853
    .line 458854
    .line 458855
    const-wide/16 v7, 0x12c

    .line 458856
    .line 458857
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458858
    .line 458859
    .line 458860
    const-wide/16 v9, 0xc8

    .line 458861
    .line 458862
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 458866
    .line 458867
    .line 458868
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->u:Landroid/view/View;

    .line 458869
    .line 458870
    if-nez v3, :cond_7c

    .line 458871
    .line 458872
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458873
    .line 458874
    .line 458875
    move-object v3, v4

    .line 458876
    :cond_7c
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458877
    .line 458878
    .line 458879
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->l:Landroid/view/View;

    .line 458880
    .line 458881
    if-nez v3, :cond_87

    .line 458882
    .line 458883
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    move-object v3, v4

    .line 458887
    :cond_87
    const/4 v11, 0x0

    .line 458888
    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    .line 458889
    .line 458890
    .line 458891
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->l:Landroid/view/View;

    .line 458892
    .line 458893
    if-nez v3, :cond_93

    .line 458894
    .line 458895
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    move-object v3, v4

    .line 458899
    :cond_93
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v3

    .line 458903
    const/high16 v11, 0x3f800000    # 1.0f

    .line 458904
    .line 458905
    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v3

    .line 458909
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458910
    .line 458911
    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v3

    .line 458915
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458924
    .line 458925
    .line 458926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->l:Landroid/view/View;

    .line 458927
    .line 458928
    if-nez v0, :cond_b6

    .line 458929
    .line 458930
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    move-object v0, v4

    .line 458934
    :cond_b6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    new-array v1, v6, [F

    .line 458939
    .line 458940
    fill-array-data v1, :array_112

    .line 458941
    .line 458942
    .line 458943
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v1

    .line 458947
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458948
    .line 458949
    .line 458950
    new-instance v3, Ly64/l0;

    .line 458951
    .line 458952
    invoke-direct {v3, v0, p0}, Ly64/l0;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 458959
    .line 458960
    .line 458961
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->o:Landroid/view/View;

    .line 458962
    .line 458963
    if-nez v0, :cond_d9

    .line 458964
    .line 458965
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    move-object v0, v4

    .line 458969
    :cond_d9
    const/16 v1, 0x8

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458972
    .line 458973
    .line 458974
    new-instance v0, Ld05/u;

    .line 458975
    .line 458976
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordEditType;->IN_READ_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 458977
    .line 458978
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458979
    .line 458980
    if-nez v3, :cond_ea

    .line 458981
    .line 458982
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    move-object v4, v3

    .line 458987
    :goto_eb
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v3

    .line 458991
    invoke-static {v3}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v3

    .line 458995
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v4

    .line 458999
    invoke-static {v4}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v4

    .line 459003
    invoke-direct {v0, v1, v3, v4}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459007
    .line 459008
    .line 459009
    new-instance v0, Lcom/dragon/read/pages/bookshelf/i;

    .line 459010
    .line 459011
    invoke-direct {v0, v2}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 459012
    .line 459013
    .line 459014
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459015
    .line 459016
    .line 459017
    return-void

    .line 459018
    :array_10a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459019
    .line 459020
    .line 459021
    .line 459022
    .line 459023
    .line 459024
    .line 459025
    .line 459026
    :array_112
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final wg()Ljava/lang/String;
[MOD-CHANGED]
.method public final wg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v1}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196630
    move-result-object v0

    .line 196631
    const/4 v1, 0x1

    .line 196632
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196634
    invoke-static {v1, v0, v2}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final wg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const/4 v1, 0x1

    .line 196632
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196633
    .line 196634
    invoke-static {v1, v0, v2}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


.method public final xg(Z)V
[MOD-CHANGED]
.method public final xg(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->j:Landroid/widget/TextView;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    if-eqz p1, :cond_10

    .line 17104909
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104911
    goto :goto_13

    .line 17104912
    :cond_10
    const v3, 0x3e99999a    # 0.3f

    .line 17104915
    :goto_13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->j:Landroid/widget/TextView;

    .line 17104920
    if-nez v0, :cond_1e

    .line 17104922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    move-object v0, v1

    .line 17104926
    :cond_1e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->j:Landroid/widget/TextView;

    .line 17104931
    if-nez v0, :cond_29

    .line 17104933
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v0

    .line 17104938
    :goto_2a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104950
    move-result-object p1

    .line 17104951
    aput-object p1, v1, v2

    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, "deliver"

    .line 17104959
    const-string v2, "\u7f16\u8f91\u6309\u94ae: isActive = %s"

    .line 17104961
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->j:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    if-eqz p1, :cond_10

    .line 17104908
    .line 17104909
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104910
    .line 17104911
    goto :goto_13

    .line 17104912
    :cond_10
    const v3, 0x3e99999a    # 0.3f

    .line 17104913
    .line 17104914
    .line 17104915
    :goto_13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->j:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    if-nez v0, :cond_1e

    .line 17104921
    .line 17104922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object v0, v1

    .line 17104926
    :cond_1e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->j:Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    if-nez v0, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v0

    .line 17104938
    :goto_2a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    aput-object p1, v1, v2

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, "deliver"

    .line 17104958
    .line 17104959
    const-string v2, "\u7f16\u8f91\u6309\u94ae: isActive = %s"

    .line 17104960
    .line 17104961
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
[MOD-CHANGED]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50528256
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->E:Lcom/dragon/read/base/AbsFragment;

    .line 50528258
    instance-of p3, p2, Lov5/j;

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    if-eqz p3, :cond_a

    .line 50528263
    check-cast p2, Lov5/j;

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    move-object p2, v0

    .line 50528267
    :goto_b
    if-eqz p2, :cond_11

    .line 50528269
    invoke-interface {p2, p1, v0, v0}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50528272
    move-result-object v0

    .line 50528273
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50528256
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->E:Lcom/dragon/read/base/AbsFragment;

    .line 50528257
    .line 50528258
    instance-of p3, p2, Lov5/j;

    .line 50528259
    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    if-eqz p3, :cond_a

    .line 50528262
    .line 50528263
    check-cast p2, Lov5/j;

    .line 50528264
    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    move-object p2, v0

    .line 50528267
    :goto_b
    if-eqz p2, :cond_11

    .line 50528268
    .line 50528269
    invoke-interface {p2, p1, v0, v0}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    :cond_11
    return-object v0
.end method


.method public final yg(Z)V
[MOD-CHANGED]
.method public final yg(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->p:Landroid/view/View;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104909
    const v4, 0x3e99999a    # 0.3f

    .line 17104912
    if-eqz p1, :cond_15

    .line 17104914
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104916
    goto :goto_18

    .line 17104917
    :cond_15
    const v5, 0x3e99999a    # 0.3f

    .line 17104920
    :goto_18
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->p:Landroid/view/View;

    .line 17104925
    if-nez v0, :cond_23

    .line 17104927
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    move-object v0, v1

    .line 17104931
    :cond_23
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->q:Landroid/view/View;

    .line 17104936
    if-nez v0, :cond_2e

    .line 17104938
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    move-object v0, v1

    .line 17104942
    :cond_2e
    if-eqz p1, :cond_31

    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    const v3, 0x3e99999a    # 0.3f

    .line 17104948
    :goto_34
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->q:Landroid/view/View;

    .line 17104953
    if-nez v0, :cond_3f

    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v1, v0

    .line 17104960
    :goto_40
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->p:Landroid/view/View;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104908
    .line 17104909
    const v4, 0x3e99999a    # 0.3f

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz p1, :cond_15

    .line 17104913
    .line 17104914
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104915
    .line 17104916
    goto :goto_18

    .line 17104917
    :cond_15
    const v5, 0x3e99999a    # 0.3f

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->p:Landroid/view/View;

    .line 17104924
    .line 17104925
    if-nez v0, :cond_23

    .line 17104926
    .line 17104927
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    move-object v0, v1

    .line 17104931
    :cond_23
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->q:Landroid/view/View;

    .line 17104935
    .line 17104936
    if-nez v0, :cond_2e

    .line 17104937
    .line 17104938
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    move-object v0, v1

    .line 17104942
    :cond_2e
    if-eqz p1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    const v3, 0x3e99999a    # 0.3f

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->q:Landroid/view/View;

    .line 17104952
    .line 17104953
    if-nez v0, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v1, v0

    .line 17104960
    :goto_40
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->G:Ljava/lang/String;

    .line 393218
    const-string v1, "video_record"

    .line 393220
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393223
    move-result v0

    .line 393224
    const/4 v2, 0x0

    .line 393225
    const-string v3, "film_tele_record"

    .line 393227
    const/4 v4, 0x1

    .line 393228
    if-nez v0, :cond_19

    .line 393230
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->G:Ljava/lang/String;

    .line 393232
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393235
    move-result v0

    .line 393236
    if-eqz v0, :cond_17

    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 393242
    :goto_1a
    const/4 v5, 0x0

    .line 393243
    const-string v6, ""

    .line 393245
    if-eqz v0, :cond_38

    .line 393247
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393250
    move-result v0

    .line 393251
    if-eqz v0, :cond_29

    .line 393253
    const v0, 0x7f02290f

    .line 393256
    goto :goto_2c

    .line 393257
    :cond_29
    const v0, 0x7f022910

    .line 393260
    :goto_2c
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->r:Landroid/widget/ImageView;

    .line 393262
    if-nez v7, :cond_34

    .line 393264
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393267
    move-object v7, v5

    .line 393268
    :cond_34
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393271
    goto :goto_49

    .line 393272
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->H:Landroid/graphics/drawable/Drawable;

    .line 393274
    if-eqz v0, :cond_49

    .line 393276
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->r:Landroid/widget/ImageView;

    .line 393278
    if-nez v0, :cond_44

    .line 393280
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393283
    move-object v0, v5

    .line 393284
    :cond_44
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->H:Landroid/graphics/drawable/Drawable;

    .line 393286
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393289
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->G:Ljava/lang/String;

    .line 393291
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393294
    move-result v0

    .line 393295
    if-nez v0, :cond_59

    .line 393297
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->G:Ljava/lang/String;

    .line 393299
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393302
    move-result v0

    .line 393303
    if-eqz v0, :cond_5a

    .line 393305
    :cond_59
    const/4 v2, 0x1

    .line 393306
    :cond_5a
    if-eqz v2, :cond_70

    .line 393308
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->s:Landroid/widget/TextView;

    .line 393310
    if-nez v0, :cond_64

    .line 393312
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v5, v0

    .line 393317
    :goto_65
    const v0, 0x7f061dba

    .line 393320
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393327
    goto :goto_83

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->s:Landroid/widget/TextView;

    .line 393330
    if-nez v0, :cond_78

    .line 393332
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v5, v0

    .line 393337
    :goto_79
    const v0, 0x7f060053

    .line 393340
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393347
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->G:Ljava/lang/String;

    .line 393217
    .line 393218
    const-string v1, "video_record"

    .line 393219
    .line 393220
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    const/4 v2, 0x0

    .line 393225
    const-string v3, "film_tele_record"

    .line 393226
    .line 393227
    const/4 v4, 0x1

    .line 393228
    if-nez v0, :cond_19

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->G:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-eqz v0, :cond_17

    .line 393237
    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 393242
    :goto_1a
    const/4 v5, 0x0

    .line 393243
    const-string v6, ""

    .line 393244
    .line 393245
    if-eqz v0, :cond_38

    .line 393246
    .line 393247
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    if-eqz v0, :cond_29

    .line 393252
    .line 393253
    const v0, 0x7f02290f

    .line 393254
    .line 393255
    .line 393256
    goto :goto_2c

    .line 393257
    :cond_29
    const v0, 0x7f022910

    .line 393258
    .line 393259
    .line 393260
    :goto_2c
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->r:Landroid/widget/ImageView;

    .line 393261
    .line 393262
    if-nez v7, :cond_34

    .line 393263
    .line 393264
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    move-object v7, v5

    .line 393268
    :cond_34
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393269
    .line 393270
    .line 393271
    goto :goto_49

    .line 393272
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->H:Landroid/graphics/drawable/Drawable;

    .line 393273
    .line 393274
    if-eqz v0, :cond_49

    .line 393275
    .line 393276
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->r:Landroid/widget/ImageView;

    .line 393277
    .line 393278
    if-nez v0, :cond_44

    .line 393279
    .line 393280
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    move-object v0, v5

    .line 393284
    :cond_44
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->H:Landroid/graphics/drawable/Drawable;

    .line 393285
    .line 393286
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->G:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    if-nez v0, :cond_59

    .line 393296
    .line 393297
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->G:Ljava/lang/String;

    .line 393298
    .line 393299
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    if-eqz v0, :cond_5a

    .line 393304
    .line 393305
    :cond_59
    const/4 v2, 0x1

    .line 393306
    :cond_5a
    if-eqz v2, :cond_70

    .line 393307
    .line 393308
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->s:Landroid/widget/TextView;

    .line 393309
    .line 393310
    if-nez v0, :cond_64

    .line 393311
    .line 393312
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v5, v0

    .line 393317
    :goto_65
    const v0, 0x7f061dba

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_83

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->s:Landroid/widget/TextView;

    .line 393329
    .line 393330
    if-nez v0, :cond_78

    .line 393331
    .line 393332
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v5, v0

    .line 393337
    :goto_79
    const v0, 0x7f060053

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    return-void
.end method


