## classes18/com/dragon/read/goldcoinbox/pendant/video/k0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb12/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lb12/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$a;->a:Lb12/i;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb12/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$a;->a:Lb12/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$a;->a:Lb12/i;

    .line 17104902
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_11

    .line 17104908
    const-string v0, "character_avatar"

    .line 17104910
    invoke-interface {p1, v0}, Lb12/g;->e(Ljava/lang/String;)V

    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$a;->a:Lb12/i;

    .line 17104915
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_1e

    .line 17104921
    invoke-interface {p1}, Lb12/g;->k()Ljava/util/Map;

    .line 17104924
    move-result-object p1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 p1, 0x0

    .line 17104927
    :goto_1f
    if-eqz p1, :cond_50

    .line 17104929
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_50

    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104949
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lc12/j;

    .line 17104955
    iget-object v1, v1, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    iput-boolean v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b:Z

    .line 17104960
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Lc12/j;

    .line 17104966
    iget-object v0, v0, Lc12/j;->c:Landroid/view/View;

    .line 17104968
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a()F

    .line 17104971
    move-result v1

    .line 17104972
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104975
    goto :goto_29

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$a;->a:Lb12/i;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_11

    .line 17104907
    .line 17104908
    const-string v0, "character_avatar"

    .line 17104909
    .line 17104910
    invoke-interface {p1, v0}, Lb12/g;->e(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$a;->a:Lb12/i;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_1e

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Lb12/g;->k()Ljava/util/Map;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 p1, 0x0

    .line 17104927
    :goto_1f
    if-eqz p1, :cond_50

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_50

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104948
    .line 17104949
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lc12/j;

    .line 17104954
    .line 17104955
    iget-object v1, v1, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17104956
    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    iput-boolean v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b:Z

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Lc12/j;

    .line 17104965
    .line 17104966
    iget-object v0, v0, Lc12/j;->c:Landroid/view/View;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a()F

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_29

    .line 17104976
    :cond_50
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$a;->a:Lb12/i;

    .line 17104902
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_11

    .line 17104908
    const-string v0, "character_avatar"

    .line 17104910
    invoke-interface {p1, v0}, Lb12/g;->e(Ljava/lang/String;)V

    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$a;->a:Lb12/i;

    .line 17104915
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_1e

    .line 17104921
    invoke-interface {p1}, Lb12/g;->k()Ljava/util/Map;

    .line 17104924
    move-result-object p1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 p1, 0x0

    .line 17104927
    :goto_1f
    if-eqz p1, :cond_50

    .line 17104929
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_50

    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104949
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lc12/j;

    .line 17104955
    iget-object v1, v1, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    iput-boolean v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b:Z

    .line 17104960
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Lc12/j;

    .line 17104966
    iget-object v0, v0, Lc12/j;->c:Landroid/view/View;

    .line 17104968
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a()F

    .line 17104971
    move-result v1

    .line 17104972
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104975
    goto :goto_29

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$a;->a:Lb12/i;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_11

    .line 17104907
    .line 17104908
    const-string v0, "character_avatar"

    .line 17104909
    .line 17104910
    invoke-interface {p1, v0}, Lb12/g;->e(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$a;->a:Lb12/i;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_1e

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Lb12/g;->k()Ljava/util/Map;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 p1, 0x0

    .line 17104927
    :goto_1f
    if-eqz p1, :cond_50

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_50

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104948
    .line 17104949
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lc12/j;

    .line 17104954
    .line 17104955
    iget-object v1, v1, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17104956
    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    iput-boolean v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b:Z

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Lc12/j;

    .line 17104965
    .line 17104966
    iget-object v0, v0, Lc12/j;->c:Landroid/view/View;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a()F

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_29

    .line 17104976
    :cond_50
    return-void
.end method


