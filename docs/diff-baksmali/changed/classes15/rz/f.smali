## classes15/rz/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x801a5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrz/f$a;

    .line 196616
    const-class v0, Lrz/f;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lrz/f;->a:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x801a5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrz/f$a;

    .line 196615
    .line 196616
    const-class v0, Lrz/f;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lrz/f;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
[MOD-CHANGED]
.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104902
    instance-of v2, v1, Lcom/bytedance/android/sif/container/g;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v2, :cond_e

    .line 17104907
    check-cast v1, Lcom/bytedance/android/sif/container/g;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v3

    .line 17104911
    :goto_f
    if-eqz v1, :cond_6a

    .line 17104913
    invoke-virtual {v1}, Lcom/bytedance/android/sif/container/g;->a()Landroid/view/ViewStub;

    .line 17104916
    move-result-object v2

    .line 17104917
    const v3, 0x7f051a1c

    .line 17104920
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 17104923
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v3, ""

    .line 17104929
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    move-object v7, v2

    .line 17104933
    check-cast v7, Lcom/bytedance/android/sif/container/SifContainerView;

    .line 17104935
    sget-object v2, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->b:Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager$a;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    sget-object v2, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->c:Lkotlin/Lazy;

    .line 17104942
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;

    .line 17104948
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17104951
    move-result v3

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    invoke-virtual {v2}, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->a()Landroid/util/SparseArray;

    .line 17104961
    move-result-object v0

    .line 17104962
    monitor-enter v0

    .line 17104963
    :try_start_43
    invoke-virtual {v2}, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->a()Landroid/util/SparseArray;

    .line 17104966
    move-result-object v2

    .line 17104967
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17104969
    invoke-direct {v4, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104972
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17104975
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_43 .. :try_end_51} :catchall_67

    .line 17104977
    monitor-exit v0

    .line 17104978
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104981
    sget-object v4, Lo00/o;->a:Lo00/o;

    .line 17104983
    invoke-virtual {v1}, Lcom/bytedance/android/sif/container/g;->getContext()Landroid/content/Context;

    .line 17104986
    move-result-object v5

    .line 17104987
    const/4 v6, 0x1

    .line 17104988
    new-instance v9, Lrz/f$b;

    .line 17104990
    invoke-direct {v9, v7}, Lrz/f$b;-><init>(Lcom/bytedance/android/sif/container/SifContainerView;)V

    .line 17104993
    move-object v8, p1

    .line 17104994
    invoke-virtual/range {v4 .. v9}, Lo00/o;->a(Landroid/content/Context;ZLcom/bytedance/android/sif/container/SifContainerView;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lrz/a;)Lo00/m;

    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1

    .line 17104999
    :catchall_67
    move-exception p1

    .line 17105000
    monitor-exit v0

    .line 17105001
    throw p1

    .line 17105002
    :cond_6a
    sget-object p1, Lrz/f;->a:Ljava/lang/String;

    .line 17105004
    const-string v0, ""

    .line 17105006
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105009
    const-string v0, "containerStrategy is not ContainerViewStubStrategy"

    .line 17105011
    const/4 v1, 0x4

    .line 17105012
    invoke-static {p1, v0, v3, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17105015
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104901
    .line 17104902
    instance-of v2, v1, Lcom/bytedance/android/sif/container/g;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v2, :cond_e

    .line 17104906
    .line 17104907
    check-cast v1, Lcom/bytedance/android/sif/container/g;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v3

    .line 17104911
    :goto_f
    if-eqz v1, :cond_6a

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/bytedance/android/sif/container/g;->a()Landroid/view/ViewStub;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const v3, 0x7f051a1c

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v3, ""

    .line 17104928
    .line 17104929
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    move-object v7, v2

    .line 17104933
    check-cast v7, Lcom/bytedance/android/sif/container/SifContainerView;

    .line 17104934
    .line 17104935
    sget-object v2, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->b:Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager$a;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v2, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->c:Lkotlin/Lazy;

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;

    .line 17104947
    .line 17104948
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->a()Landroid/util/SparseArray;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    monitor-enter v0

    .line 17104963
    :try_start_43
    invoke-virtual {v2}, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->a()Landroid/util/SparseArray;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17104968
    .line 17104969
    invoke-direct {v4, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_43 .. :try_end_51} :catchall_67

    .line 17104976
    .line 17104977
    monitor-exit v0

    .line 17104978
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object v4, Lo00/o;->a:Lo00/o;

    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Lcom/bytedance/android/sif/container/g;->getContext()Landroid/content/Context;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v5

    .line 17104987
    const/4 v6, 0x1

    .line 17104988
    new-instance v9, Lrz/f$b;

    .line 17104989
    .line 17104990
    invoke-direct {v9, v7}, Lrz/f$b;-><init>(Lcom/bytedance/android/sif/container/SifContainerView;)V

    .line 17104991
    .line 17104992
    .line 17104993
    move-object v8, p1

    .line 17104994
    invoke-virtual/range {v4 .. v9}, Lo00/o;->a(Landroid/content/Context;ZLcom/bytedance/android/sif/container/SifContainerView;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lrz/a;)Lo00/m;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1

    .line 17104999
    :catchall_67
    move-exception p1

    .line 17105000
    monitor-exit v0

    .line 17105001
    throw p1

    .line 17105002
    :cond_6a
    sget-object p1, Lrz/f;->a:Ljava/lang/String;

    .line 17105003
    .line 17105004
    const-string v0, ""

    .line 17105005
    .line 17105006
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    const-string v0, "containerStrategy is not ContainerViewStubStrategy"

    .line 17105010
    .line 17105011
    const/4 v1, 0x4

    .line 17105012
    invoke-static {p1, v0, v3, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-object v3
.end method


.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
[MOD-CHANGED]
.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lrz/b$a;->a(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lrz/b$a;->a(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method


