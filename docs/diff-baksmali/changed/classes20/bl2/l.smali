## classes20/bl2/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lbl2/l;->a:Lbl2/j$c;

    .line 17104898
    iget-object v0, p0, Lbl2/l;->b:Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104900
    iget-object v1, p0, Lbl2/l;->c:Lbl2/j;

    .line 17104902
    new-instance v2, Lqm2/a;

    .line 17104904
    invoke-direct {v2}, Lqm2/a;-><init>()V

    .line 17104907
    iget-object v1, v1, Lbl2/j;->v:Lbl2/j$b;

    .line 17104909
    invoke-interface {v1}, Lbl2/j$b;->getExtraInfo()Ljava/util/Map;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v2, v1}, Lte2/a;->c(Ljava/util/Map;)V

    .line 17104916
    const-string v1, "book_comment_good"

    .line 17104918
    const-string v3, "topic_position"

    .line 17104920
    invoke-virtual {v2, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    iget-object v1, v0, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104925
    const-string v3, "topic_id"

    .line 17104927
    invoke-virtual {v2, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    const-string v1, "click_topic_entrance"

    .line 17104932
    invoke-virtual {v2, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104935
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1}, Lab2/g;->c()Lkb6/a;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_3c

    .line 17104950
    new-instance v1, Lib6/e;

    .line 17104952
    invoke-direct {v1}, Lib6/e;-><init>()V

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    :goto_3d
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104965
    move-result-object v2

    .line 17104966
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17104968
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 17104977
    invoke-virtual {p1}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17104980
    move-result-object v3

    .line 17104981
    const/4 v4, 0x1

    .line 17104982
    invoke-virtual {v2, v3, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104985
    move-result-object v2

    .line 17104986
    if-eqz v1, :cond_6e

    .line 17104988
    invoke-virtual {p1}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v3, ""

    .line 17104994
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    iget-object v0, v0, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104999
    if-nez v0, :cond_6a

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    move-object v3, v0

    .line 17105003
    :goto_6b
    invoke-virtual {v1, p1, v2, v3}, Lib6/e;->b(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lbl2/l;->a:Lbl2/j$c;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lbl2/l;->b:Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lbl2/l;->c:Lbl2/j;

    .line 17104901
    .line 17104902
    new-instance v2, Lqm2/a;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Lqm2/a;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, v1, Lbl2/j;->v:Lbl2/j$b;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Lbl2/j$b;->getExtraInfo()Ljava/util/Map;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v2, v1}, Lte2/a;->c(Ljava/util/Map;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, "book_comment_good"

    .line 17104917
    .line 17104918
    const-string v3, "topic_position"

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, v0, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const-string v3, "topic_id"

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "click_topic_entrance"

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1}, Lab2/g;->c()Lkb6/a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_3c

    .line 17104949
    .line 17104950
    new-instance v1, Lib6/e;

    .line 17104951
    .line 17104952
    invoke-direct {v1}, Lib6/e;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    :goto_3d
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17104967
    .line 17104968
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    const/4 v4, 0x1

    .line 17104982
    invoke-virtual {v2, v3, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    if-eqz v1, :cond_6e

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v3, ""

    .line 17104993
    .line 17104994
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v0, v0, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104998
    .line 17104999
    if-nez v0, :cond_6a

    .line 17105000
    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    move-object v3, v0

    .line 17105003
    :goto_6b
    invoke-virtual {v1, p1, v2, v3}, Lib6/e;->b(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


