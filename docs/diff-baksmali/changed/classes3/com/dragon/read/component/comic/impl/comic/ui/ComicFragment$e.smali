## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 8

    .prologue
    .line 17104896
    rsub-int/lit8 v0, p1, 0x64

    .line 17104898
    int-to-float v0, v0

    .line 17104899
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17104901
    div-float/2addr v0, v1

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "onLightnessChanged(), brightness="

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    const-string p1, ", curAlpha="

    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->m:Landroid/view/View;

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const-string v4, ""

    .line 17104926
    if-nez p1, :cond_24

    .line 17104928
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    move-object p1, v3

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104939
    const-string p1, ", targetAlpha="

    .line 17104941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104947
    const/16 p1, 0x2e

    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v5, "deliver"

    .line 17104965
    invoke-static {v5, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->m:Landroid/view/View;

    .line 17104972
    if-nez p1, :cond_52

    .line 17104974
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v3, p1

    .line 17104979
    :goto_53
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104982
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17104984
    new-instance v1, Lie4/a;

    .line 17104986
    invoke-direct {v1, v0}, Lie4/a;-><init>(F)V

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->b(Lie4/a;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 8

    .prologue
    .line 17104896
    rsub-int/lit8 v0, p1, 0x64

    .line 17104897
    .line 17104898
    int-to-float v0, v0

    .line 17104899
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17104900
    .line 17104901
    div-float/2addr v0, v1

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "onLightnessChanged(), brightness="

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string p1, ", curAlpha="

    .line 17104915
    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->m:Landroid/view/View;

    .line 17104922
    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const-string v4, ""

    .line 17104925
    .line 17104926
    if-nez p1, :cond_24

    .line 17104927
    .line 17104928
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    move-object p1, v3

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, ", targetAlpha="

    .line 17104940
    .line 17104941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const/16 p1, 0x2e

    .line 17104948
    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v5, "deliver"

    .line 17104964
    .line 17104965
    invoke-static {v5, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->m:Landroid/view/View;

    .line 17104971
    .line 17104972
    if-nez p1, :cond_52

    .line 17104973
    .line 17104974
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v3, p1

    .line 17104979
    :goto_53
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17104983
    .line 17104984
    new-instance v1, Lie4/a;

    .line 17104985
    .line 17104986
    invoke-direct {v1, v0}, Lie4/a;-><init>(F)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->b(Lie4/a;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


