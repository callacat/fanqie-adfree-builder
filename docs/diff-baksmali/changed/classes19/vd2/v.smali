## classes19/vd2/v.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 17104899
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104910
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {p1}, Lib6/t;->e()Lfe2/b;

    .line 17104917
    move-result-object p1

    .line 17104918
    iget-object p1, p1, Lfe2/b;->a:Ljava/lang/String;

    .line 17104920
    const-string v0, "follow_uid"

    .line 17104922
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104928
    move-result-object p1

    .line 17104929
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104931
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104942
    move-result-object v0

    .line 17104943
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104945
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17104954
    invoke-virtual {v0, p1}, Lib6/k1;->a(Landroid/app/Activity;)Lub6/r;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, "topic_recommend_info"

    .line 17104964
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Ljava/io/Serializable;

    .line 17104970
    if-eqz v1, :cond_4f

    .line 17104972
    invoke-virtual {p0, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    const-string v0, "comment_recommend_info"

    .line 17104977
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Ljava/io/Serializable;

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104985
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {p1}, Lib6/t;->e()Lfe2/b;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    iget-object p1, p1, Lfe2/b;->a:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-string v0, "follow_uid"

    .line 17104921
    .line 17104922
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Lib6/k1;->a(Landroid/app/Activity;)Lub6/r;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, "topic_recommend_info"

    .line 17104963
    .line 17104964
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Ljava/io/Serializable;

    .line 17104969
    .line 17104970
    if-eqz v1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {p0, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    const-string v0, "comment_recommend_info"

    .line 17104976
    .line 17104977
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Ljava/io/Serializable;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104984
    .line 17104985
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_follow_user"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_follow_user"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_follow_user"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_follow_user"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_follow_user"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_follow_user"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "position"

    .line 16973826
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973829
    const-string v0, "profile"

    .line 16973831
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973837
    const-string p1, "page_name"

    .line 16973839
    invoke-virtual {p0, v0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "position"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "profile"

    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    const-string p1, "page_name"

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


