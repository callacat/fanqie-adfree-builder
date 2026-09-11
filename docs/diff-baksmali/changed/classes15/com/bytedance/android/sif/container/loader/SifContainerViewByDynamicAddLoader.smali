## classes15/com/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x801a1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;->a:Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$a;

    .line 196621
    const-class v0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;->b:Ljava/lang/String;

    .line 196629
    sget-object v0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$Companion$sifViewCacheMap$2;->INSTANCE:Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$Companion$sifViewCacheMap$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;->c:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x801a1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;->a:Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;->b:Ljava/lang/String;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$Companion$sifViewCacheMap$2;->INSTANCE:Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$Companion$sifViewCacheMap$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;->c:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
[MOD-CHANGED]
.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104902
    instance-of v1, v0, Lcom/bytedance/android/sif/container/e;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104907
    check-cast v0, Lcom/bytedance/android/sif/container/e;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v2

    .line 17104911
    :goto_f
    if-eqz v0, :cond_57

    .line 17104913
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/e;->a()Landroid/view/ViewGroup;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    .line 17104920
    move-result v3

    .line 17104921
    new-instance v10, Lcom/bytedance/android/sif/container/SifContainerView;

    .line 17104923
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/e;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object v5

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    const/4 v8, 0x6

    .line 17104930
    const/4 v9, 0x0

    .line 17104931
    move-object v4, v10

    .line 17104932
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/sif/container/SifContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104935
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104938
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17104941
    move-result v4

    .line 17104942
    const/4 v5, -0x1

    .line 17104943
    if-ne v4, v5, :cond_41

    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/e;->b()Landroid/view/ViewGroup$LayoutParams;

    .line 17104948
    move-result-object v4

    .line 17104949
    if-eqz v4, :cond_3c

    .line 17104951
    invoke-virtual {v1, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104954
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    :cond_3c
    if-nez v2, :cond_41

    .line 17104958
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104961
    :cond_41
    sget-object v4, Lo00/o;->a:Lo00/o;

    .line 17104963
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/e;->getContext()Landroid/content/Context;

    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/e;->c()Z

    .line 17104970
    move-result v6

    .line 17104971
    new-instance v9, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$b;

    .line 17104973
    invoke-direct {v9, v3}, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$b;-><init>(I)V

    .line 17104976
    move-object v7, v10

    .line 17104977
    move-object v8, p1

    .line 17104978
    invoke-virtual/range {v4 .. v9}, Lo00/o;->a(Landroid/content/Context;ZLcom/bytedance/android/sif/container/SifContainerView;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lrz/a;)Lo00/m;

    .line 17104981
    move-result-object p1

    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    sget-object p1, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;->b:Ljava/lang/String;

    .line 17104985
    const-string v0, ""

    .line 17104987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    const-string v0, "containerStrategy is not ContainerViewStrategy"

    .line 17104992
    const/4 v1, 0x4

    .line 17104993
    invoke-static {p1, v0, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17104996
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104901
    .line 17104902
    instance-of v1, v0, Lcom/bytedance/android/sif/container/e;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104906
    .line 17104907
    check-cast v0, Lcom/bytedance/android/sif/container/e;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v2

    .line 17104911
    :goto_f
    if-eqz v0, :cond_57

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/e;->a()Landroid/view/ViewGroup;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    new-instance v10, Lcom/bytedance/android/sif/container/SifContainerView;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/e;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    const/4 v8, 0x6

    .line 17104930
    const/4 v9, 0x0

    .line 17104931
    move-object v4, v10

    .line 17104932
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/sif/container/SifContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    const/4 v5, -0x1

    .line 17104943
    if-ne v4, v5, :cond_41

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/e;->b()Landroid/view/ViewGroup$LayoutParams;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    if-eqz v4, :cond_3c

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    .line 17104956
    :cond_3c
    if-nez v2, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    sget-object v4, Lo00/o;->a:Lo00/o;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/e;->getContext()Landroid/content/Context;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/e;->c()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v6

    .line 17104971
    new-instance v9, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$b;

    .line 17104972
    .line 17104973
    invoke-direct {v9, v3}, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$b;-><init>(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    move-object v7, v10

    .line 17104977
    move-object v8, p1

    .line 17104978
    invoke-virtual/range {v4 .. v9}, Lo00/o;->a(Landroid/content/Context;ZLcom/bytedance/android/sif/container/SifContainerView;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lrz/a;)Lo00/m;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    sget-object p1, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;->b:Ljava/lang/String;

    .line 17104984
    .line 17104985
    const-string v0, ""

    .line 17104986
    .line 17104987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v0, "containerStrategy is not ContainerViewStrategy"

    .line 17104991
    .line 17104992
    const/4 v1, 0x4

    .line 17104993
    invoke-static {p1, v0, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-object v2
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


