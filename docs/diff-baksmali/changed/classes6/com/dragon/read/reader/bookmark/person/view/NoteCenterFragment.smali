## classes6/com/dragon/read/reader/bookmark/person/view/NoteCenterFragment.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 262148
    new-instance v0, Lc56/a1;

    .line 262150
    invoke-direct {v0, p0}, Lc56/a1;-><init>(Lc56/x;)V

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->a:Lc56/a1;

    .line 262155
    new-instance v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262157
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262162
    new-instance v0, Ld56/y;

    .line 262164
    invoke-direct {v0, p0}, Ld56/y;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->f:Lkotlin/Lazy;

    .line 262173
    new-instance v0, Ld56/z;

    .line 262175
    invoke-direct {v0, p0}, Ld56/z;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V

    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->g:Lkotlin/Lazy;

    .line 262184
    new-instance v0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment$a;

    .line 262186
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment$a;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V

    .line 262189
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->h:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment$a;

    .line 262191
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262193
    new-instance v1, Ld56/a0;

    .line 262195
    invoke-direct {v1, p0}, Ld56/a0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V

    .line 262198
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262201
    move-result-object v0

    .line 262202
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->i:Lkotlin/Lazy;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 262146
    .line 262147
    .line 262148
    new-instance v0, Lc56/a1;

    .line 262149
    .line 262150
    invoke-direct {v0, p0}, Lc56/a1;-><init>(Lc56/x;)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->a:Lc56/a1;

    .line 262154
    .line 262155
    new-instance v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262156
    .line 262157
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262161
    .line 262162
    new-instance v0, Ld56/y;

    .line 262163
    .line 262164
    invoke-direct {v0, p0}, Ld56/y;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->f:Lkotlin/Lazy;

    .line 262172
    .line 262173
    new-instance v0, Ld56/z;

    .line 262174
    .line 262175
    invoke-direct {v0, p0}, Ld56/z;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->g:Lkotlin/Lazy;

    .line 262183
    .line 262184
    new-instance v0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment$a;

    .line 262185
    .line 262186
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment$a;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->h:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment$a;

    .line 262190
    .line 262191
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262192
    .line 262193
    new-instance v1, Ld56/a0;

    .line 262194
    .line 262195
    invoke-direct {v1, p0}, Ld56/a0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->i:Lkotlin/Lazy;

    .line 262203
    .line 262204
    return-void
.end method


