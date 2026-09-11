## classes3/i94/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lm94/b;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lm94/a;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lm94/b;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lm94/a;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 84213766
    new-instance v0, Ljava/util/HashSet;

    .line 84213768
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 84213771
    iput-object v0, p0, Li94/g;->d:Ljava/util/HashSet;

    .line 84213773
    new-instance v0, Li94/h;

    .line 84213775
    invoke-direct {v0}, Li94/h;-><init>()V

    .line 84213778
    iput-object v0, p0, Li94/g;->e:Li94/h;

    .line 84213780
    new-instance v0, Li94/a;

    .line 84213782
    invoke-direct {v0, p1, p2, p4}, Li94/a;-><init>(Landroid/content/Context;Lm94/b;Lm94/a;)V

    .line 84213785
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213788
    move-result-object p1

    .line 84213789
    iput-object p1, p0, Li94/g;->f:Lkotlin/Lazy;

    .line 84213791
    const-class p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 84213793
    new-instance p4, Li94/b;

    .line 84213795
    invoke-direct {p4, p0}, Li94/b;-><init>(Li94/g;)V

    .line 84213798
    const/4 v0, 0x0

    .line 84213799
    invoke-virtual {p0, v0, p1, p4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84213802
    const-class p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 84213804
    new-instance p4, Li94/c;

    .line 84213806
    invoke-direct {p4, p0}, Li94/c;-><init>(Li94/g;)V

    .line 84213809
    const/4 v0, 0x2

    .line 84213810
    invoke-virtual {p0, v0, p1, p4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84213813
    const-class p1, Llx3/c;

    .line 84213815
    new-instance p4, Li94/d;

    .line 84213817
    invoke-direct {p4, p0, p2, p3, p5}, Li94/d;-><init>(Li94/g;Lm94/b;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V

    .line 84213820
    const/16 p3, 0x3e8

    .line 84213822
    invoke-virtual {p0, p3, p1, p4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84213825
    const-class p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 84213827
    new-instance p3, Li94/e;

    .line 84213829
    invoke-direct {p3, p0, p2}, Li94/e;-><init>(Li94/g;Lm94/b;)V

    .line 84213832
    const/16 p2, 0x3e9

    .line 84213834
    invoke-virtual {p0, p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84213837
    const/4 p1, 0x1

    .line 84213838
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 84213841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lm94/b;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lm94/a;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    new-instance v0, Ljava/util/HashSet;

    .line 84213767
    .line 84213768
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 84213769
    .line 84213770
    .line 84213771
    iput-object v0, p0, Li94/g;->d:Ljava/util/HashSet;

    .line 84213772
    .line 84213773
    new-instance v0, Li94/h;

    .line 84213774
    .line 84213775
    invoke-direct {v0}, Li94/h;-><init>()V

    .line 84213776
    .line 84213777
    .line 84213778
    iput-object v0, p0, Li94/g;->e:Li94/h;

    .line 84213779
    .line 84213780
    new-instance v0, Li94/a;

    .line 84213781
    .line 84213782
    invoke-direct {v0, p1, p2, p4}, Li94/a;-><init>(Landroid/content/Context;Lm94/b;Lm94/a;)V

    .line 84213783
    .line 84213784
    .line 84213785
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object p1

    .line 84213789
    iput-object p1, p0, Li94/g;->f:Lkotlin/Lazy;

    .line 84213790
    .line 84213791
    const-class p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 84213792
    .line 84213793
    new-instance p4, Li94/b;

    .line 84213794
    .line 84213795
    invoke-direct {p4, p0}, Li94/b;-><init>(Li94/g;)V

    .line 84213796
    .line 84213797
    .line 84213798
    const/4 v0, 0x0

    .line 84213799
    invoke-virtual {p0, v0, p1, p4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84213800
    .line 84213801
    .line 84213802
    const-class p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 84213803
    .line 84213804
    new-instance p4, Li94/c;

    .line 84213805
    .line 84213806
    invoke-direct {p4, p0}, Li94/c;-><init>(Li94/g;)V

    .line 84213807
    .line 84213808
    .line 84213809
    const/4 v0, 0x2

    .line 84213810
    invoke-virtual {p0, v0, p1, p4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84213811
    .line 84213812
    .line 84213813
    const-class p1, Llx3/c;

    .line 84213814
    .line 84213815
    new-instance p4, Li94/d;

    .line 84213816
    .line 84213817
    invoke-direct {p4, p0, p2, p3, p5}, Li94/d;-><init>(Li94/g;Lm94/b;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V

    .line 84213818
    .line 84213819
    .line 84213820
    const/16 p3, 0x3e8

    .line 84213821
    .line 84213822
    invoke-virtual {p0, p3, p1, p4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84213823
    .line 84213824
    .line 84213825
    const-class p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 84213826
    .line 84213827
    new-instance p3, Li94/e;

    .line 84213828
    .line 84213829
    invoke-direct {p3, p0, p2}, Li94/e;-><init>(Li94/g;Lm94/b;)V

    .line 84213830
    .line 84213831
    .line 84213832
    const/16 p2, 0x3e9

    .line 84213833
    .line 84213834
    invoke-virtual {p0, p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84213835
    .line 84213836
    .line 84213837
    const/4 p1, 0x1

    .line 84213838
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 84213839
    .line 84213840
    .line 84213841
    return-void
.end method


.method public final getItemId(I)J
[MOD-CHANGED]
.method public final getItemId(I)J
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104902
    if-eqz v1, :cond_f

    .line 17104904
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getKeyId()J

    .line 17104909
    move-result-wide v0

    .line 17104910
    goto :goto_64

    .line 17104911
    :cond_f
    instance-of v1, v0, Llx3/c;

    .line 17104913
    if-eqz v1, :cond_1f

    .line 17104915
    check-cast v0, Llx3/c;

    .line 17104917
    invoke-virtual {v0}, Llx3/c;->getId()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104924
    move-result p1

    .line 17104925
    :goto_1d
    int-to-long v0, p1

    .line 17104926
    goto :goto_64

    .line 17104927
    :cond_1f
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 17104929
    if-eqz v1, :cond_2e

    .line 17104931
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104940
    move-result p1

    .line 17104941
    goto :goto_1d

    .line 17104942
    :cond_2e
    if-eqz v0, :cond_60

    .line 17104944
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_60

    .line 17104950
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104953
    move-result-object v1

    .line 17104954
    new-instance v2, Ljava/lang/Throwable;

    .line 17104956
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v4, "MixGenreCollAdapter.hasStableId is true, but return super.getItemId(position), position = "

    .line 17104960
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    const-string v4, ", curData = "

    .line 17104968
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/DebugManager;->crashInDebugBuild(Ljava/lang/Throwable;)V

    .line 17104992
    :cond_60
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17104995
    move-result-wide v0

    .line 17104996
    :goto_64
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getItemId(I)J
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_f

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getKeyId()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v0

    .line 17104910
    goto :goto_64

    .line 17104911
    :cond_f
    instance-of v1, v0, Llx3/c;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_1f

    .line 17104914
    .line 17104915
    check-cast v0, Llx3/c;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Llx3/c;->getId()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    :goto_1d
    int-to-long v0, p1

    .line 17104926
    goto :goto_64

    .line 17104927
    :cond_1f
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_2e

    .line 17104930
    .line 17104931
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    goto :goto_1d

    .line 17104942
    :cond_2e
    if-eqz v0, :cond_60

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_60

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    new-instance v2, Ljava/lang/Throwable;

    .line 17104955
    .line 17104956
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v4, "MixGenreCollAdapter.hasStableId is true, but return super.getItemId(position), position = "

    .line 17104959
    .line 17104960
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v4, ", curData = "

    .line 17104967
    .line 17104968
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/DebugManager;->crashInDebugBuild(Ljava/lang/Throwable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide v0

    .line 17104996
    :goto_64
    return-wide v0
.end method


