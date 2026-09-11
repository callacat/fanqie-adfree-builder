## classes4/b15/o$a.smali
# added=0 removed=0 changed=2

.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 11

    .prologue
    .line 17104896
    if-nez p1, :cond_58

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104901
    const-string v0, "Staggered_NPS"

    .line 17104903
    const-string v1, "\u70b9\u4e86\u4e0d\u6ee1\u610f\uff0c\u76f4\u63a5\u79fb\u9664\u5361\u7247"

    .line 17104905
    const-string v2, "default"

    .line 17104907
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    const p1, 0x7f060d2d

    .line 17104913
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104916
    sget-object p1, Lb15/o;->a:Lb15/o;

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget-object p1, Lb15/o;->e:Ljava/lang/ref/WeakReference;

    .line 17104923
    if-eqz p1, :cond_58

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Ls05/r;

    .line 17104931
    if-eqz p1, :cond_58

    .line 17104933
    sget-object v6, Lb15/o;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104935
    if-eqz v6, :cond_58

    .line 17104937
    sget-object v0, Lb15/o;->b:Ljava/lang/Integer;

    .line 17104939
    if-eqz v0, :cond_58

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104944
    move-result v7

    .line 17104945
    new-instance v8, Lw05/e;

    .line 17104947
    invoke-static {p1}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17104954
    move-result v0

    .line 17104955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v3

    .line 17104959
    move-object v0, v8

    .line 17104960
    move-object v1, p1

    .line 17104961
    move v4, v7

    .line 17104962
    move-object v5, v6

    .line 17104963
    invoke-direct/range {v0 .. v5}, Lw05/e;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 17104966
    invoke-static {v8}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104969
    invoke-interface {p1}, Ls05/r;->t()Ls05/u;

    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_58

    .line 17104975
    invoke-interface {p1}, Ls05/u;->cardListener()Ls05/l;

    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104981
    invoke-interface {p1, v7, v6}, Ls05/l;->d(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V

    .line 17104984
    :cond_58
    sget-object p1, Lb15/o;->a:Lb15/o;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    invoke-static {}, Lb15/o;->c()V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 11

    .prologue
    .line 17104896
    if-nez p1, :cond_58

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v0, "Staggered_NPS"

    .line 17104902
    .line 17104903
    const-string v1, "\u70b9\u4e86\u4e0d\u6ee1\u610f\uff0c\u76f4\u63a5\u79fb\u9664\u5361\u7247"

    .line 17104904
    .line 17104905
    const-string v2, "default"

    .line 17104906
    .line 17104907
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const p1, 0x7f060d2d

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object p1, Lb15/o;->a:Lb15/o;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object p1, Lb15/o;->e:Ljava/lang/ref/WeakReference;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_58

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Ls05/r;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_58

    .line 17104932
    .line 17104933
    sget-object v6, Lb15/o;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104934
    .line 17104935
    if-eqz v6, :cond_58

    .line 17104936
    .line 17104937
    sget-object v0, Lb15/o;->b:Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_58

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v7

    .line 17104945
    new-instance v8, Lw05/e;

    .line 17104946
    .line 17104947
    invoke-static {p1}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    move-object v0, v8

    .line 17104960
    move-object v1, p1

    .line 17104961
    move v4, v7

    .line 17104962
    move-object v5, v6

    .line 17104963
    invoke-direct/range {v0 .. v5}, Lw05/e;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v8}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {p1}, Ls05/r;->t()Ls05/u;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_58

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Ls05/u;->cardListener()Ls05/l;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104980
    .line 17104981
    invoke-interface {p1, v7, v6}, Ls05/l;->d(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    sget-object p1, Lb15/o;->a:Lb15/o;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {}, Lb15/o;->c()V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "Staggered_NPS"

    .line 196613
    const-string v2, "\u8499\u5c42\u6d88\u5931"

    .line 196615
    const-string v3, "default"

    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    sget-object v0, Lb15/o;->a:Lb15/o;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {}, Lb15/o;->c()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "Staggered_NPS"

    .line 196612
    .line 196613
    const-string v2, "\u8499\u5c42\u6d88\u5931"

    .line 196614
    .line 196615
    const-string v3, "default"

    .line 196616
    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lb15/o;->a:Lb15/o;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Lb15/o;->c()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


