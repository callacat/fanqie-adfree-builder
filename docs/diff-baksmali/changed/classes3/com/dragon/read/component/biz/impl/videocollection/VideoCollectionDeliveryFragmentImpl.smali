## classes3/com/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Lql3/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Lql3/h0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->a:Lql3/h0;

    .line 17104905
    new-instance p1, Lgc4/z1;

    .line 17104907
    invoke-direct {p1, p0}, Lgc4/z1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 17104910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->k:Lkotlin/Lazy;

    .line 17104916
    new-instance p1, Lgc4/a2;

    .line 17104918
    invoke-direct {p1}, Lgc4/a2;-><init>()V

    .line 17104921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->q:Lkotlin/Lazy;

    .line 17104927
    new-instance p1, Lgc4/j1;

    .line 17104929
    invoke-direct {p1, p0}, Lgc4/j1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 17104932
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->r:Lkotlin/Lazy;

    .line 17104938
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17104940
    const/4 v0, 0x2

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17104947
    new-instance p1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 17104949
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;-><init>()V

    .line 17104952
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->u:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 17104954
    new-instance v0, Lcom/dragon/read/widget/y7;

    .line 17104956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object v2

    .line 17104960
    if-nez v2, :cond_46

    .line 17104962
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104965
    move-result-object v2

    .line 17104966
    :cond_46
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 17104969
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17104972
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104974
    const/4 v2, -0x1

    .line 17104975
    const/4 v3, -0x2

    .line 17104976
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104979
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/read/widget/y7;->a()V

    .line 17104985
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17104988
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->v:Lcom/dragon/read/widget/y7;

    .line 17104990
    new-instance p1, Lgc4/k1;

    .line 17104992
    invoke-direct {p1, p0}, Lgc4/k1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 17104995
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104998
    move-result-object p1

    .line 17104999
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->w:Lkotlin/Lazy;

    .line 17105001
    new-instance p1, Lgc4/l1;

    .line 17105003
    invoke-direct {p1, p0}, Lgc4/l1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 17105006
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17105009
    move-result-object p1

    .line 17105010
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->x:Lkotlin/Lazy;

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lql3/h0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->a:Lql3/h0;

    .line 17104904
    .line 17104905
    new-instance p1, Lgc4/z1;

    .line 17104906
    .line 17104907
    invoke-direct {p1, p0}, Lgc4/z1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->k:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    new-instance p1, Lgc4/a2;

    .line 17104917
    .line 17104918
    invoke-direct {p1}, Lgc4/a2;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->q:Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    new-instance p1, Lgc4/j1;

    .line 17104928
    .line 17104929
    invoke-direct {p1, p0}, Lgc4/j1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->r:Lkotlin/Lazy;

    .line 17104937
    .line 17104938
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17104939
    .line 17104940
    const/4 v0, 0x2

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17104946
    .line 17104947
    new-instance p1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 17104948
    .line 17104949
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->u:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 17104953
    .line 17104954
    new-instance v0, Lcom/dragon/read/widget/y7;

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    if-nez v2, :cond_46

    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    :cond_46
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104973
    .line 17104974
    const/4 v2, -0x1

    .line 17104975
    const/4 v3, -0x2

    .line 17104976
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/read/widget/y7;->a()V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->v:Lcom/dragon/read/widget/y7;

    .line 17104989
    .line 17104990
    new-instance p1, Lgc4/k1;

    .line 17104991
    .line 17104992
    invoke-direct {p1, p0}, Lgc4/k1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->w:Lkotlin/Lazy;

    .line 17105000
    .line 17105001
    new-instance p1, Lgc4/l1;

    .line 17105002
    .line 17105003
    invoke-direct {p1, p0}, Lgc4/l1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->x:Lkotlin/Lazy;

    .line 17105011
    .line 17105012
    return-void
.end method