.method public final Hf(Lcom/dragon/read/reader/bookmark/person/model/a;)V
[MOD-CHANGED]
.method public final Hf(Lcom/dragon/read/reader/bookmark/person/model/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->b:Landroid/view/View;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_f

    .line 17104905
    const-string v1, ""

    .line 17104907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    const/16 v3, 0x8

    .line 17104913
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104918
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17104920
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->kg()V

    .line 17104926
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v3, "from_book_id"

    .line 17104936
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104939
    move-result-object v1

    .line 17104940
    instance-of v4, v1, Ljava/lang/String;

    .line 17104942
    if-eqz v4, :cond_33

    .line 17104944
    move-object v2, v1

    .line 17104945
    check-cast v2, Ljava/lang/String;

    .line 17104947
    :cond_33
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 17104949
    iget p1, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->b:I

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104956
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104959
    if-eqz v2, :cond_47

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104964
    move-result v4

    .line 17104965
    if-nez v4, :cond_48

    .line 17104967
    :cond_47
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    if-nez v0, :cond_4d

    .line 17104970
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    :cond_4d
    invoke-static {v2}, Lu46/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    const-string v2, "entrance"

    .line 17104979
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104982
    const-string v0, "book_cnt"

    .line 17104984
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104993
    const-string v0, "enter_bookmark_center"

    .line 17104995
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hf(Lcom/dragon/read/reader/bookmark/person/model/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->b:Landroid/view/View;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_f

    .line 17104904
    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    const/16 v3, 0x8

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104917
    .line 17104918
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->kg()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v3, "from_book_id"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    instance-of v4, v1, Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-eqz v4, :cond_33

    .line 17104943
    .line 17104944
    move-object v2, v1

    .line 17104945
    check-cast v2, Ljava/lang/String;

    .line 17104946
    .line 17104947
    :cond_33
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 17104948
    .line 17104949
    iget p1, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->b:I

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    if-eqz v2, :cond_47

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    if-nez v4, :cond_48

    .line 17104966
    .line 17104967
    :cond_47
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    if-nez v0, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    invoke-static {v2}, Lu46/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    const-string v2, "entrance"

    .line 17104978
    .line 17104979
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v0, "book_cnt"

    .line 17104983
    .line 17104984
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104992
    .line 17104993
    const-string v0, "enter_bookmark_center"

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method public final N7()V
[MOD-CHANGED]
.method public final N7()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/y7;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final N7()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/y7;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final R0(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
[MOD-CHANGED]
.method public final R0(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039373
    move-result v0

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039376
    const-string v2, ""

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    if-nez v1, :cond_19

    .line 17039381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    move-object v1, v3

    .line 17039385
    :cond_19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039391
    if-nez v4, :cond_25

    .line 17039393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    move-object v4, v3

    .line 17039397
    :cond_25
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17039400
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039402
    invoke-virtual {v4, v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039407
    if-nez p1, :cond_35

    .line 17039409
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v3, p1

    .line 17039414
    :goto_36
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039375
    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    if-nez v1, :cond_19

    .line 17039380
    .line 17039381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    move-object v1, v3

    .line 17039385
    :cond_19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039390
    .line 17039391
    if-nez v4, :cond_25

    .line 17039392
    .line 17039393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    move-object v4, v3

    .line 17039397
    :cond_25
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039401
    .line 17039402
    invoke-virtual {v4, v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039406
    .line 17039407
    if-nez p1, :cond_35

    .line 17039408
    .line 17039409
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v3, p1

    .line 17039414
    :goto_36
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final R4(I)V
[MOD-CHANGED]
.method public final R4(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->b:Landroid/view/View;

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
    const/16 v3, 0x8

    .line 17104909
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104914
    if-nez v0, :cond_18

    .line 17104916
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    move-object v0, v1

    .line 17104920
    :cond_18
    const/4 v4, 0x0

    .line 17104921
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104926
    if-nez v0, :cond_24

    .line 17104928
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    move-object v0, v1

    .line 17104932
    :cond_24
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104935
    if-nez p1, :cond_50

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104939
    if-nez p1, :cond_31

    .line 17104941
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    move-object p1, v1

    .line 17104945
    :cond_31
    const-string v0, "empty"

    .line 17104947
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104952
    if-nez p1, :cond_3e

    .line 17104954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    move-object p1, v1

    .line 17104958
    :cond_3e
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104963
    if-nez p1, :cond_49

    .line 17104965
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v1, p1

    .line 17104970
    :goto_4a
    const-string/jumbo p1, "\u6682\u65e0\u7b14\u8bb0\n\u6dfb\u52a0\u7684\u4e66\u7b7e\u3001\u5212\u7ebf\u548c\u7b14\u8bb0\u4f1a\u5728\u8fd9\u91cc\u663e\u793a"

    .line 17104973
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final R4(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->b:Landroid/view/View;

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
    const/16 v3, 0x8

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104913
    .line 17104914
    if-nez v0, :cond_18

    .line 17104915
    .line 17104916
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    move-object v0, v1

    .line 17104920
    :cond_18
    const/4 v4, 0x0

    .line 17104921
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104925
    .line 17104926
    if-nez v0, :cond_24

    .line 17104927
    .line 17104928
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    move-object v0, v1

    .line 17104932
    :cond_24
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    if-nez p1, :cond_50

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104938
    .line 17104939
    if-nez p1, :cond_31

    .line 17104940
    .line 17104941
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    move-object p1, v1

    .line 17104945
    :cond_31
    const-string v0, "empty"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104951
    .line 17104952
    if-nez p1, :cond_3e

    .line 17104953
    .line 17104954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    move-object p1, v1

    .line 17104958
    :cond_3e
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104962
    .line 17104963
    if-nez p1, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v1, p1

    .line 17104970
    :goto_4a
    const-string/jumbo p1, "\u6682\u65e0\u7b14\u8bb0\n\u6dfb\u52a0\u7684\u4e66\u7b7e\u3001\u5212\u7ebf\u548c\u7b14\u8bb0\u4f1a\u5728\u8fd9\u91cc\u663e\u793a"

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


.method public final S6()V
[MOD-CHANGED]
.method public final S6()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/y7;

    .line 131080
    const/4 v1, 0x2

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final S6()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/y7;

    .line 131079
    .line 131080
    const/4 v1, 0x2

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final U1(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;)V

    .line 16908297
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->kg()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->kg()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final ff(Lcom/dragon/read/reader/bookmark/person/model/a;)V
[MOD-CHANGED]
.method public final ff(Lcom/dragon/read/reader/bookmark/person/model/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17039366
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    xor-int/2addr v1, v2

    .line 17039372
    if-eqz v1, :cond_15

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17039378
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->a:Lc56/a1;

    .line 17039383
    iget-object p1, p1, Lc56/a1;->b:Lc56/p0;

    .line 17039385
    iget-boolean p1, p1, Lc56/p0;->a:Z

    .line 17039387
    if-eqz p1, :cond_29

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->g:Lkotlin/Lazy;

    .line 17039391
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/dragon/read/widget/y7;

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->g:Lkotlin/Lazy;

    .line 17039403
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Lcom/dragon/read/widget/y7;

    .line 17039409
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final ff(Lcom/dragon/read/reader/bookmark/person/model/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    xor-int/2addr v1, v2

    .line 17039372
    if-eqz v1, :cond_15

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->a:Lc56/a1;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lc56/a1;->b:Lc56/p0;

    .line 17039384
    .line 17039385
    iget-boolean p1, p1, Lc56/p0;->a:Z

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_29

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->g:Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/dragon/read/widget/y7;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->g:Lkotlin/Lazy;

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Lcom/dragon/read/widget/y7;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


.method public final hc()V
[MOD-CHANGED]
.method public final hc()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/16 v3, 0x8

    .line 196621
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->b:Landroid/view/View;

    .line 196626
    if-nez v0, :cond_18

    .line 196628
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v0

    .line 196633
    :goto_19
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final hc()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/16 v3, 0x8

    .line 196620
    .line 196621
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->b:Landroid/view/View;

    .line 196625
    .line 196626
    if-nez v0, :cond_18

    .line 196627
    .line 196628
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v0

    .line 196633
    :goto_19
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->f:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    check-cast v0, Landroid/view/View;

    .line 262157
    const v1, 0x7f11371d

    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroid/widget/TextView;

    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    const-string/jumbo v2, "\u5171"

    .line 262171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->a:Lc56/a1;

    .line 262176
    iget-object v2, v2, Lc56/a1;->b:Lc56/p0;

    .line 262178
    iget v2, v2, Lc56/p0;->d:I

    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262183
    const-string/jumbo v2, "\u672c\u4e66"

    .line 262186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->f:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Landroid/view/View;

    .line 262156
    .line 262157
    const v1, 0x7f11371d

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroid/widget/TextView;

    .line 262165
    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string/jumbo v2, "\u5171"

    .line 262169
    .line 262170
    .line 262171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->a:Lc56/a1;

    .line 262175
    .line 262176
    iget-object v2, v2, Lc56/a1;->b:Lc56/p0;

    .line 262177
    .line 262178
    iget v2, v2, Lc56/p0;->d:I

    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const-string/jumbo v2, "\u672c\u4e66"

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->a:Lc56/a1;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-object v1, Lc56/g;->a:Lc56/g;

    .line 17039374
    iget-object p1, p1, Lc56/a1;->e:Lc56/a1$a;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    sget-object v0, Lc56/g;->c:Ljava/util/List;

    .line 17039384
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039394
    :goto_22
    sget-object p1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->i:Lkotlin/Lazy;

    .line 17039398
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Landroid/view/View;

    .line 17039404
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->h:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment$a;

    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/depend/b;->c(Landroid/view/View;Ltb3/a;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->a:Lc56/a1;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lc56/g;->a:Lc56/g;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lc56/a1;->e:Lc56/a1$a;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lc56/g;->c:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    sget-object p1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->i:Lkotlin/Lazy;

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Landroid/view/View;

    .line 17039403
    .line 17039404
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->h:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment$a;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/depend/b;->c(Landroid/view/View;Ltb3/a;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v0, 0x7f0507b6

    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724878
    const p2, 0x7f1101c2

    .line 50724881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724884
    move-result-object p2

    .line 50724885
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->b:Landroid/view/View;

    .line 50724887
    const p2, 0x7f11011c

    .line 50724890
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724893
    move-result-object p2

    .line 50724894
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50724896
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50724898
    const/4 p3, 0x0

    .line 50724899
    const-string v0, ""

    .line 50724901
    if-nez p2, :cond_2b

    .line 50724903
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724906
    move-object p2, p3

    .line 50724907
    :cond_2b
    new-instance v1, Ld56/b0;

    .line 50724909
    invoke-direct {v1, p0}, Ld56/b0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V

    .line 50724912
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724915
    const p2, 0x7f112b48

    .line 50724918
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724921
    move-result-object p2

    .line 50724922
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724924
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724926
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724928
    const-class v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50724930
    const-class v2, Lcom/dragon/read/reader/bookmark/person/view/b;

    .line 50724932
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50724935
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724937
    if-nez p2, :cond_4f

    .line 50724939
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724942
    move-object p2, p3

    .line 50724943
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724945
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724948
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724950
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->f:Lkotlin/Lazy;

    .line 50724952
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724955
    move-result-object v1

    .line 50724956
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724959
    check-cast v1, Landroid/view/View;

    .line 50724961
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 50724964
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724966
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->g:Lkotlin/Lazy;

    .line 50724968
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724971
    move-result-object v1

    .line 50724972
    check-cast v1, Lcom/dragon/read/widget/y7;

    .line 50724974
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50724977
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724979
    if-nez p2, :cond_79

    .line 50724981
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724984
    move-object p2, p3

    .line 50724985
    :cond_79
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724987
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724990
    move-result-object v2

    .line 50724991
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50724994
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724997
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724999
    if-nez p2, :cond_8d

    .line 50725001
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    move-object p3, p2

    .line 50725006
    :goto_8e
    new-instance p2, Lcom/dragon/read/widget/n7;

    .line 50725008
    new-instance v0, Ld56/d0;

    .line 50725010
    invoke-direct {v0, p0}, Ld56/d0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V

    .line 50725013
    invoke-direct {p2, v0}, Lcom/dragon/read/widget/n7;-><init>(Lcom/dragon/read/widget/n7$a;)V

    .line 50725016
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50725019
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->a:Lc56/a1;

    .line 50725021
    invoke-virtual {p2}, Lc56/a1;->b()V

    .line 50725024
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v0, 0x7f0507b6

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724876
    .line 50724877
    .line 50724878
    const p2, 0x7f1101c2

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->b:Landroid/view/View;

    .line 50724886
    .line 50724887
    const p2, 0x7f11011c

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50724895
    .line 50724896
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50724897
    .line 50724898
    const/4 p3, 0x0

    .line 50724899
    const-string v0, ""

    .line 50724900
    .line 50724901
    if-nez p2, :cond_2b

    .line 50724902
    .line 50724903
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    move-object p2, p3

    .line 50724907
    :cond_2b
    new-instance v1, Ld56/b0;

    .line 50724908
    .line 50724909
    invoke-direct {v1, p0}, Ld56/b0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724913
    .line 50724914
    .line 50724915
    const p2, 0x7f112b48

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p2

    .line 50724922
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724923
    .line 50724924
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724925
    .line 50724926
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724927
    .line 50724928
    const-class v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50724929
    .line 50724930
    const-class v2, Lcom/dragon/read/reader/bookmark/person/view/b;

    .line 50724931
    .line 50724932
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50724933
    .line 50724934
    .line 50724935
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724936
    .line 50724937
    if-nez p2, :cond_4f

    .line 50724938
    .line 50724939
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    move-object p2, p3

    .line 50724943
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724944
    .line 50724945
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724946
    .line 50724947
    .line 50724948
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724949
    .line 50724950
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->f:Lkotlin/Lazy;

    .line 50724951
    .line 50724952
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    check-cast v1, Landroid/view/View;

    .line 50724960
    .line 50724961
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724965
    .line 50724966
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->g:Lkotlin/Lazy;

    .line 50724967
    .line 50724968
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v1

    .line 50724972
    check-cast v1, Lcom/dragon/read/widget/y7;

    .line 50724973
    .line 50724974
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724978
    .line 50724979
    if-nez p2, :cond_79

    .line 50724980
    .line 50724981
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    move-object p2, p3

    .line 50724985
    :cond_79
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v2

    .line 50724991
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724995
    .line 50724996
    .line 50724997
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724998
    .line 50724999
    if-nez p2, :cond_8d

    .line 50725000
    .line 50725001
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    move-object p3, p2

    .line 50725006
    :goto_8e
    new-instance p2, Lcom/dragon/read/widget/n7;

    .line 50725007
    .line 50725008
    new-instance v0, Ld56/d0;

    .line 50725009
    .line 50725010
    invoke-direct {v0, p0}, Ld56/d0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-direct {p2, v0}, Lcom/dragon/read/widget/n7;-><init>(Lcom/dragon/read/widget/n7$a;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50725017
    .line 50725018
    .line 50725019
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->a:Lc56/a1;

    .line 50725020
    .line 50725021
    invoke-virtual {p2}, Lc56/a1;->b()V

    .line 50725022
    .line 50725023
    .line 50725024
    return-object p1
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->a:Lc56/a1;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v1, Lc56/g;->a:Lc56/g;

    .line 262154
    iget-object v0, v0, Lc56/a1;->e:Lc56/a1$a;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    sget-object v1, Lc56/g;->c:Ljava/util/List;

    .line 262165
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262168
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->i:Lkotlin/Lazy;

    .line 262172
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Landroid/view/View;

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/depend/b;->e(Landroid/view/View;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->a:Lc56/a1;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Lc56/g;->a:Lc56/g;

    .line 262153
    .line 262154
    iget-object v0, v0, Lc56/a1;->e:Lc56/a1$a;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Lc56/g;->c:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->i:Lkotlin/Lazy;

    .line 262171
    .line 262172
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Landroid/view/View;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/depend/b;->e(Landroid/view/View;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final p2(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
[MOD-CHANGED]
.method public final p2(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039373
    move-result p1

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039376
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->kg()V

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039391
    move-result p1

    .line 17039392
    if-nez p1, :cond_25

    .line 17039394
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->R4(I)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->kg()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-nez p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->R4(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


