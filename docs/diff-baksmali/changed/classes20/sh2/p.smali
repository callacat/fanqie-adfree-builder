## classes20/sh2/p.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsh2/p;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsh2/p;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lsh2/p;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16973826
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973834
    invoke-virtual {v1, p1, p2}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 16973837
    :cond_d
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, p1, p2}, Lth2/b;->setReplyCount(J)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lsh2/p;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1, p2}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1, p2}, Lth2/b;->setReplyCount(J)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsh2/p;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->d2(Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsh2/p;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->d2(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lsh2/p;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16973826
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16973832
    iget-object v2, p0, Lsh2/p;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16973834
    invoke-virtual {v2}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 16973837
    move-result-object v2

    .line 16973838
    const-string v3, "key_auto_show_emoji"

    .line 16973840
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->k2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lsh2/p;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lsh2/p;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16973833
    .line 16973834
    invoke-virtual {v2}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    const-string v3, "key_auto_show_emoji"

    .line 16973839
    .line 16973840
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->k2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lsh2/p;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->v:Loi2/e;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    iget-object v0, v0, Loi2/e;->c:Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lsh2/p;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->v:Loi2/e;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    iget-object v0, v0, Loi2/e;->c:Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lsh2/p;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 33685510
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->y:Lcom/dragon/community/kmp/series/at/c;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/kmp/series/at/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lsh2/p;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->y:Lcom/dragon/community/kmp/series/at/c;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/kmp/series/at/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


