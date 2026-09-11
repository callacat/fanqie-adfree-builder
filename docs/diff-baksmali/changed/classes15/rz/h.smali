## classes15/rz/h.smali
# added=0 removed=0 changed=2

.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
[MOD-CHANGED]
.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104902
    instance-of v1, v0, Lcom/bytedance/android/sif/container/d;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104907
    check-cast v0, Lcom/bytedance/android/sif/container/d;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v2

    .line 17104911
    :goto_f
    if-eqz v0, :cond_4c

    .line 17104913
    new-instance v1, Lcom/bytedance/android/sif/container/SifContainerView;

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/d;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object v4

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    const/4 v7, 0x6

    .line 17104922
    const/4 v8, 0x0

    .line 17104923
    move-object v3, v1

    .line 17104924
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/sif/container/SifContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104927
    sget-object v2, Lo00/o;->a:Lo00/o;

    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/d;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104939
    const-string v2, "sif"

    .line 17104941
    invoke-virtual {v1, v2, p1, v0}, Lcom/bytedance/android/sif/container/SifContainerView;->bind(Ljava/lang/String;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/content/Context;)V

    .line 17104944
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17104947
    move-result v0

    .line 17104948
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v2, Lrz/i;->b:Lrz/i$a;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget-object v2, Lrz/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104959
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    new-instance p1, Lo00/n;

    .line 17104968
    invoke-direct {p1, v1}, Lo00/n;-><init>(Lcom/bytedance/android/sif/container/SifContainerView;)V

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 11

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
    instance-of v1, v0, Lcom/bytedance/android/sif/container/d;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104906
    .line 17104907
    check-cast v0, Lcom/bytedance/android/sif/container/d;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v2

    .line 17104911
    :goto_f
    if-eqz v0, :cond_4c

    .line 17104912
    .line 17104913
    new-instance v1, Lcom/bytedance/android/sif/container/SifContainerView;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/d;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    const/4 v7, 0x6

    .line 17104922
    const/4 v8, 0x0

    .line 17104923
    move-object v3, v1

    .line 17104924
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/sif/container/SifContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v2, Lo00/o;->a:Lo00/o;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/d;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v2, "sif"

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2, p1, v0}, Lcom/bytedance/android/sif/container/SifContainerView;->bind(Ljava/lang/String;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/content/Context;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v2, Lrz/i;->b:Lrz/i$a;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v2, Lrz/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104958
    .line 17104959
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance p1, Lo00/n;

    .line 17104967
    .line 17104968
    invoke-direct {p1, v1}, Lo00/n;-><init>(Lcom/bytedance/android/sif/container/SifContainerView;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
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


