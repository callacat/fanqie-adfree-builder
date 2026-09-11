## classes8/com/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c;->a:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c;->a:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lyf2/b;)Z
[MOD-CHANGED]
.method public final a(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->b(Lyf2/b;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->b(Lyf2/b;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method


.method public final b(Lle2/b;)Z
[MOD-CHANGED]
.method public final b(Lle2/b;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c;->a:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;->l:Ljn6/b;

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973834
    iget-object p1, p1, Lle2/b;->b:Ljava/util/List;

    .line 16973836
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lle2/d;

    .line 16973842
    invoke-static {p1}, Lvo6/r0;->c(Lle2/d;)Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v0, p1}, Ljn6/b;->a(Lcom/dragon/read/social/mediafinder/SelectImageRsp;)V

    .line 16973849
    :cond_19
    const/4 p1, 0x1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lle2/b;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c;->a:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;->l:Ljn6/b;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_19

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lle2/b;->b:Ljava/util/List;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lle2/d;

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lvo6/r0;->c(Lle2/d;)Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v0, p1}, Ljn6/b;->a(Lcom/dragon/read/social/mediafinder/SelectImageRsp;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    const/4 p1, 0x1

    .line 16973850
    return p1
.end method


.method public final c(Lyf2/b;)Z
[MOD-CHANGED]
.method public final c(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->a(Lyf2/b;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->a(Lyf2/b;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final d(Lle2/b;)Z
[MOD-CHANGED]
.method public final d(Lle2/b;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c;->a:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;

    .line 16973830
    iget-boolean v2, v1, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 16973832
    if-eqz v2, :cond_15

    .line 16973834
    iget-object p1, p1, Lle2/b;->c:Ljava/lang/String;

    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;->m:Ljava/lang/String;

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lle2/b;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c;->a:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;

    .line 16973829
    .line 16973830
    iget-boolean v2, v1, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 16973831
    .line 16973832
    if-eqz v2, :cond_15

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lle2/b;->c:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;->m:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public final getPriority()I
[MOD-CHANGED]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Log2/k;->a:I

    .line 65538
    sget v0, Log2/e$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Log2/k;->a:I

    .line 65537
    .line 65538
    sget v0, Log2/e$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


