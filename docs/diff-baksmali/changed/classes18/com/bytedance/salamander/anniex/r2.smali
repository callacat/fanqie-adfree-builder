## classes18/com/bytedance/salamander/anniex/r2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/anniex/bd/foundation/impl/w;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/anniex/bd/foundation/impl/w;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/anniex/bd/foundation/impl/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/w;->a:Ljava/lang/String;

    .line 17104902
    sget-object v0, Lcom/bytedance/salamander/anniex/s2;->a:Lcom/bytedance/salamander/anniex/s2$a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v1, Lcom/bytedance/salamander/anniex/s2;->b:Ljava/lang/String;

    .line 17104909
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_1d

    .line 17104915
    sget-object p1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getSalamanderDepend()Lcom/bytedance/salamander/anniex/w3;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-interface {p1}, Lcom/bytedance/salamander/anniex/w3;->getDefaultServiceFactory()Lcom/bytedance/salamander/anniex/l2;

    .line 17104924
    goto :goto_49

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/w;->a:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget-object v0, Lcom/bytedance/salamander/anniex/s2;->c:Ljava/lang/String;

    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_34

    .line 17104938
    sget-object p1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getSalamanderDepend()Lcom/bytedance/salamander/anniex/w3;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-interface {p1}, Lcom/bytedance/salamander/anniex/w3;->getHostServiceFactory()Lcom/bytedance/salamander/anniex/l2;

    .line 17104947
    goto :goto_49

    .line 17104948
    :cond_34
    sget-object p1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getSalamanderDepend()Lcom/bytedance/salamander/anniex/w3;

    .line 17104953
    move-result-object p1

    .line 17104954
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXServiceUtilKt;->a:Lkotlin/jvm/functions/Function1;

    .line 17104956
    iget-object v1, p0, Lcom/bytedance/anniex/bd/foundation/impl/w;->a:Ljava/lang/String;

    .line 17104958
    check-cast v0, Lcom/bytedance/salamander/anniex/AnnieXServiceUtilKt$getBidFromAnnieXBizServiceStoreId$1;

    .line 17104960
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXServiceUtilKt$getBidFromAnnieXBizServiceStoreId$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Ljava/lang/String;

    .line 17104966
    invoke-interface {p1, v0}, Lcom/bytedance/salamander/anniex/w3;->getCustomServiceFactory(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/l2;

    .line 17104969
    :goto_49
    const/4 p1, 0x0

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/anniex/bd/foundation/impl/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/w;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    sget-object v0, Lcom/bytedance/salamander/anniex/s2;->a:Lcom/bytedance/salamander/anniex/s2$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v1, Lcom/bytedance/salamander/anniex/s2;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_1d

    .line 17104914
    .line 17104915
    sget-object p1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getSalamanderDepend()Lcom/bytedance/salamander/anniex/w3;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-interface {p1}, Lcom/bytedance/salamander/anniex/w3;->getDefaultServiceFactory()Lcom/bytedance/salamander/anniex/l2;

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_49

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/w;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lcom/bytedance/salamander/anniex/s2;->c:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_34

    .line 17104937
    .line 17104938
    sget-object p1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getSalamanderDepend()Lcom/bytedance/salamander/anniex/w3;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-interface {p1}, Lcom/bytedance/salamander/anniex/w3;->getHostServiceFactory()Lcom/bytedance/salamander/anniex/l2;

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_49

    .line 17104948
    :cond_34
    sget-object p1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getSalamanderDepend()Lcom/bytedance/salamander/anniex/w3;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXServiceUtilKt;->a:Lkotlin/jvm/functions/Function1;

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/bytedance/anniex/bd/foundation/impl/w;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    check-cast v0, Lcom/bytedance/salamander/anniex/AnnieXServiceUtilKt$getBidFromAnnieXBizServiceStoreId$1;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXServiceUtilKt$getBidFromAnnieXBizServiceStoreId$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-interface {p1, v0}, Lcom/bytedance/salamander/anniex/w3;->getCustomServiceFactory(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/l2;

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    const/4 p1, 0x0

    .line 17104970
    return-object p1
.end method


