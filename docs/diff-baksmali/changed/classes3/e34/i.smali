## classes3/e34/i.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Le34/i;->a:Landroid/os/Bundle;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Le34/i;->a:Landroid/os/Bundle;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Le34/i;->b:Lpi5/y;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Le34/i;->b:Lpi5/y;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b()Lni5/a;
[MOD-CHANGED]
.method public final b()Lni5/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Loi5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lni5/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Loi5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Le34/i;->c:Ltn3/c;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Ltn3/c;->onRefreshEnd()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Le34/i;->c:Ltn3/c;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Ltn3/c;->onRefreshEnd()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final e(Lvi5/b;)V
[MOD-CHANGED]
.method public final e(Lvi5/b;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v4, p1, Lvi5/b;->a:Ljava/lang/String;

    .line 17104902
    iget-object p1, p0, Le34/i;->a:Landroid/os/Bundle;

    .line 17104904
    const-string v0, "key_book_mall_top_tab_type"

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104909
    move-result p1

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz p1, :cond_1e

    .line 17104913
    iget-object p1, p0, Le34/i;->a:Landroid/os/Bundle;

    .line 17104915
    const/4 v2, -0x1

    .line 17104916
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104919
    move-result p1

    .line 17104920
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object p1

    .line 17104924
    move-object v2, p1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v1

    .line 17104927
    :goto_1f
    iget-object p1, p0, Le34/i;->a:Landroid/os/Bundle;

    .line 17104929
    const-string v0, "key_polaris_tab_type"

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104934
    move-result-object p1

    .line 17104935
    instance-of v0, p1, Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17104937
    if-eqz v0, :cond_2f

    .line 17104939
    check-cast p1, Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17104941
    move-object v3, p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v3, v1

    .line 17104944
    :goto_30
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecPageBackRefresh:Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;

    .line 17104955
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;->enable:I

    .line 17104957
    if-lez p1, :cond_4d

    .line 17104959
    sget-object v1, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->INSTANCE:Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    new-instance v6, Le34/i$a;

    .line 17104964
    invoke-direct {v6, p0}, Le34/i$a;-><init>(Le34/i;)V

    .line 17104967
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->createSecondPageBackRefreshComponent(Ljava/lang/Integer;Lcom/dragon/read/polaris/model/PolarisTabType;Ljava/lang/String;Ljava/lang/String;Ltn3/b;)Ltn3/c;

    .line 17104970
    move-result-object p1

    .line 17104971
    iput-object p1, p0, Le34/i;->c:Ltn3/c;

    .line 17104973
    :cond_4d
    iget-object p1, p0, Le34/i;->c:Ltn3/c;

    .line 17104975
    if-eqz p1, :cond_54

    .line 17104977
    invoke-interface {p1}, Ltn3/c;->onCreate()V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lvi5/b;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v4, p1, Lvi5/b;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object p1, p0, Le34/i;->a:Landroid/os/Bundle;

    .line 17104903
    .line 17104904
    const-string v0, "key_book_mall_top_tab_type"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz p1, :cond_1e

    .line 17104912
    .line 17104913
    iget-object p1, p0, Le34/i;->a:Landroid/os/Bundle;

    .line 17104914
    .line 17104915
    const/4 v2, -0x1

    .line 17104916
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    move-object v2, p1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v1

    .line 17104927
    :goto_1f
    iget-object p1, p0, Le34/i;->a:Landroid/os/Bundle;

    .line 17104928
    .line 17104929
    const-string v0, "key_polaris_tab_type"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    instance-of v0, p1, Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2f

    .line 17104938
    .line 17104939
    check-cast p1, Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17104940
    .line 17104941
    move-object v3, p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v3, v1

    .line 17104944
    :goto_30
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecPageBackRefresh:Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;

    .line 17104954
    .line 17104955
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;->enable:I

    .line 17104956
    .line 17104957
    if-lez p1, :cond_4d

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->INSTANCE:Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;

    .line 17104960
    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    new-instance v6, Le34/i$a;

    .line 17104963
    .line 17104964
    invoke-direct {v6, p0}, Le34/i$a;-><init>(Le34/i;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->createSecondPageBackRefreshComponent(Ljava/lang/Integer;Lcom/dragon/read/polaris/model/PolarisTabType;Ljava/lang/String;Ljava/lang/String;Ltn3/b;)Ltn3/c;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iput-object p1, p0, Le34/i;->c:Ltn3/c;

    .line 17104972
    .line 17104973
    :cond_4d
    iget-object p1, p0, Le34/i;->c:Ltn3/c;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Ltn3/c;->onCreate()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public final f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Loi5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Loi5/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le34/i;->c:Ltn3/c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ltn3/c;->onDestroy()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le34/i;->c:Ltn3/c;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ltn3/c;->onDestroy()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Le34/i;->c:Ltn3/c;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-interface {v0, v1}, Ltn3/c;->a(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Le34/i;->c:Ltn3/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Ltn3/c;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Le34/i;->c:Ltn3/c;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-interface {v0, v1}, Ltn3/c;->b(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Le34/i;->c:Ltn3/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Ltn3/c;->b(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


