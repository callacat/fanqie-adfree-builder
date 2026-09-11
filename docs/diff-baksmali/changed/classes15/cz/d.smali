## classes15/cz/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcz/d;->a:Lkotlin/jvm/functions/Function0;

    .line 33685511
    iput-object p2, p0, Lcz/d;->b:Lkotlin/jvm/functions/Function0;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcz/d;->a:Lkotlin/jvm/functions/Function0;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcz/d;->b:Lkotlin/jvm/functions/Function0;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final M0()V
[MOD-CHANGED]
.method public final M0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcz/d;->b:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcz/d;->b:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_4a

    .line 17104898
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;->Companion:Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;

    .line 17104900
    iget-object v0, p0, Lcz/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17104902
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/lang/String;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const/4 p1, 0x1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_1c

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_1a

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 17104925
    :goto_1d
    if-eqz v2, :cond_20

    .line 17104927
    goto :goto_48

    .line 17104928
    :cond_20
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;->a()Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;

    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;->enabledPages:Ljava/util/List;

    .line 17104934
    if-eqz v2, :cond_31

    .line 17104936
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_2f

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 17104946
    :goto_32
    if-nez v2, :cond_42

    .line 17104948
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;->a()Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;

    .line 17104951
    move-result-object v2

    .line 17104952
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;->enabledPages:Ljava/util/List;

    .line 17104954
    if-eqz v2, :cond_48

    .line 17104956
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-ne v0, p1, :cond_48

    .line 17104962
    :cond_42
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;->a()Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;

    .line 17104965
    move-result-object p1

    .line 17104966
    iget v1, p1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;->pageCardStrategy:I

    .line 17104968
    :cond_48
    :goto_48
    if-lez v1, :cond_4f

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcz/d;->b:Lkotlin/jvm/functions/Function0;

    .line 17104972
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_4a

    .line 17104897
    .line 17104898
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;->Companion:Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcz/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 p1, 0x1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_1c

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 17104925
    :goto_1d
    if-eqz v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_48

    .line 17104928
    :cond_20
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;->a()Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;->enabledPages:Ljava/util/List;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_31

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 17104946
    :goto_32
    if-nez v2, :cond_42

    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;->a()Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;->enabledPages:Ljava/util/List;

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_48

    .line 17104955
    .line 17104956
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-ne v0, p1, :cond_48

    .line 17104961
    .line 17104962
    :cond_42
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;->a()Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iget v1, p1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;->pageCardStrategy:I

    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    if-lez v1, :cond_4f

    .line 17104969
    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcz/d;->b:Lkotlin/jvm/functions/Function0;

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcz/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcz/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcz/d;->b:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcz/d;->b:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcz/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcz/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcz/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcz/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