.method public final B0(Llx3/c;)Z
[MOD-CHANGED]
.method public final B0(Llx3/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lgc4/d0;->B0(Llx3/c;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final B0(Llx3/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lgc4/d0;->B0(Llx3/c;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final Ec(Llx3/c;)Z
[MOD-CHANGED]
.method public final Ec(Llx3/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lgc4/d0;->b1(Llx3/c;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final Ec(Llx3/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lgc4/d0;->b1(Llx3/c;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final H6(Llx3/c;)V
[MOD-CHANGED]
.method public final H6(Llx3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lgc4/d0;->E(Llx3/c;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final H6(Llx3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lgc4/d0;->E(Llx3/c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final Hd(ZLlx3/c;)V
[MOD-CHANGED]
.method public final Hd(ZLlx3/c;)V
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013186
    move/from16 v8, p1

    .line 34013188
    move-object/from16 v9, p2

    .line 34013190
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->a:Lql3/h0;

    .line 34013192
    xor-int/lit8 v1, v8, 0x1

    .line 34013194
    invoke-interface {v0, v1}, Lql3/h0;->b(Z)V

    .line 34013197
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->e:Landroid/widget/TextView;

    .line 34013199
    const-string v10, ""

    .line 34013201
    const/4 v11, 0x0

    .line 34013202
    if-nez v0, :cond_18

    .line 34013204
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013207
    move-object v0, v11

    .line 34013208
    :cond_18
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 34013210
    if-nez v1, :cond_20

    .line 34013212
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013215
    move-object v1, v11

    .line 34013216
    :cond_20
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 34013219
    move-result v1

    .line 34013220
    const/4 v12, 0x1

    .line 34013221
    if-nez v1, :cond_2a

    .line 34013223
    const-string v1, "\u5168\u90e8"

    .line 34013225
    goto :goto_73

    .line 34013226
    :cond_2a
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 34013228
    if-nez v1, :cond_32

    .line 34013230
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013233
    move-object v1, v11

    .line 34013234
    :cond_32
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 34013237
    move-result v1

    .line 34013238
    const/4 v2, 0x4

    .line 34013239
    if-ne v1, v2, :cond_3c

    .line 34013241
    const-string v1, "\u4e92\u52a8"

    .line 34013243
    goto :goto_73

    .line 34013244
    :cond_3c
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 34013246
    if-nez v1, :cond_44

    .line 34013248
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013251
    move-object v1, v11

    .line 34013252
    :cond_44
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 34013255
    move-result v1

    .line 34013256
    const/4 v2, 0x2

    .line 34013257
    if-ne v1, v2, :cond_4e

    .line 34013259
    const-string v1, "\u6f2b\u5267"

    .line 34013261
    goto :goto_73

    .line 34013262
    :cond_4e
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 34013264
    if-nez v1, :cond_56

    .line 34013266
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013269
    move-object v1, v11

    .line 34013270
    :cond_56
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 34013273
    move-result v1

    .line 34013274
    if-ne v1, v12, :cond_5f

    .line 34013276
    const-string v1, "\u77ed\u5267"

    .line 34013278
    goto :goto_73

    .line 34013279
    :cond_5f
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 34013281
    if-nez v1, :cond_67

    .line 34013283
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013286
    move-object v1, v11

    .line 34013287
    :cond_67
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 34013290
    move-result v1

    .line 34013291
    const/4 v2, 0x3

    .line 34013292
    if-ne v1, v2, :cond_71

    .line 34013294
    const-string v1, "\u5176\u4ed6\u89c6\u9891"

    .line 34013296
    goto :goto_73

    .line 34013297
    :cond_71
    const-string v1, "\u89c6\u9891"

    .line 34013299
    :goto_73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013302
    iput-boolean v8, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->n:Z

    .line 34013304
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 34013306
    if-nez v0, :cond_80

    .line 34013308
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013311
    move-object v0, v11

    .line 34013312
    :cond_80
    invoke-virtual {v0, v11}, Lcom/dragon/read/widget/InterceptFrameLayout;->h(Ljava/lang/Runnable;)V

    .line 34013315
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013317
    if-nez v0, :cond_8b

    .line 34013319
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013322
    move-object v0, v11

    .line 34013323
    :cond_8b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013326
    move-result-object v0

    .line 34013327
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013329
    if-eqz v1, :cond_96

    .line 34013331
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v0, v11

    .line 34013335
    :goto_97
    const/4 v13, 0x0

    .line 34013336
    if-eqz v0, :cond_9e

    .line 34013338
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013340
    move v5, v0

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    const/4 v5, 0x0

    .line 34013343
    :goto_9f
    if-eqz v8, :cond_a4

    .line 34013345
    iget v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->p:I

    .line 34013347
    goto :goto_a6

    .line 34013348
    :cond_a4
    iget v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->o:I

    .line 34013350
    :goto_a6
    move v6, v0

    .line 34013351
    const v0, 0x7f0d003c

    .line 34013354
    if-eqz v8, :cond_b1

    .line 34013356
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->kg()I

    .line 34013359
    move-result v1

    .line 34013360
    goto :goto_b9

    .line 34013361
    :cond_b1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013364
    move-result-object v1

    .line 34013365
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013368
    move-result v1

    .line 34013369
    :goto_b9
    move v3, v1

    .line 34013370
    if-eqz v8, :cond_c5

    .line 34013372
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013375
    move-result-object v1

    .line 34013376
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013379
    move-result v0

    .line 34013380
    goto :goto_c9

    .line 34013381
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->kg()I

    .line 34013384
    move-result v0

    .line 34013385
    :goto_c9
    move v4, v0

    .line 34013386
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 34013388
    if-nez v0, :cond_d2

    .line 34013390
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013393
    move-object v0, v11

    .line 34013394
    :cond_d2
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013397
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 34013399
    if-nez v0, :cond_dd

    .line 34013401
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013404
    move-object v0, v11

    .line 34013405
    :cond_dd
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013408
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->a:Lql3/h0;

    .line 34013410
    invoke-interface {v0}, Lql3/h0;->d()Landroid/widget/FrameLayout;

    .line 34013413
    move-result-object v0

    .line 34013414
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013417
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 34013419
    if-nez v0, :cond_f1

    .line 34013421
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013424
    move-object v0, v11

    .line 34013425
    :cond_f1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34013428
    move-result-object v0

    .line 34013429
    if-eqz v8, :cond_fa

    .line 34013431
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v1, 0x0

    .line 34013435
    :goto_fb
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34013438
    move-result-object v0

    .line 34013439
    const-wide/16 v1, 0x12c

    .line 34013441
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34013444
    move-result-object v0

    .line 34013445
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013447
    const-wide v17, 0x3fdae147ae147ae1L    # 0.42

    .line 34013452
    const-wide/16 v19, 0x0

    .line 34013454
    const-wide v21, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013459
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 34013461
    move-object/from16 v16, v1

    .line 34013463
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013466
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34013469
    move-result-object v2

    .line 34013470
    new-instance v1, Lgc4/s1;

    .line 34013472
    move-object v0, v1

    .line 34013473
    move-object v11, v1

    .line 34013474
    const-wide/16 v14, 0x12c

    .line 34013476
    move/from16 v1, p1

    .line 34013478
    move-object v12, v2

    .line 34013479
    move-object/from16 v2, p0

    .line 34013481
    invoke-direct/range {v0 .. v6}, Lgc4/s1;-><init>(ZLcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;IIII)V

    .line 34013484
    invoke-virtual {v12, v11}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 34013487
    move-result-object v0

    .line 34013488
    new-instance v1, Lgc4/t1;

    .line 34013490
    invoke-direct {v1, v8, v7, v9}, Lgc4/t1;-><init>(ZLcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;Llx3/c;)V

    .line 34013493
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34013496
    move-result-object v0

    .line 34013497
    new-instance v1, Lgc4/u1;

    .line 34013499
    invoke-direct {v1, v8, v7}, Lgc4/u1;-><init>(ZLcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 34013502
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34013505
    move-result-object v0

    .line 34013506
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34013509
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->w:Lkotlin/Lazy;

    .line 34013511
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013514
    move-result-object v0

    .line 34013515
    check-cast v0, Lgc4/f1;

    .line 34013517
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->x:Lkotlin/Lazy;

    .line 34013519
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013522
    move-result-object v1

    .line 34013523
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 34013525
    invoke-virtual {v0, v1}, Lgc4/f1;->setEditClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013528
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->w:Lkotlin/Lazy;

    .line 34013530
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013533
    move-result-object v0

    .line 34013534
    check-cast v0, Lgc4/f1;

    .line 34013536
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34013539
    move-result-object v1

    .line 34013540
    if-eqz v8, :cond_169

    .line 34013542
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013544
    goto :goto_16a

    .line 34013545
    :cond_169
    const/4 v2, 0x0

    .line 34013546
    :goto_16a
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34013549
    move-result-object v1

    .line 34013550
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34013553
    move-result-object v1

    .line 34013554
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013556
    const-wide v21, 0x3fdae147ae147ae1L    # 0.42

    .line 34013561
    const-wide/16 v23, 0x0

    .line 34013563
    const-wide v25, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013568
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 34013570
    move-object/from16 v20, v2

    .line 34013572
    invoke-direct/range {v20 .. v28}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013575
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34013578
    move-result-object v1

    .line 34013579
    new-instance v2, Lgc4/d1;

    .line 34013581
    invoke-direct {v2, v8, v0}, Lgc4/d1;-><init>(ZLgc4/f1;)V

    .line 34013584
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34013587
    move-result-object v1

    .line 34013588
    new-instance v2, Lgc4/e1;

    .line 34013590
    invoke-direct {v2, v8, v0}, Lgc4/e1;-><init>(ZLgc4/f1;)V

    .line 34013593
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34013596
    move-result-object v0

    .line 34013597
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34013600
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->f:Landroid/widget/TextView;

    .line 34013602
    if-nez v0, :cond_1a9

    .line 34013604
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013607
    const/4 v11, 0x0

    .line 34013608
    goto :goto_1aa

    .line 34013609
    :cond_1a9
    move-object v11, v0

    .line 34013610
    :goto_1aa
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setSelected(Z)V

    .line 34013613
    if-nez v8, :cond_1b2

    .line 34013615
    iput-boolean v13, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->m:Z

    .line 34013617
    goto :goto_1d9

    .line 34013618
    :cond_1b2
    if-nez v9, :cond_1b6

    .line 34013620
    const/4 v12, 0x1

    .line 34013621
    goto :goto_1b7

    .line 34013622
    :cond_1b6
    const/4 v12, 0x0

    .line 34013623
    :goto_1b7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d()Lcom/dragon/read/report/PageRecorder;

    .line 34013626
    move-result-object v0

    .line 34013627
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 34013630
    move-result-object v0

    .line 34013631
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mc()Ljava/lang/String;

    .line 34013634
    move-result-object v1

    .line 34013635
    const-string v2, "module_name"

    .line 34013637
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013640
    if-eqz v12, :cond_1cd

    .line 34013642
    const-string v1, "button"

    .line 34013644
    goto :goto_1cf

    .line 34013645
    :cond_1cd
    const-string v1, "long_press"

    .line 34013647
    :goto_1cf
    const-string v2, "type"

    .line 34013649
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013652
    const-string v1, "enter_followed_video_edit"

    .line 34013654
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013657
    :goto_1d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hd(ZLlx3/c;)V
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013185
    .line 34013186
    move/from16 v8, p1

    .line 34013187
    .line 34013188
    move-object/from16 v9, p2

    .line 34013189
    .line 34013190
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->a:Lql3/h0;

    .line 34013191
    .line 34013192
    xor-int/lit8 v1, v8, 0x1

    .line 34013193
    .line 34013194
    invoke-interface {v0, v1}, Lql3/h0;->b(Z)V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->e:Landroid/widget/TextView;

    .line 34013198
    .line 34013199
    const-string v10, ""

    .line 34013200
    .line 34013201
    const/4 v11, 0x0

    .line 34013202
    if-nez v0, :cond_18

    .line 34013203
    .line 34013204
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013205
    .line 34013206
    .line 34013207
    move-object v0, v11

    .line 34013208
    :cond_18
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 34013209
    .line 34013210
    if-nez v1, :cond_20

    .line 34013211
    .line 34013212
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    move-object v1, v11

    .line 34013216
    :cond_20
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v1

    .line 34013220
    const/4 v12, 0x1

    .line 34013221
    if-nez v1, :cond_2a

    .line 34013222
    .line 34013223
    const-string v1, "\u5168\u90e8"

    .line 34013224
    .line 34013225
    goto :goto_73

    .line 34013226
    :cond_2a
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 34013227
    .line 34013228
    if-nez v1, :cond_32

    .line 34013229
    .line 34013230
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    move-object v1, v11

    .line 34013234
    :cond_32
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v1

    .line 34013238
    const/4 v2, 0x4

    .line 34013239
    if-ne v1, v2, :cond_3c

    .line 34013240
    .line 34013241
    const-string v1, "\u4e92\u52a8"

    .line 34013242
    .line 34013243
    goto :goto_73

    .line 34013244
    :cond_3c
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 34013245
    .line 34013246
    if-nez v1, :cond_44

    .line 34013247
    .line 34013248
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    move-object v1, v11

    .line 34013252
    :cond_44
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v1

    .line 34013256
    const/4 v2, 0x2

    .line 34013257
    if-ne v1, v2, :cond_4e

    .line 34013258
    .line 34013259
    const-string v1, "\u6f2b\u5267"

    .line 34013260
    .line 34013261
    goto :goto_73

    .line 34013262
    :cond_4e
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 34013263
    .line 34013264
    if-nez v1, :cond_56

    .line 34013265
    .line 34013266
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    move-object v1, v11

    .line 34013270
    :cond_56
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v1

    .line 34013274
    if-ne v1, v12, :cond_5f

    .line 34013275
    .line 34013276
    const-string v1, "\u77ed\u5267"

    .line 34013277
    .line 34013278
    goto :goto_73

    .line 34013279
    :cond_5f
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 34013280
    .line 34013281
    if-nez v1, :cond_67

    .line 34013282
    .line 34013283
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    move-object v1, v11

    .line 34013287
    :cond_67
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v1

    .line 34013291
    const/4 v2, 0x3

    .line 34013292
    if-ne v1, v2, :cond_71

    .line 34013293
    .line 34013294
    const-string v1, "\u5176\u4ed6\u89c6\u9891"

    .line 34013295
    .line 34013296
    goto :goto_73

    .line 34013297
    :cond_71
    const-string v1, "\u89c6\u9891"

    .line 34013298
    .line 34013299
    :goto_73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013300
    .line 34013301
    .line 34013302
    iput-boolean v8, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->n:Z

    .line 34013303
    .line 34013304
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 34013305
    .line 34013306
    if-nez v0, :cond_80

    .line 34013307
    .line 34013308
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    move-object v0, v11

    .line 34013312
    :cond_80
    invoke-virtual {v0, v11}, Lcom/dragon/read/widget/InterceptFrameLayout;->h(Ljava/lang/Runnable;)V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013316
    .line 34013317
    if-nez v0, :cond_8b

    .line 34013318
    .line 34013319
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    move-object v0, v11

    .line 34013323
    :cond_8b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v0

    .line 34013327
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013328
    .line 34013329
    if-eqz v1, :cond_96

    .line 34013330
    .line 34013331
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013332
    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v0, v11

    .line 34013335
    :goto_97
    const/4 v13, 0x0

    .line 34013336
    if-eqz v0, :cond_9e

    .line 34013337
    .line 34013338
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013339
    .line 34013340
    move v5, v0

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    const/4 v5, 0x0

    .line 34013343
    :goto_9f
    if-eqz v8, :cond_a4

    .line 34013344
    .line 34013345
    iget v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->p:I

    .line 34013346
    .line 34013347
    goto :goto_a6

    .line 34013348
    :cond_a4
    iget v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->o:I

    .line 34013349
    .line 34013350
    :goto_a6
    move v6, v0

    .line 34013351
    const v0, 0x7f0d003c

    .line 34013352
    .line 34013353
    .line 34013354
    if-eqz v8, :cond_b1

    .line 34013355
    .line 34013356
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->kg()I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v1

    .line 34013360
    goto :goto_b9

    .line 34013361
    :cond_b1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v1

    .line 34013365
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v1

    .line 34013369
    :goto_b9
    move v3, v1

    .line 34013370
    if-eqz v8, :cond_c5

    .line 34013371
    .line 34013372
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v1

    .line 34013376
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v0

    .line 34013380
    goto :goto_c9

    .line 34013381
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->kg()I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v0

    .line 34013385
    :goto_c9
    move v4, v0

    .line 34013386
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 34013387
    .line 34013388
    if-nez v0, :cond_d2

    .line 34013389
    .line 34013390
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    move-object v0, v11

    .line 34013394
    :cond_d2
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 34013398
    .line 34013399
    if-nez v0, :cond_dd

    .line 34013400
    .line 34013401
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    move-object v0, v11

    .line 34013405
    :cond_dd
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->a:Lql3/h0;

    .line 34013409
    .line 34013410
    invoke-interface {v0}, Lql3/h0;->d()Landroid/widget/FrameLayout;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v0

    .line 34013414
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 34013418
    .line 34013419
    if-nez v0, :cond_f1

    .line 34013420
    .line 34013421
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    move-object v0, v11

    .line 34013425
    :cond_f1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v0

    .line 34013429
    if-eqz v8, :cond_fa

    .line 34013430
    .line 34013431
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013432
    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v1, 0x0

    .line 34013435
    :goto_fb
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v0

    .line 34013439
    const-wide/16 v1, 0x12c

    .line 34013440
    .line 34013441
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013446
    .line 34013447
    const-wide v17, 0x3fdae147ae147ae1L    # 0.42

    .line 34013448
    .line 34013449
    .line 34013450
    .line 34013451
    .line 34013452
    const-wide/16 v19, 0x0

    .line 34013453
    .line 34013454
    const-wide v21, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013455
    .line 34013456
    .line 34013457
    .line 34013458
    .line 34013459
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 34013460
    .line 34013461
    move-object/from16 v16, v1

    .line 34013462
    .line 34013463
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v2

    .line 34013470
    new-instance v1, Lgc4/s1;

    .line 34013471
    .line 34013472
    move-object v0, v1

    .line 34013473
    move-object v11, v1

    .line 34013474
    const-wide/16 v14, 0x12c

    .line 34013475
    .line 34013476
    move/from16 v1, p1

    .line 34013477
    .line 34013478
    move-object v12, v2

    .line 34013479
    move-object/from16 v2, p0

    .line 34013480
    .line 34013481
    invoke-direct/range {v0 .. v6}, Lgc4/s1;-><init>(ZLcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;IIII)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v12, v11}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v0

    .line 34013488
    new-instance v1, Lgc4/t1;

    .line 34013489
    .line 34013490
    invoke-direct {v1, v8, v7, v9}, Lgc4/t1;-><init>(ZLcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;Llx3/c;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v0

    .line 34013497
    new-instance v1, Lgc4/u1;

    .line 34013498
    .line 34013499
    invoke-direct {v1, v8, v7}, Lgc4/u1;-><init>(ZLcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v0

    .line 34013506
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34013507
    .line 34013508
    .line 34013509
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->w:Lkotlin/Lazy;

    .line 34013510
    .line 34013511
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v0

    .line 34013515
    check-cast v0, Lgc4/f1;

    .line 34013516
    .line 34013517
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->x:Lkotlin/Lazy;

    .line 34013518
    .line 34013519
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v1

    .line 34013523
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 34013524
    .line 34013525
    invoke-virtual {v0, v1}, Lgc4/f1;->setEditClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013526
    .line 34013527
    .line 34013528
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->w:Lkotlin/Lazy;

    .line 34013529
    .line 34013530
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v0

    .line 34013534
    check-cast v0, Lgc4/f1;

    .line 34013535
    .line 34013536
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v1

    .line 34013540
    if-eqz v8, :cond_169

    .line 34013541
    .line 34013542
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013543
    .line 34013544
    goto :goto_16a

    .line 34013545
    :cond_169
    const/4 v2, 0x0

    .line 34013546
    :goto_16a
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v1

    .line 34013550
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v1

    .line 34013554
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013555
    .line 34013556
    const-wide v21, 0x3fdae147ae147ae1L    # 0.42

    .line 34013557
    .line 34013558
    .line 34013559
    .line 34013560
    .line 34013561
    const-wide/16 v23, 0x0

    .line 34013562
    .line 34013563
    const-wide v25, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013564
    .line 34013565
    .line 34013566
    .line 34013567
    .line 34013568
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 34013569
    .line 34013570
    move-object/from16 v20, v2

    .line 34013571
    .line 34013572
    invoke-direct/range {v20 .. v28}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v1

    .line 34013579
    new-instance v2, Lgc4/d1;

    .line 34013580
    .line 34013581
    invoke-direct {v2, v8, v0}, Lgc4/d1;-><init>(ZLgc4/f1;)V

    .line 34013582
    .line 34013583
    .line 34013584
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v1

    .line 34013588
    new-instance v2, Lgc4/e1;

    .line 34013589
    .line 34013590
    invoke-direct {v2, v8, v0}, Lgc4/e1;-><init>(ZLgc4/f1;)V

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object v0

    .line 34013597
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34013598
    .line 34013599
    .line 34013600
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->f:Landroid/widget/TextView;

    .line 34013601
    .line 34013602
    if-nez v0, :cond_1a9

    .line 34013603
    .line 34013604
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013605
    .line 34013606
    .line 34013607
    const/4 v11, 0x0

    .line 34013608
    goto :goto_1aa

    .line 34013609
    :cond_1a9
    move-object v11, v0

    .line 34013610
    :goto_1aa
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setSelected(Z)V

    .line 34013611
    .line 34013612
    .line 34013613
    if-nez v8, :cond_1b2

    .line 34013614
    .line 34013615
    iput-boolean v13, v7, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->m:Z

    .line 34013616
    .line 34013617
    goto :goto_1d9

    .line 34013618
    :cond_1b2
    if-nez v9, :cond_1b6

    .line 34013619
    .line 34013620
    const/4 v12, 0x1

    .line 34013621
    goto :goto_1b7

    .line 34013622
    :cond_1b6
    const/4 v12, 0x0

    .line 34013623
    :goto_1b7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d()Lcom/dragon/read/report/PageRecorder;

    .line 34013624
    .line 34013625
    .line 34013626
    move-result-object v0

    .line 34013627
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 34013628
    .line 34013629
    .line 34013630
    move-result-object v0

    .line 34013631
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mc()Ljava/lang/String;

    .line 34013632
    .line 34013633
    .line 34013634
    move-result-object v1

    .line 34013635
    const-string v2, "module_name"

    .line 34013636
    .line 34013637
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013638
    .line 34013639
    .line 34013640
    if-eqz v12, :cond_1cd

    .line 34013641
    .line 34013642
    const-string v1, "button"

    .line 34013643
    .line 34013644
    goto :goto_1cf

    .line 34013645
    :cond_1cd
    const-string v1, "long_press"

    .line 34013646
    .line 34013647
    :goto_1cf
    const-string v2, "type"

    .line 34013648
    .line 34013649
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013650
    .line 34013651
    .line 34013652
    const-string v1, "enter_followed_video_edit"

    .line 34013653
    .line 34013654
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013655
    .line 34013656
    .line 34013657
    :goto_1d9
    return-void
.end method


.method public final L7(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final L7(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039365
    move-result v0

    .line 17039366
    if-ne p1, v0, :cond_b

    .line 17039368
    const-string p1, "movie"

    .line 17039370
    goto :goto_2c

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039376
    move-result v0

    .line 17039377
    if-ne p1, v0, :cond_16

    .line 17039379
    const-string p1, "teleplay"

    .line 17039381
    goto :goto_2c

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039387
    move-result v0

    .line 17039388
    if-eq p1, v0, :cond_2a

    .line 17039390
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039395
    move-result v0

    .line 17039396
    if-ne p1, v0, :cond_27

    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    const-string p1, "series"

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    :goto_2a
    const-string p1, "pugc_material"

    .line 17039404
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L7(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-ne p1, v0, :cond_b

    .line 17039367
    .line 17039368
    const-string p1, "movie"

    .line 17039369
    .line 17039370
    goto :goto_2c

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-ne p1, v0, :cond_16

    .line 17039378
    .line 17039379
    const-string p1, "teleplay"

    .line 17039380
    .line 17039381
    goto :goto_2c

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eq p1, v0, :cond_2a

    .line 17039389
    .line 17039390
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-ne p1, v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    const-string p1, "series"

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    :goto_2a
    const-string p1, "pugc_material"

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p1
.end method


.method public final Lb()V
[MOD-CHANGED]
.method public final Lb()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->h:Landroid/widget/TextView;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393230
    move-result v0

    .line 393231
    const/16 v3, 0x8

    .line 393233
    const/4 v4, 0x0

    .line 393234
    const/4 v5, 0x1

    .line 393235
    if-ne v0, v3, :cond_17

    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    if-eqz v0, :cond_25

    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->h:Landroid/widget/TextView;

    .line 393244
    if-nez v0, :cond_22

    .line 393246
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393249
    move-object v0, v1

    .line 393250
    :cond_22
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393253
    :cond_25
    const v0, 0x7f061e06

    .line 393256
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-interface {v3}, Lgc4/d0;->W()I

    .line 393267
    move-result v3

    .line 393268
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->h:Landroid/widget/TextView;

    .line 393270
    if-nez v6, :cond_3c

    .line 393272
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393275
    move-object v6, v1

    .line 393276
    :cond_3c
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393278
    const/4 v7, 0x2

    .line 393279
    new-array v8, v7, [Ljava/lang/Object;

    .line 393281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    move-result-object v9

    .line 393285
    aput-object v9, v8, v4

    .line 393287
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 393289
    if-nez v9, :cond_4f

    .line 393291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393294
    move-object v9, v1

    .line 393295
    :cond_4f
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 393298
    move-result v9

    .line 393299
    const/4 v10, 0x4

    .line 393300
    if-ne v9, v10, :cond_59

    .line 393302
    const-string v9, "\u4e92\u52a8"

    .line 393304
    goto :goto_7d

    .line 393305
    :cond_59
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 393307
    if-nez v9, :cond_61

    .line 393309
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393312
    move-object v9, v1

    .line 393313
    :cond_61
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 393316
    move-result v9

    .line 393317
    if-ne v9, v7, :cond_6a

    .line 393319
    const-string v9, "\u6f2b\u5267"

    .line 393321
    goto :goto_7d

    .line 393322
    :cond_6a
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 393324
    if-nez v9, :cond_72

    .line 393326
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393329
    move-object v9, v1

    .line 393330
    :cond_72
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 393333
    move-result v9

    .line 393334
    if-ne v9, v5, :cond_7b

    .line 393336
    const-string v9, "\u77ed\u5267"

    .line 393338
    goto :goto_7d

    .line 393339
    :cond_7b
    const-string v9, "\u89c6\u9891"

    .line 393341
    :goto_7d
    aput-object v9, v8, v5

    .line 393343
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393346
    move-result-object v7

    .line 393347
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393350
    move-result-object v0

    .line 393351
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393357
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->w:Lkotlin/Lazy;

    .line 393359
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393362
    move-result-object v0

    .line 393363
    check-cast v0, Lgc4/f1;

    .line 393365
    if-lez v3, :cond_99

    .line 393367
    const/4 v6, 0x1

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    const/4 v6, 0x0

    .line 393370
    :goto_9a
    iget-object v7, v0, Lgc4/f1;->g:Landroid/widget/TextView;

    .line 393372
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 393375
    if-eqz v6, :cond_a9

    .line 393377
    iget-object v0, v0, Lgc4/f1;->g:Landroid/widget/TextView;

    .line 393379
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393381
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393384
    goto :goto_b1

    .line 393385
    :cond_a9
    iget-object v0, v0, Lgc4/f1;->g:Landroid/widget/TextView;

    .line 393387
    const v6, 0x3e99999a    # 0.3f

    .line 393390
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393393
    :goto_b1
    if-lez v3, :cond_be

    .line 393395
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 393398
    move-result-object v0

    .line 393399
    invoke-interface {v0}, Lgc4/d0;->H0()I

    .line 393402
    move-result v0

    .line 393403
    if-ne v3, v0, :cond_be

    .line 393405
    const/4 v4, 0x1

    .line 393406
    :cond_be
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->f:Landroid/widget/TextView;

    .line 393408
    if-nez v0, :cond_c6

    .line 393410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393413
    move-object v0, v1

    .line 393414
    :cond_c6
    if-eqz v4, :cond_d0

    .line 393416
    const v3, 0x7f06038c

    .line 393419
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393422
    move-result-object v3

    .line 393423
    goto :goto_d7

    .line 393424
    :cond_d0
    const v3, 0x7f060023

    .line 393427
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393430
    move-result-object v3

    .line 393431
    :goto_d7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->f:Landroid/widget/TextView;

    .line 393436
    if-nez v0, :cond_e2

    .line 393438
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393441
    goto :goto_e3

    .line 393442
    :cond_e2
    move-object v1, v0

    .line 393443
    :goto_e3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 393446
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lb()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->h:Landroid/widget/TextView;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393220
    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    const/16 v3, 0x8

    .line 393232
    .line 393233
    const/4 v4, 0x0

    .line 393234
    const/4 v5, 0x1

    .line 393235
    if-ne v0, v3, :cond_17

    .line 393236
    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    if-eqz v0, :cond_25

    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->h:Landroid/widget/TextView;

    .line 393243
    .line 393244
    if-nez v0, :cond_22

    .line 393245
    .line 393246
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    move-object v0, v1

    .line 393250
    :cond_22
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    const v0, 0x7f061e06

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    invoke-interface {v3}, Lgc4/d0;->W()I

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->h:Landroid/widget/TextView;

    .line 393269
    .line 393270
    if-nez v6, :cond_3c

    .line 393271
    .line 393272
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    move-object v6, v1

    .line 393276
    :cond_3c
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393277
    .line 393278
    const/4 v7, 0x2

    .line 393279
    new-array v8, v7, [Ljava/lang/Object;

    .line 393280
    .line 393281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v9

    .line 393285
    aput-object v9, v8, v4

    .line 393286
    .line 393287
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 393288
    .line 393289
    if-nez v9, :cond_4f

    .line 393290
    .line 393291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    move-object v9, v1

    .line 393295
    :cond_4f
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 393296
    .line 393297
    .line 393298
    move-result v9

    .line 393299
    const/4 v10, 0x4

    .line 393300
    if-ne v9, v10, :cond_59

    .line 393301
    .line 393302
    const-string v9, "\u4e92\u52a8"

    .line 393303
    .line 393304
    goto :goto_7d

    .line 393305
    :cond_59
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 393306
    .line 393307
    if-nez v9, :cond_61

    .line 393308
    .line 393309
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    move-object v9, v1

    .line 393313
    :cond_61
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 393314
    .line 393315
    .line 393316
    move-result v9

    .line 393317
    if-ne v9, v7, :cond_6a

    .line 393318
    .line 393319
    const-string v9, "\u6f2b\u5267"

    .line 393320
    .line 393321
    goto :goto_7d

    .line 393322
    :cond_6a
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 393323
    .line 393324
    if-nez v9, :cond_72

    .line 393325
    .line 393326
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    move-object v9, v1

    .line 393330
    :cond_72
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 393331
    .line 393332
    .line 393333
    move-result v9

    .line 393334
    if-ne v9, v5, :cond_7b

    .line 393335
    .line 393336
    const-string v9, "\u77ed\u5267"

    .line 393337
    .line 393338
    goto :goto_7d

    .line 393339
    :cond_7b
    const-string v9, "\u89c6\u9891"

    .line 393340
    .line 393341
    :goto_7d
    aput-object v9, v8, v5

    .line 393342
    .line 393343
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v7

    .line 393347
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->w:Lkotlin/Lazy;

    .line 393358
    .line 393359
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    check-cast v0, Lgc4/f1;

    .line 393364
    .line 393365
    if-lez v3, :cond_99

    .line 393366
    .line 393367
    const/4 v6, 0x1

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    const/4 v6, 0x0

    .line 393370
    :goto_9a
    iget-object v7, v0, Lgc4/f1;->g:Landroid/widget/TextView;

    .line 393371
    .line 393372
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 393373
    .line 393374
    .line 393375
    if-eqz v6, :cond_a9

    .line 393376
    .line 393377
    iget-object v0, v0, Lgc4/f1;->g:Landroid/widget/TextView;

    .line 393378
    .line 393379
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393380
    .line 393381
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393382
    .line 393383
    .line 393384
    goto :goto_b1

    .line 393385
    :cond_a9
    iget-object v0, v0, Lgc4/f1;->g:Landroid/widget/TextView;

    .line 393386
    .line 393387
    const v6, 0x3e99999a    # 0.3f

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393391
    .line 393392
    .line 393393
    :goto_b1
    if-lez v3, :cond_be

    .line 393394
    .line 393395
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    invoke-interface {v0}, Lgc4/d0;->H0()I

    .line 393400
    .line 393401
    .line 393402
    move-result v0

    .line 393403
    if-ne v3, v0, :cond_be

    .line 393404
    .line 393405
    const/4 v4, 0x1

    .line 393406
    :cond_be
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->f:Landroid/widget/TextView;

    .line 393407
    .line 393408
    if-nez v0, :cond_c6

    .line 393409
    .line 393410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    move-object v0, v1

    .line 393414
    :cond_c6
    if-eqz v4, :cond_d0

    .line 393415
    .line 393416
    const v3, 0x7f06038c

    .line 393417
    .line 393418
    .line 393419
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v3

    .line 393423
    goto :goto_d7

    .line 393424
    :cond_d0
    const v3, 0x7f060023

    .line 393425
    .line 393426
    .line 393427
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v3

    .line 393431
    :goto_d7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393432
    .line 393433
    .line 393434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->f:Landroid/widget/TextView;

    .line 393435
    .line 393436
    if-nez v0, :cond_e2

    .line 393437
    .line 393438
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393439
    .line 393440
    .line 393441
    goto :goto_e3

    .line 393442
    :cond_e2
    move-object v1, v0

    .line 393443
    :goto_e3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 393444
    .line 393445
    .line 393446
    return-void
.end method


.method public final O8()I
[MOD-CHANGED]
.method public final O8()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final O8()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final Q3(Lgc4/j;)V
[MOD-CHANGED]
.method public final Q3(Lgc4/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lgc4/d0;->O0(Lgc4/j;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q3(Lgc4/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lgc4/d0;->O0(Lgc4/j;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final Qc(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Qc(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llx3/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 17235974
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17235977
    new-instance v1, Ljava/util/ArrayList;

    .line 17235979
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235982
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235985
    move-result-object v0

    .line 17235986
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235989
    move-result v2

    .line 17235990
    if-eqz v2, :cond_26

    .line 17235992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235995
    move-result-object v2

    .line 17235996
    check-cast v2, Llx3/c;

    .line 17235998
    iget-object v2, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236000
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236002
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236005
    goto :goto_12

    .line 17236006
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236009
    move-result-object v0

    .line 17236010
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236013
    move-result-object v0

    .line 17236014
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mc()Ljava/lang/String;

    .line 17236017
    move-result-object v2

    .line 17236018
    const-string v3, "module_name"

    .line 17236020
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236026
    move-result v2

    .line 17236027
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236030
    move-result-object v2

    .line 17236031
    const-string v3, "src_video_delete_cnt"

    .line 17236033
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236036
    const-string v2, ","

    .line 17236038
    const/4 v3, 0x0

    .line 17236039
    const/4 v4, 0x0

    .line 17236040
    const/4 v5, 0x0

    .line 17236041
    const/4 v6, 0x0

    .line 17236042
    const/4 v7, 0x0

    .line 17236043
    const/16 v8, 0x3e

    .line 17236045
    const/4 v9, 0x0

    .line 17236046
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236049
    move-result-object v1

    .line 17236050
    const-string v2, "src_material_id_list"

    .line 17236052
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236055
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->m:Z

    .line 17236057
    if-eqz v1, :cond_5e

    .line 17236059
    const-string v1, "select_all"

    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    const-string v1, "manual"

    .line 17236064
    :goto_60
    const-string v2, "select_method"

    .line 17236066
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236069
    const-string v1, "followed_video_delete_result"

    .line 17236071
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236074
    new-instance v0, Ljava/util/HashSet;

    .line 17236076
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17236079
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236082
    move-result-object v1

    .line 17236083
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    move-result v2

    .line 17236087
    if-eqz v2, :cond_87

    .line 17236089
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    move-result-object v2

    .line 17236093
    check-cast v2, Llx3/c;

    .line 17236095
    iget-object v2, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236097
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236099
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236102
    goto :goto_73

    .line 17236103
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->u:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 17236105
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236108
    move-result-object v1

    .line 17236109
    const-string v2, ""

    .line 17236111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    new-instance v2, Ljava/util/ArrayList;

    .line 17236116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236122
    move-result-object v1

    .line 17236123
    :cond_9b
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    move-result v3

    .line 17236127
    if-eqz v3, :cond_ad

    .line 17236129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    move-result-object v3

    .line 17236133
    instance-of v4, v3, Llx3/c;

    .line 17236135
    if-eqz v4, :cond_9b

    .line 17236137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236140
    goto :goto_9b

    .line 17236141
    :cond_ad
    new-instance v1, Ljava/util/ArrayList;

    .line 17236143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236146
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236149
    move-result-object v2

    .line 17236150
    :cond_b6
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236153
    move-result v3

    .line 17236154
    if-eqz v3, :cond_d1

    .line 17236156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236159
    move-result-object v3

    .line 17236160
    move-object v4, v3

    .line 17236161
    check-cast v4, Llx3/c;

    .line 17236163
    iget-object v4, v4, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236165
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236167
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236170
    move-result v4

    .line 17236171
    if-nez v4, :cond_b6

    .line 17236173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236176
    goto :goto_b6

    .line 17236177
    :cond_d1
    sget-object v0, Lgc4/e2;->a:Lgc4/e2;

    .line 17236179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    invoke-static {p1}, Lgc4/e2;->b(Ljava/util/List;)Ljava/util/Set;

    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-interface {v0}, Lgc4/d0;->S0()Landroidx/lifecycle/MutableLiveData;

    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236197
    move-result-object v0

    .line 17236198
    check-cast v0, Lgc4/d2;

    .line 17236200
    if-eqz v0, :cond_ed

    .line 17236202
    iget-object v0, v0, Lgc4/d2;->b:Ljava/util/Set;

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v0, 0x0

    .line 17236206
    :goto_ee
    if-nez v0, :cond_f5

    .line 17236208
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17236211
    move-result-object v2

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v2, v0

    .line 17236214
    :goto_f6
    invoke-static {v1}, Lgc4/e2;->b(Ljava/util/List;)Ljava/util/Set;

    .line 17236217
    move-result-object v3

    .line 17236218
    if-eqz v0, :cond_136

    .line 17236220
    move-object v4, v0

    .line 17236221
    check-cast v4, Ljava/lang/Iterable;

    .line 17236223
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236226
    move-result-object v4

    .line 17236227
    :cond_103
    :goto_103
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236230
    move-result v5

    .line 17236231
    if-eqz v5, :cond_136

    .line 17236233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236236
    move-result-object v5

    .line 17236237
    check-cast v5, Ljava/lang/Number;

    .line 17236239
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236242
    move-result v5

    .line 17236243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236246
    move-result-object v6

    .line 17236247
    move-object v7, p1

    .line 17236248
    check-cast v7, Ljava/util/HashSet;

    .line 17236250
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236253
    move-result v6

    .line 17236254
    if-eqz v6, :cond_103

    .line 17236256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236259
    move-result-object v6

    .line 17236260
    move-object v7, v3

    .line 17236261
    check-cast v7, Ljava/util/HashSet;

    .line 17236263
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236266
    move-result v6

    .line 17236267
    if-nez v6, :cond_103

    .line 17236269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236272
    move-result-object v2

    .line 17236273
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17236276
    move-result-object v2

    .line 17236277
    goto :goto_103

    .line 17236278
    :cond_136
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-interface {p1}, Lgc4/d0;->S0()Landroidx/lifecycle/MutableLiveData;

    .line 17236285
    move-result-object p1

    .line 17236286
    new-instance v0, Lgc4/d2;

    .line 17236288
    invoke-direct {v0, v1, v2}, Lgc4/d2;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 17236291
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236294
    new-instance p1, Lgc4/r1;

    .line 17236296
    invoke-direct {p1, p0}, Lgc4/r1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 17236299
    const-wide/16 v0, 0x1f4

    .line 17236301
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236304
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qc(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llx3/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 17235973
    .line 17235974
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance v1, Ljava/util/ArrayList;

    .line 17235978
    .line 17235979
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    if-eqz v2, :cond_26

    .line 17235991
    .line 17235992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    check-cast v2, Llx3/c;

    .line 17235997
    .line 17235998
    iget-object v2, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17235999
    .line 17236000
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236001
    .line 17236002
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    goto :goto_12

    .line 17236006
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mc()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    const-string v3, "module_name"

    .line 17236019
    .line 17236020
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v2

    .line 17236027
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    const-string v3, "src_video_delete_cnt"

    .line 17236032
    .line 17236033
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v2, ","

    .line 17236037
    .line 17236038
    const/4 v3, 0x0

    .line 17236039
    const/4 v4, 0x0

    .line 17236040
    const/4 v5, 0x0

    .line 17236041
    const/4 v6, 0x0

    .line 17236042
    const/4 v7, 0x0

    .line 17236043
    const/16 v8, 0x3e

    .line 17236044
    .line 17236045
    const/4 v9, 0x0

    .line 17236046
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v1

    .line 17236050
    const-string v2, "src_material_id_list"

    .line 17236051
    .line 17236052
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236053
    .line 17236054
    .line 17236055
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->m:Z

    .line 17236056
    .line 17236057
    if-eqz v1, :cond_5e

    .line 17236058
    .line 17236059
    const-string v1, "select_all"

    .line 17236060
    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    const-string v1, "manual"

    .line 17236063
    .line 17236064
    :goto_60
    const-string v2, "select_method"

    .line 17236065
    .line 17236066
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v1, "followed_video_delete_result"

    .line 17236070
    .line 17236071
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236072
    .line 17236073
    .line 17236074
    new-instance v0, Ljava/util/HashSet;

    .line 17236075
    .line 17236076
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v2

    .line 17236087
    if-eqz v2, :cond_87

    .line 17236088
    .line 17236089
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v2

    .line 17236093
    check-cast v2, Llx3/c;

    .line 17236094
    .line 17236095
    iget-object v2, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236096
    .line 17236097
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_73

    .line 17236103
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->u:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    const-string v2, ""

    .line 17236110
    .line 17236111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    new-instance v2, Ljava/util/ArrayList;

    .line 17236115
    .line 17236116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    :cond_9b
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v3

    .line 17236127
    if-eqz v3, :cond_ad

    .line 17236128
    .line 17236129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v3

    .line 17236133
    instance-of v4, v3, Llx3/c;

    .line 17236134
    .line 17236135
    if-eqz v4, :cond_9b

    .line 17236136
    .line 17236137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    goto :goto_9b

    .line 17236141
    :cond_ad
    new-instance v1, Ljava/util/ArrayList;

    .line 17236142
    .line 17236143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    :cond_b6
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v3

    .line 17236154
    if-eqz v3, :cond_d1

    .line 17236155
    .line 17236156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    move-object v4, v3

    .line 17236161
    check-cast v4, Llx3/c;

    .line 17236162
    .line 17236163
    iget-object v4, v4, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236164
    .line 17236165
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v4

    .line 17236171
    if-nez v4, :cond_b6

    .line 17236172
    .line 17236173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_b6

    .line 17236177
    :cond_d1
    sget-object v0, Lgc4/e2;->a:Lgc4/e2;

    .line 17236178
    .line 17236179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {p1}, Lgc4/e2;->b(Ljava/util/List;)Ljava/util/Set;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-interface {v0}, Lgc4/d0;->S0()Landroidx/lifecycle/MutableLiveData;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    check-cast v0, Lgc4/d2;

    .line 17236199
    .line 17236200
    if-eqz v0, :cond_ed

    .line 17236201
    .line 17236202
    iget-object v0, v0, Lgc4/d2;->b:Ljava/util/Set;

    .line 17236203
    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v0, 0x0

    .line 17236206
    :goto_ee
    if-nez v0, :cond_f5

    .line 17236207
    .line 17236208
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v2, v0

    .line 17236214
    :goto_f6
    invoke-static {v1}, Lgc4/e2;->b(Ljava/util/List;)Ljava/util/Set;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v3

    .line 17236218
    if-eqz v0, :cond_136

    .line 17236219
    .line 17236220
    move-object v4, v0

    .line 17236221
    check-cast v4, Ljava/lang/Iterable;

    .line 17236222
    .line 17236223
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    :cond_103
    :goto_103
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v5

    .line 17236231
    if-eqz v5, :cond_136

    .line 17236232
    .line 17236233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v5

    .line 17236237
    check-cast v5, Ljava/lang/Number;

    .line 17236238
    .line 17236239
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v5

    .line 17236243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v6

    .line 17236247
    move-object v7, p1

    .line 17236248
    check-cast v7, Ljava/util/HashSet;

    .line 17236249
    .line 17236250
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v6

    .line 17236254
    if-eqz v6, :cond_103

    .line 17236255
    .line 17236256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v6

    .line 17236260
    move-object v7, v3

    .line 17236261
    check-cast v7, Ljava/util/HashSet;

    .line 17236262
    .line 17236263
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v6

    .line 17236267
    if-nez v6, :cond_103

    .line 17236268
    .line 17236269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v2

    .line 17236273
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v2

    .line 17236277
    goto :goto_103

    .line 17236278
    :cond_136
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-interface {p1}, Lgc4/d0;->S0()Landroidx/lifecycle/MutableLiveData;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    new-instance v0, Lgc4/d2;

    .line 17236287
    .line 17236288
    invoke-direct {v0, v1, v2}, Lgc4/d2;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236292
    .line 17236293
    .line 17236294
    new-instance p1, Lgc4/r1;

    .line 17236295
    .line 17236296
    invoke-direct {p1, p0}, Lgc4/r1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 17236297
    .line 17236298
    .line 17236299
    const-wide/16 v0, 0x1f4

    .line 17236300
    .line 17236301
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236302
    .line 17236303
    .line 17236304
    return-void
.end method


.method public final R5()V
[MOD-CHANGED]
.method public final R5()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final R5()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final R9()V
[MOD-CHANGED]
.method public final R9()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->l:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final R9()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->l:Z

    .line 2
    .line 3
    return-void
.end method


.method public final V()Z
[MOD-CHANGED]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final c1(Llx3/c;)V
[MOD-CHANGED]
.method public final c1(Llx3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lgc4/d0;->c1(Llx3/c;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Llx3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lgc4/d0;->c1(Llx3/c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->a:Lql3/h0;

    .line 65538
    invoke-interface {v0}, Lql3/h0;->a()Lcom/dragon/read/report/PageRecorder;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->a:Lql3/h0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lql3/h0;->a()Lcom/dragon/read/report/PageRecorder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final kg()I
[MOD-CHANGED]
.method public final kg()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0d002c

    .line 196621
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196629
    move-result-object v0

    .line 196630
    const v1, 0x7f0d0346

    .line 196633
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196636
    move-result v0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final kg()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0d002c

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const v1, 0x7f0d0346

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final lg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;
[MOD-CHANGED]
.method public final lg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final mc()Ljava/lang/String;
[MOD-CHANGED]
.method public final mc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a()Lgc4/j;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    iget-object v0, v0, Lgc4/j;->b:Ljava/lang/String;

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, "\u6536\u85cf"

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a()Lgc4/j;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    iget-object v0, v0, Lgc4/j;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    :cond_14
    const-string v0, "\u6536\u85cf"

    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public final mg()Lgc4/d0;
[MOD-CHANGED]
.method public final mg()Lgc4/d0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->r:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgc4/d0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lgc4/d0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgc4/d0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final na(Llx3/c;)V
[MOD-CHANGED]
.method public final na(Llx3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lgc4/d0;->L0(Llx3/c;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final na(Llx3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lgc4/d0;->L0(Llx3/c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262157
    const-string v4, "\u6682\u65e0"

    .line 262159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262164
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 262167
    move-result-object v4

    .line 262168
    invoke-interface {v4}, Lih4/o;->f()Ljava/lang/String;

    .line 262171
    move-result-object v4

    .line 262172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    const-string v4, "\u5185\u5bb9"

    .line 262177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v3

    .line 262184
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 262187
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 262189
    if-nez v0, :cond_33

    .line 262191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v1, v0

    .line 262196
    :goto_34
    new-instance v0, Lgc4/n1;

    .line 262198
    invoke-direct {v0, p0}, Lgc4/n1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 262201
    const-string v2, "\u627e\u89c6\u9891"

    .line 262203
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v4, "\u6682\u65e0"

    .line 262158
    .line 262159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262163
    .line 262164
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    invoke-interface {v4}, Lih4/o;->f()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    const-string v4, "\u5185\u5bb9"

    .line 262176
    .line 262177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 262188
    .line 262189
    if-nez v0, :cond_33

    .line 262190
    .line 262191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v1, v0

    .line 262196
    :goto_34
    new-instance v0, Lgc4/n1;

    .line 262197
    .line 262198
    invoke-direct {v0, p0}, Lgc4/n1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 262199
    .line 262200
    .line 262201
    const-string v2, "\u627e\u89c6\u9891"

    .line 262202
    .line 262203
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->v:Lcom/dragon/read/widget/y7;

    .line 196616
    const v1, 0x7f0d006a

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->setThemeTextColor(I)V

    .line 196626
    goto :goto_1f

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->v:Lcom/dragon/read/widget/y7;

    .line 196629
    const v1, 0x7f0d002d

    .line 196632
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196635
    move-result v1

    .line 196636
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->setThemeTextColor(I)V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->v:Lcom/dragon/read/widget/y7;

    .line 196615
    .line 196616
    const v1, 0x7f0d006a

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->setThemeTextColor(I)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_1f

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->v:Lcom/dragon/read/widget/y7;

    .line 196628
    .line 196629
    const v1, 0x7f0d002d

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196633
    .line 196634
    .line 196635
    move-result v1

    .line 196636
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->setThemeTextColor(I)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


.method public final og(Z)V
[MOD-CHANGED]
.method public final og(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const-string v1, ""

    .line 17039367
    if-nez p1, :cond_d

    .line 17039369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    move-object p1, v0

    .line 17039373
    :cond_d
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039378
    if-nez p1, :cond_18

    .line 17039380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v0, p1

    .line 17039385
    :goto_19
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->lg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->lg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 17039402
    goto :goto_39

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->lg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039410
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->lg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->pauseAnimation()V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const-string v1, ""

    .line 17039366
    .line 17039367
    if-nez p1, :cond_d

    .line 17039368
    .line 17039369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    move-object p1, v0

    .line 17039373
    :cond_d
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039377
    .line 17039378
    if-nez p1, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v0, p1

    .line 17039385
    :goto_19
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->lg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->lg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_39

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->lg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->lg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->pauseAnimation()V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->n:Z

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    sget v0, Lcom/dragon/read/component/biz/impl/videocollection/a$a;->a:I

    .line 196614
    const/4 v0, 0x0

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->Hd(ZLlx3/c;)V

    .line 196619
    const/4 v0, 0x1

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->n:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    sget v0, Lcom/dragon/read/component/biz/impl/videocollection/a$a;->a:I

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->Hd(ZLlx3/c;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const v0, 0x7f050903

    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855950
    move-object p2, p1

    .line 50855951
    check-cast p2, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50855953
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50855955
    const v0, 0x7f110246

    .line 50855958
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50855961
    move-result-object v0

    .line 50855962
    check-cast v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 50855964
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50855966
    const v0, 0x7f1114e5    # 1.9284655E38f

    .line 50855969
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50855972
    move-result-object v0

    .line 50855973
    check-cast v0, Landroid/view/ViewGroup;

    .line 50855975
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50855977
    const/4 v1, 0x0

    .line 50855978
    const-string v2, ""

    .line 50855980
    if-nez v0, :cond_32

    .line 50855982
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855985
    move-object v0, v1

    .line 50855986
    :cond_32
    const v3, 0x7f110140

    .line 50855989
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855992
    move-result-object v0

    .line 50855993
    check-cast v0, Landroid/widget/TextView;

    .line 50855995
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->e:Landroid/widget/TextView;

    .line 50855997
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50855999
    if-nez v0, :cond_45

    .line 50856001
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856004
    move-object v0, v1

    .line 50856005
    :cond_45
    const v3, 0x7f112d1d

    .line 50856008
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856011
    move-result-object v0

    .line 50856012
    check-cast v0, Landroid/widget/TextView;

    .line 50856014
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->f:Landroid/widget/TextView;

    .line 50856016
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50856018
    if-nez v0, :cond_58

    .line 50856020
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856023
    move-object v0, v1

    .line 50856024
    :cond_58
    const v3, 0x7f111191

    .line 50856027
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856030
    move-result-object v0

    .line 50856031
    check-cast v0, Landroid/widget/TextView;

    .line 50856033
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->g:Landroid/widget/TextView;

    .line 50856035
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50856037
    if-nez v0, :cond_6b

    .line 50856039
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856042
    move-object v0, v1

    .line 50856043
    :cond_6b
    const v3, 0x7f112d4f

    .line 50856046
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856049
    move-result-object v0

    .line 50856050
    check-cast v0, Landroid/widget/TextView;

    .line 50856052
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->h:Landroid/widget/TextView;

    .line 50856054
    const v0, 0x7f11189e

    .line 50856057
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856060
    move-result-object v0

    .line 50856061
    check-cast v0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 50856063
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 50856065
    const v0, 0x7f110fd4

    .line 50856068
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856071
    move-result-object v0

    .line 50856072
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856074
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856076
    const v0, 0x7f1114e2

    .line 50856079
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856082
    move-result-object p2

    .line 50856083
    check-cast p2, Landroid/widget/TextView;

    .line 50856085
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 50856087
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->lg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856090
    move-result-object p2

    .line 50856091
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50856094
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856096
    if-nez p2, :cond_a6

    .line 50856098
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856101
    move-object p2, v1

    .line 50856102
    :cond_a6
    new-instance v0, Lgc4/v1;

    .line 50856104
    invoke-direct {v0}, Lgc4/v1;-><init>()V

    .line 50856107
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856110
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->f:Landroid/widget/TextView;

    .line 50856112
    if-nez p2, :cond_b6

    .line 50856114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856117
    move-object p2, v1

    .line 50856118
    :cond_b6
    new-instance v0, Lgc4/w1;

    .line 50856120
    invoke-direct {v0, p0}, Lgc4/w1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 50856123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856126
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->f:Landroid/widget/TextView;

    .line 50856128
    if-nez p2, :cond_c6

    .line 50856130
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856133
    move-object p2, v1

    .line 50856134
    :cond_c6
    const/4 v0, 0x4

    .line 50856135
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856138
    move-result v3

    .line 50856139
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50856142
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->g:Landroid/widget/TextView;

    .line 50856144
    if-nez p2, :cond_d6

    .line 50856146
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856149
    move-object p2, v1

    .line 50856150
    :cond_d6
    new-instance v3, Lgc4/x1;

    .line 50856152
    invoke-direct {v3, p0}, Lgc4/x1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 50856155
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856158
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->g:Landroid/widget/TextView;

    .line 50856160
    if-nez p2, :cond_e6

    .line 50856162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856165
    move-object p2, v1

    .line 50856166
    :cond_e6
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856169
    move-result v3

    .line 50856170
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50856173
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 50856175
    if-nez p2, :cond_f5

    .line 50856177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856180
    move-object p2, v1

    .line 50856181
    :cond_f5
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50856183
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50856186
    move-result v4

    .line 50856187
    const/4 v5, 0x1

    .line 50856188
    if-eqz v4, :cond_105

    .line 50856190
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50856193
    move-result-object v3

    .line 50856194
    if-eqz v3, :cond_105

    .line 50856196
    goto :goto_109

    .line 50856197
    :cond_105
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50856200
    move-result-object v3

    .line 50856201
    :goto_109
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856204
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 50856206
    if-nez p2, :cond_114

    .line 50856208
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856211
    move-object p2, v1

    .line 50856212
    :cond_114
    new-instance v3, Lgc4/y1;

    .line 50856214
    invoke-direct {v3, p0}, Lgc4/y1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 50856217
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856220
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 50856222
    if-nez p2, :cond_124

    .line 50856224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856227
    move-object p2, v1

    .line 50856228
    :cond_124
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->setIScroller(Lgc4/e;)V

    .line 50856231
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 50856233
    if-nez p2, :cond_12f

    .line 50856235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856238
    move-object p2, v1

    .line 50856239
    :cond_12f
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->setIGenreChange(Lgc4/d;)V

    .line 50856242
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856244
    if-nez p2, :cond_13a

    .line 50856246
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856249
    move-object p2, v1

    .line 50856250
    :cond_13a
    const-string v3, "empty"

    .line 50856252
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856255
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856257
    if-nez p2, :cond_147

    .line 50856259
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856262
    move-object p2, v1

    .line 50856263
    :cond_147
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 50856266
    move-result-object p2

    .line 50856267
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 50856270
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->ng()V

    .line 50856273
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856275
    if-nez p2, :cond_159

    .line 50856277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856280
    move-object p2, v1

    .line 50856281
    :cond_159
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonErrorView;->enableAdaptLocation(Z)V

    .line 50856284
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856286
    if-nez p2, :cond_164

    .line 50856288
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856291
    move-object p2, v1

    .line 50856292
    :cond_164
    iget-object p2, p2, Lcom/dragon/read/widget/CommonErrorView;->errorContent:Landroid/view/View;

    .line 50856294
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856297
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50856299
    const/16 p3, 0x11

    .line 50856301
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50856304
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->og(Z)V

    .line 50856307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856310
    move-result-object p2

    .line 50856311
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856314
    move-result p2

    .line 50856315
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->a:Lql3/h0;

    .line 50856317
    invoke-interface {p3}, Lql3/h0;->c()I

    .line 50856320
    move-result p3

    .line 50856321
    const/16 v3, 0x30

    .line 50856323
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50856326
    move-result v3

    .line 50856327
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856330
    move-result v3

    .line 50856331
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856334
    move-result v3

    .line 50856335
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 50856337
    if-nez v4, :cond_197

    .line 50856339
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856342
    move-object v4, v1

    .line 50856343
    :cond_197
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50856346
    move-result v4

    .line 50856347
    const/high16 v6, 0x41800000    # 16.0f

    .line 50856349
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856352
    move-result v6

    .line 50856353
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50856356
    move-result v6

    .line 50856357
    sget-object v7, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 50856359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856362
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 50856365
    move-result-object v7

    .line 50856366
    iget-boolean v7, v7, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 50856368
    if-eqz v7, :cond_1b3

    .line 50856370
    goto :goto_1b4

    .line 50856371
    :cond_1b3
    const/4 v5, -0x1

    .line 50856372
    :goto_1b4
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856375
    move-result v5

    .line 50856376
    const/4 v7, 0x7

    .line 50856377
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856380
    move-result v7

    .line 50856381
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856384
    move-result v8

    .line 50856385
    add-int/2addr p3, p2

    .line 50856386
    add-int/2addr p3, v4

    .line 50856387
    add-int/2addr p3, v8

    .line 50856388
    sub-int/2addr p3, v7

    .line 50856389
    add-int/2addr p3, v5

    .line 50856390
    iput p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->o:I

    .line 50856392
    add-int/2addr v3, p2

    .line 50856393
    const/16 p3, 0x10

    .line 50856395
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856398
    move-result p3

    .line 50856399
    add-int/2addr v3, p3

    .line 50856400
    iput v3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->p:I

    .line 50856402
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50856404
    if-nez p3, :cond_1da

    .line 50856406
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856409
    move-object p3, v1

    .line 50856410
    :cond_1da
    invoke-static {p3, p2}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856413
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856415
    if-nez p2, :cond_1e5

    .line 50856417
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856420
    move-object p2, v1

    .line 50856421
    :cond_1e5
    iget p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->o:I

    .line 50856423
    invoke-static {p2, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856426
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->lg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856429
    move-result-object p2

    .line 50856430
    iget p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->o:I

    .line 50856432
    const/4 v3, 0x2

    .line 50856433
    div-int/2addr p3, v3

    .line 50856434
    invoke-static {p2, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856437
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 50856439
    if-nez p2, :cond_1fd

    .line 50856441
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856444
    move-object p2, v1

    .line 50856445
    :cond_1fd
    iget p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->o:I

    .line 50856447
    sub-int/2addr p3, v4

    .line 50856448
    sub-int/2addr p3, v8

    .line 50856449
    invoke-static {p2, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856452
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 50856454
    if-nez p2, :cond_20c

    .line 50856456
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856459
    move-object p2, v1

    .line 50856460
    :cond_20c
    iget p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->o:I

    .line 50856462
    sub-int/2addr p3, v8

    .line 50856463
    div-int/2addr v4, v3

    .line 50856464
    sub-int/2addr p3, v4

    .line 50856465
    div-int/2addr v6, v3

    .line 50856466
    sub-int/2addr p3, v6

    .line 50856467
    invoke-static {p2, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856470
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->u:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 50856472
    const-class p3, Llx3/c;

    .line 50856474
    new-instance v4, Lgc4/m1;

    .line 50856476
    invoke-direct {v4, p0}, Lgc4/m1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 50856479
    invoke-virtual {p2, p3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856482
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856484
    if-nez p2, :cond_22a

    .line 50856486
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856489
    move-object p2, v1

    .line 50856490
    :cond_22a
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->u:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 50856492
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856495
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856497
    if-nez p2, :cond_237

    .line 50856499
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856502
    move-object p2, v1

    .line 50856503
    :cond_237
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50856505
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856508
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856510
    if-nez p2, :cond_244

    .line 50856512
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856515
    move-object p2, v1

    .line 50856516
    :cond_244
    new-instance p3, Lgc4/c2;

    .line 50856518
    invoke-direct {p3}, Lgc4/c2;-><init>()V

    .line 50856521
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856524
    new-instance p2, Lk37/k;

    .line 50856526
    invoke-direct {p2, v3}, Lk37/k;-><init>(I)V

    .line 50856529
    const/16 p3, 0x8

    .line 50856531
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856534
    move-result v3

    .line 50856535
    iput v3, p2, Lk37/k;->g:I

    .line 50856537
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856540
    move-result p3

    .line 50856541
    iput p3, p2, Lk37/k;->f:I

    .line 50856543
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856546
    move-result p3

    .line 50856547
    iput p3, p2, Lk37/k;->d:I

    .line 50856549
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856552
    move-result p3

    .line 50856553
    iput p3, p2, Lk37/k;->e:I

    .line 50856555
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856557
    if-nez p3, :cond_273

    .line 50856559
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856562
    move-object p3, v1

    .line 50856563
    :cond_273
    const/high16 v0, 0x41000000    # 8.0f

    .line 50856565
    invoke-static {p3, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 50856568
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856570
    if-nez p3, :cond_280

    .line 50856572
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856575
    move-object p3, v1

    .line 50856576
    :cond_280
    invoke-static {p3, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 50856579
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856581
    if-nez p3, :cond_28b

    .line 50856583
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856586
    goto :goto_28c

    .line 50856587
    :cond_28b
    move-object v1, p3

    .line 50856588
    :goto_28c
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856591
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->notifyUpdateTheme()V

    .line 50856594
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 50856597
    move-result-object p2

    .line 50856598
    invoke-interface {p2}, Lgc4/d0;->S0()Landroidx/lifecycle/MutableLiveData;

    .line 50856601
    move-result-object p2

    .line 50856602
    new-instance p3, Lgc4/i1;

    .line 50856604
    invoke-direct {p3, p0}, Lgc4/i1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 50856607
    new-instance v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$a;

    .line 50856609
    invoke-direct {v0, p3}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$a;-><init>(Lgc4/i1;)V

    .line 50856612
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856615
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50856617
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->v:Lcom/dragon/read/widget/y7;

    .line 50856619
    invoke-virtual {p2, p3, p0}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    .line 50856622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const v0, 0x7f050903

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855948
    .line 50855949
    .line 50855950
    move-object p2, p1

    .line 50855951
    check-cast p2, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50855952
    .line 50855953
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50855954
    .line 50855955
    const v0, 0x7f110246

    .line 50855956
    .line 50855957
    .line 50855958
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v0

    .line 50855962
    check-cast v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 50855963
    .line 50855964
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50855965
    .line 50855966
    const v0, 0x7f1114e5    # 1.9284655E38f

    .line 50855967
    .line 50855968
    .line 50855969
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v0

    .line 50855973
    check-cast v0, Landroid/view/ViewGroup;

    .line 50855974
    .line 50855975
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50855976
    .line 50855977
    const/4 v1, 0x0

    .line 50855978
    const-string v2, ""

    .line 50855979
    .line 50855980
    if-nez v0, :cond_32

    .line 50855981
    .line 50855982
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855983
    .line 50855984
    .line 50855985
    move-object v0, v1

    .line 50855986
    :cond_32
    const v3, 0x7f110140

    .line 50855987
    .line 50855988
    .line 50855989
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v0

    .line 50855993
    check-cast v0, Landroid/widget/TextView;

    .line 50855994
    .line 50855995
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->e:Landroid/widget/TextView;

    .line 50855996
    .line 50855997
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50855998
    .line 50855999
    if-nez v0, :cond_45

    .line 50856000
    .line 50856001
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856002
    .line 50856003
    .line 50856004
    move-object v0, v1

    .line 50856005
    :cond_45
    const v3, 0x7f112d1d

    .line 50856006
    .line 50856007
    .line 50856008
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v0

    .line 50856012
    check-cast v0, Landroid/widget/TextView;

    .line 50856013
    .line 50856014
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->f:Landroid/widget/TextView;

    .line 50856015
    .line 50856016
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50856017
    .line 50856018
    if-nez v0, :cond_58

    .line 50856019
    .line 50856020
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856021
    .line 50856022
    .line 50856023
    move-object v0, v1

    .line 50856024
    :cond_58
    const v3, 0x7f111191

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v0

    .line 50856031
    check-cast v0, Landroid/widget/TextView;

    .line 50856032
    .line 50856033
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->g:Landroid/widget/TextView;

    .line 50856034
    .line 50856035
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50856036
    .line 50856037
    if-nez v0, :cond_6b

    .line 50856038
    .line 50856039
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856040
    .line 50856041
    .line 50856042
    move-object v0, v1

    .line 50856043
    :cond_6b
    const v3, 0x7f112d4f

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v0

    .line 50856050
    check-cast v0, Landroid/widget/TextView;

    .line 50856051
    .line 50856052
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->h:Landroid/widget/TextView;

    .line 50856053
    .line 50856054
    const v0, 0x7f11189e

    .line 50856055
    .line 50856056
    .line 50856057
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v0

    .line 50856061
    check-cast v0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 50856062
    .line 50856063
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 50856064
    .line 50856065
    const v0, 0x7f110fd4

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v0

    .line 50856072
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856073
    .line 50856074
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856075
    .line 50856076
    const v0, 0x7f1114e2

    .line 50856077
    .line 50856078
    .line 50856079
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object p2

    .line 50856083
    check-cast p2, Landroid/widget/TextView;

    .line 50856084
    .line 50856085
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 50856086
    .line 50856087
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->lg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object p2

    .line 50856091
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50856092
    .line 50856093
    .line 50856094
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856095
    .line 50856096
    if-nez p2, :cond_a6

    .line 50856097
    .line 50856098
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856099
    .line 50856100
    .line 50856101
    move-object p2, v1

    .line 50856102
    :cond_a6
    new-instance v0, Lgc4/v1;

    .line 50856103
    .line 50856104
    invoke-direct {v0}, Lgc4/v1;-><init>()V

    .line 50856105
    .line 50856106
    .line 50856107
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856108
    .line 50856109
    .line 50856110
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->f:Landroid/widget/TextView;

    .line 50856111
    .line 50856112
    if-nez p2, :cond_b6

    .line 50856113
    .line 50856114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856115
    .line 50856116
    .line 50856117
    move-object p2, v1

    .line 50856118
    :cond_b6
    new-instance v0, Lgc4/w1;

    .line 50856119
    .line 50856120
    invoke-direct {v0, p0}, Lgc4/w1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856124
    .line 50856125
    .line 50856126
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->f:Landroid/widget/TextView;

    .line 50856127
    .line 50856128
    if-nez p2, :cond_c6

    .line 50856129
    .line 50856130
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856131
    .line 50856132
    .line 50856133
    move-object p2, v1

    .line 50856134
    :cond_c6
    const/4 v0, 0x4

    .line 50856135
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856136
    .line 50856137
    .line 50856138
    move-result v3

    .line 50856139
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50856140
    .line 50856141
    .line 50856142
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->g:Landroid/widget/TextView;

    .line 50856143
    .line 50856144
    if-nez p2, :cond_d6

    .line 50856145
    .line 50856146
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856147
    .line 50856148
    .line 50856149
    move-object p2, v1

    .line 50856150
    :cond_d6
    new-instance v3, Lgc4/x1;

    .line 50856151
    .line 50856152
    invoke-direct {v3, p0}, Lgc4/x1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856156
    .line 50856157
    .line 50856158
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->g:Landroid/widget/TextView;

    .line 50856159
    .line 50856160
    if-nez p2, :cond_e6

    .line 50856161
    .line 50856162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856163
    .line 50856164
    .line 50856165
    move-object p2, v1

    .line 50856166
    :cond_e6
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v3

    .line 50856170
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50856171
    .line 50856172
    .line 50856173
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 50856174
    .line 50856175
    if-nez p2, :cond_f5

    .line 50856176
    .line 50856177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856178
    .line 50856179
    .line 50856180
    move-object p2, v1

    .line 50856181
    :cond_f5
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50856182
    .line 50856183
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v4

    .line 50856187
    const/4 v5, 0x1

    .line 50856188
    if-eqz v4, :cond_105

    .line 50856189
    .line 50856190
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v3

    .line 50856194
    if-eqz v3, :cond_105

    .line 50856195
    .line 50856196
    goto :goto_109

    .line 50856197
    :cond_105
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v3

    .line 50856201
    :goto_109
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856202
    .line 50856203
    .line 50856204
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 50856205
    .line 50856206
    if-nez p2, :cond_114

    .line 50856207
    .line 50856208
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856209
    .line 50856210
    .line 50856211
    move-object p2, v1

    .line 50856212
    :cond_114
    new-instance v3, Lgc4/y1;

    .line 50856213
    .line 50856214
    invoke-direct {v3, p0}, Lgc4/y1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 50856215
    .line 50856216
    .line 50856217
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856218
    .line 50856219
    .line 50856220
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 50856221
    .line 50856222
    if-nez p2, :cond_124

    .line 50856223
    .line 50856224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856225
    .line 50856226
    .line 50856227
    move-object p2, v1

    .line 50856228
    :cond_124
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->setIScroller(Lgc4/e;)V

    .line 50856229
    .line 50856230
    .line 50856231
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 50856232
    .line 50856233
    if-nez p2, :cond_12f

    .line 50856234
    .line 50856235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856236
    .line 50856237
    .line 50856238
    move-object p2, v1

    .line 50856239
    :cond_12f
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->setIGenreChange(Lgc4/d;)V

    .line 50856240
    .line 50856241
    .line 50856242
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856243
    .line 50856244
    if-nez p2, :cond_13a

    .line 50856245
    .line 50856246
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856247
    .line 50856248
    .line 50856249
    move-object p2, v1

    .line 50856250
    :cond_13a
    const-string v3, "empty"

    .line 50856251
    .line 50856252
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856253
    .line 50856254
    .line 50856255
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856256
    .line 50856257
    if-nez p2, :cond_147

    .line 50856258
    .line 50856259
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856260
    .line 50856261
    .line 50856262
    move-object p2, v1

    .line 50856263
    :cond_147
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object p2

    .line 50856267
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->ng()V

    .line 50856271
    .line 50856272
    .line 50856273
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856274
    .line 50856275
    if-nez p2, :cond_159

    .line 50856276
    .line 50856277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856278
    .line 50856279
    .line 50856280
    move-object p2, v1

    .line 50856281
    :cond_159
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonErrorView;->enableAdaptLocation(Z)V

    .line 50856282
    .line 50856283
    .line 50856284
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856285
    .line 50856286
    if-nez p2, :cond_164

    .line 50856287
    .line 50856288
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856289
    .line 50856290
    .line 50856291
    move-object p2, v1

    .line 50856292
    :cond_164
    iget-object p2, p2, Lcom/dragon/read/widget/CommonErrorView;->errorContent:Landroid/view/View;

    .line 50856293
    .line 50856294
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856295
    .line 50856296
    .line 50856297
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50856298
    .line 50856299
    const/16 p3, 0x11

    .line 50856300
    .line 50856301
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50856302
    .line 50856303
    .line 50856304
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->og(Z)V

    .line 50856305
    .line 50856306
    .line 50856307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object p2

    .line 50856311
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856312
    .line 50856313
    .line 50856314
    move-result p2

    .line 50856315
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->a:Lql3/h0;

    .line 50856316
    .line 50856317
    invoke-interface {p3}, Lql3/h0;->c()I

    .line 50856318
    .line 50856319
    .line 50856320
    move-result p3

    .line 50856321
    const/16 v3, 0x30

    .line 50856322
    .line 50856323
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50856324
    .line 50856325
    .line 50856326
    move-result v3

    .line 50856327
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856328
    .line 50856329
    .line 50856330
    move-result v3

    .line 50856331
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v3

    .line 50856335
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 50856336
    .line 50856337
    if-nez v4, :cond_197

    .line 50856338
    .line 50856339
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856340
    .line 50856341
    .line 50856342
    move-object v4, v1

    .line 50856343
    :cond_197
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50856344
    .line 50856345
    .line 50856346
    move-result v4

    .line 50856347
    const/high16 v6, 0x41800000    # 16.0f

    .line 50856348
    .line 50856349
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856350
    .line 50856351
    .line 50856352
    move-result v6

    .line 50856353
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v6

    .line 50856357
    sget-object v7, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 50856358
    .line 50856359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v7

    .line 50856366
    iget-boolean v7, v7, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 50856367
    .line 50856368
    if-eqz v7, :cond_1b3

    .line 50856369
    .line 50856370
    goto :goto_1b4

    .line 50856371
    :cond_1b3
    const/4 v5, -0x1

    .line 50856372
    :goto_1b4
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856373
    .line 50856374
    .line 50856375
    move-result v5

    .line 50856376
    const/4 v7, 0x7

    .line 50856377
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856378
    .line 50856379
    .line 50856380
    move-result v7

    .line 50856381
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v8

    .line 50856385
    add-int/2addr p3, p2

    .line 50856386
    add-int/2addr p3, v4

    .line 50856387
    add-int/2addr p3, v8

    .line 50856388
    sub-int/2addr p3, v7

    .line 50856389
    add-int/2addr p3, v5

    .line 50856390
    iput p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->o:I

    .line 50856391
    .line 50856392
    add-int/2addr v3, p2

    .line 50856393
    const/16 p3, 0x10

    .line 50856394
    .line 50856395
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856396
    .line 50856397
    .line 50856398
    move-result p3

    .line 50856399
    add-int/2addr v3, p3

    .line 50856400
    iput v3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->p:I

    .line 50856401
    .line 50856402
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50856403
    .line 50856404
    if-nez p3, :cond_1da

    .line 50856405
    .line 50856406
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856407
    .line 50856408
    .line 50856409
    move-object p3, v1

    .line 50856410
    :cond_1da
    invoke-static {p3, p2}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856411
    .line 50856412
    .line 50856413
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856414
    .line 50856415
    if-nez p2, :cond_1e5

    .line 50856416
    .line 50856417
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856418
    .line 50856419
    .line 50856420
    move-object p2, v1

    .line 50856421
    :cond_1e5
    iget p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->o:I

    .line 50856422
    .line 50856423
    invoke-static {p2, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->lg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object p2

    .line 50856430
    iget p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->o:I

    .line 50856431
    .line 50856432
    const/4 v3, 0x2

    .line 50856433
    div-int/2addr p3, v3

    .line 50856434
    invoke-static {p2, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856435
    .line 50856436
    .line 50856437
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 50856438
    .line 50856439
    if-nez p2, :cond_1fd

    .line 50856440
    .line 50856441
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856442
    .line 50856443
    .line 50856444
    move-object p2, v1

    .line 50856445
    :cond_1fd
    iget p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->o:I

    .line 50856446
    .line 50856447
    sub-int/2addr p3, v4

    .line 50856448
    sub-int/2addr p3, v8

    .line 50856449
    invoke-static {p2, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856450
    .line 50856451
    .line 50856452
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 50856453
    .line 50856454
    if-nez p2, :cond_20c

    .line 50856455
    .line 50856456
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856457
    .line 50856458
    .line 50856459
    move-object p2, v1

    .line 50856460
    :cond_20c
    iget p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->o:I

    .line 50856461
    .line 50856462
    sub-int/2addr p3, v8

    .line 50856463
    div-int/2addr v4, v3

    .line 50856464
    sub-int/2addr p3, v4

    .line 50856465
    div-int/2addr v6, v3

    .line 50856466
    sub-int/2addr p3, v6

    .line 50856467
    invoke-static {p2, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856468
    .line 50856469
    .line 50856470
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->u:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 50856471
    .line 50856472
    const-class p3, Llx3/c;

    .line 50856473
    .line 50856474
    new-instance v4, Lgc4/m1;

    .line 50856475
    .line 50856476
    invoke-direct {v4, p0}, Lgc4/m1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-virtual {p2, p3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856480
    .line 50856481
    .line 50856482
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856483
    .line 50856484
    if-nez p2, :cond_22a

    .line 50856485
    .line 50856486
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856487
    .line 50856488
    .line 50856489
    move-object p2, v1

    .line 50856490
    :cond_22a
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->u:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 50856491
    .line 50856492
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856493
    .line 50856494
    .line 50856495
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856496
    .line 50856497
    if-nez p2, :cond_237

    .line 50856498
    .line 50856499
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856500
    .line 50856501
    .line 50856502
    move-object p2, v1

    .line 50856503
    :cond_237
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50856504
    .line 50856505
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856506
    .line 50856507
    .line 50856508
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856509
    .line 50856510
    if-nez p2, :cond_244

    .line 50856511
    .line 50856512
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856513
    .line 50856514
    .line 50856515
    move-object p2, v1

    .line 50856516
    :cond_244
    new-instance p3, Lgc4/c2;

    .line 50856517
    .line 50856518
    invoke-direct {p3}, Lgc4/c2;-><init>()V

    .line 50856519
    .line 50856520
    .line 50856521
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856522
    .line 50856523
    .line 50856524
    new-instance p2, Lk37/k;

    .line 50856525
    .line 50856526
    invoke-direct {p2, v3}, Lk37/k;-><init>(I)V

    .line 50856527
    .line 50856528
    .line 50856529
    const/16 p3, 0x8

    .line 50856530
    .line 50856531
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856532
    .line 50856533
    .line 50856534
    move-result v3

    .line 50856535
    iput v3, p2, Lk37/k;->g:I

    .line 50856536
    .line 50856537
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856538
    .line 50856539
    .line 50856540
    move-result p3

    .line 50856541
    iput p3, p2, Lk37/k;->f:I

    .line 50856542
    .line 50856543
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856544
    .line 50856545
    .line 50856546
    move-result p3

    .line 50856547
    iput p3, p2, Lk37/k;->d:I

    .line 50856548
    .line 50856549
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856550
    .line 50856551
    .line 50856552
    move-result p3

    .line 50856553
    iput p3, p2, Lk37/k;->e:I

    .line 50856554
    .line 50856555
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856556
    .line 50856557
    if-nez p3, :cond_273

    .line 50856558
    .line 50856559
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856560
    .line 50856561
    .line 50856562
    move-object p3, v1

    .line 50856563
    :cond_273
    const/high16 v0, 0x41000000    # 8.0f

    .line 50856564
    .line 50856565
    invoke-static {p3, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 50856566
    .line 50856567
    .line 50856568
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856569
    .line 50856570
    if-nez p3, :cond_280

    .line 50856571
    .line 50856572
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856573
    .line 50856574
    .line 50856575
    move-object p3, v1

    .line 50856576
    :cond_280
    invoke-static {p3, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 50856577
    .line 50856578
    .line 50856579
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856580
    .line 50856581
    if-nez p3, :cond_28b

    .line 50856582
    .line 50856583
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856584
    .line 50856585
    .line 50856586
    goto :goto_28c

    .line 50856587
    :cond_28b
    move-object v1, p3

    .line 50856588
    :goto_28c
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856589
    .line 50856590
    .line 50856591
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->notifyUpdateTheme()V

    .line 50856592
    .line 50856593
    .line 50856594
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 50856595
    .line 50856596
    .line 50856597
    move-result-object p2

    .line 50856598
    invoke-interface {p2}, Lgc4/d0;->S0()Landroidx/lifecycle/MutableLiveData;

    .line 50856599
    .line 50856600
    .line 50856601
    move-result-object p2

    .line 50856602
    new-instance p3, Lgc4/i1;

    .line 50856603
    .line 50856604
    invoke-direct {p3, p0}, Lgc4/i1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 50856605
    .line 50856606
    .line 50856607
    new-instance v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$a;

    .line 50856608
    .line 50856609
    invoke-direct {v0, p3}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$a;-><init>(Lgc4/i1;)V

    .line 50856610
    .line 50856611
    .line 50856612
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856613
    .line 50856614
    .line 50856615
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50856616
    .line 50856617
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->v:Lcom/dragon/read/widget/y7;

    .line 50856618
    .line 50856619
    invoke-virtual {p2, p3, p0}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    .line 50856620
    .line 50856621
    .line 50856622
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->v:Lcom/dragon/read/widget/y7;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->v:Lcom/dragon/read/widget/y7;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->n:Z

    .line 262149
    if-nez v0, :cond_2c

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 262153
    if-nez v0, :cond_11

    .line 262155
    const-string v0, ""

    .line 262157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    const/4 v0, 0x0

    .line 262161
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 262163
    iget v2, v0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->b:I

    .line 262165
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262168
    move-result-object v1

    .line 262169
    if-nez v1, :cond_1c

    .line 262171
    goto :goto_2c

    .line 262172
    :cond_1c
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c(Landroid/view/View;)V

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a()Lgc4/j;

    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_2c

    .line 262181
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->f:Lgc4/d;

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-interface {v0, v1}, Lgc4/d;->Q3(Lgc4/j;)V

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->n:Z

    .line 262148
    .line 262149
    if-nez v0, :cond_2c

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 262152
    .line 262153
    if-nez v0, :cond_11

    .line 262154
    .line 262155
    const-string v0, ""

    .line 262156
    .line 262157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 262162
    .line 262163
    iget v2, v0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->b:I

    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-nez v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_2c

    .line 262172
    :cond_1c
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c(Landroid/view/View;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a()Lgc4/j;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_2c

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->f:Lgc4/d;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-interface {v0, v1}, Lgc4/d;->Q3(Lgc4/j;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final scrollToTop()V
[MOD-CHANGED]
.method public final scrollToTop()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final scrollToTop()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final t6()V
[MOD-CHANGED]
.method public final t6()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u5220\u9664\u5931\u8d25"

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final t6()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u5220\u9664\u5931\u8d25"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


