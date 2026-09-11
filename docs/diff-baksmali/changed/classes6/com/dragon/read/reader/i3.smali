## classes6/com/dragon/read/reader/i3.smali
# added=0 removed=0 changed=1

.method public final a(Lg95/n;)V
[MOD-CHANGED]
.method public final a(Lg95/n;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/i3;->a:Lcom/dragon/read/reader/e4;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/i3;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    aput-object p1, v4, v5

    .line 17104911
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    move-result-object v6

    .line 17104915
    const-string v7, "default"

    .line 17104917
    const-string/jumbo v8, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u6536\u5230 KMP \u5e95\u90e8\u9762\u677f\u5173\u95ed\u7ed3\u679c\uff0ceffect=%s"

    .line 17104920
    invoke-static {v7, v6, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    sget-object v4, Lg95/n$a;->a:Lg95/n$a;

    .line 17104925
    if-ne p1, v4, :cond_3f

    .line 17104927
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104929
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u5904\u7406\u52a0\u5165\u4e66\u67b6\u5e76\u9000\u51fa\u9605\u8bfb\u5668"

    .line 17104936
    invoke-static {v7, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17104942
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104945
    new-instance p1, Lcom/dragon/read/reader/h3;

    .line 17104947
    invoke-direct {p1, v0}, Lcom/dragon/read/reader/h3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17104950
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/e4;->a(Ljava/lang/Runnable;)V

    .line 17104953
    const-string p1, "bookshelf"

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/e4;->p(Ljava/lang/String;)V

    .line 17104958
    goto :goto_7f

    .line 17104959
    :cond_3f
    sget-object v4, Lg95/n$c;->a:Lg95/n$c;

    .line 17104961
    if-ne p1, v4, :cond_5b

    .line 17104963
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u5904\u7406\u9000\u51fa\u9605\u8bfb\u5e76\u5173\u95ed\u9605\u8bfb\u5668"

    .line 17104972
    invoke-static {v7, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->c()V

    .line 17104981
    const-string p1, "later"

    .line 17104983
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/e4;->p(Ljava/lang/String;)V

    .line 17104986
    goto :goto_7f

    .line 17104987
    :cond_5b
    sget-object v4, Lg95/n$b;->a:Lg95/n$b;

    .line 17104989
    if-ne p1, v4, :cond_71

    .line 17104991
    iput-boolean v3, v0, Lcom/dragon/read/reader/e4;->j:Z

    .line 17104993
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104995
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104998
    move-result-object v0

    .line 17104999
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u5904\u7406\u4ec5\u5173\u95ed\u5f39\u7a97\uff0c\u4e0d\u9000\u51fa\u9605\u8bfb\u5668\uff1b\u5f53\u524d\u9605\u8bfb\u5668\u5df2\u7ecf\u5c55\u793a\u8fc7\u65b0\u7248\u52a0\u4e66\u67b6\u5f39\u7a97\uff0c\u672c\u6b21\u4e0d\u518d\u5c55\u793a"

    .line 17105002
    invoke-static {v7, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17105008
    goto :goto_7f

    .line 17105009
    :cond_71
    new-array v0, v3, [Ljava/lang/Object;

    .line 17105011
    aput-object p1, v0, v5

    .line 17105013
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105016
    move-result-object p1

    .line 17105017
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u6536\u5230\u672a\u5904\u7406\u7684\u5173\u95ed\u7ed3\u679c\uff0ceffect=%s"

    .line 17105020
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105023
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lg95/n;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/i3;->a:Lcom/dragon/read/reader/e4;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/i3;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    aput-object p1, v4, v5

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v6

    .line 17104915
    const-string v7, "default"

    .line 17104916
    .line 17104917
    const-string/jumbo v8, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u6536\u5230 KMP \u5e95\u90e8\u9762\u677f\u5173\u95ed\u7ed3\u679c\uff0ceffect=%s"

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v7, v6, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v4, Lg95/n$a;->a:Lg95/n$a;

    .line 17104924
    .line 17104925
    if-ne p1, v4, :cond_3f

    .line 17104926
    .line 17104927
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u5904\u7406\u52a0\u5165\u4e66\u67b6\u5e76\u9000\u51fa\u9605\u8bfb\u5668"

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v7, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance p1, Lcom/dragon/read/reader/h3;

    .line 17104946
    .line 17104947
    invoke-direct {p1, v0}, Lcom/dragon/read/reader/h3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/e4;->a(Ljava/lang/Runnable;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, "bookshelf"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/e4;->p(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_7f

    .line 17104959
    :cond_3f
    sget-object v4, Lg95/n$c;->a:Lg95/n$c;

    .line 17104960
    .line 17104961
    if-ne p1, v4, :cond_5b

    .line 17104962
    .line 17104963
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u5904\u7406\u9000\u51fa\u9605\u8bfb\u5e76\u5173\u95ed\u9605\u8bfb\u5668"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v7, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->c()V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string p1, "later"

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/e4;->p(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_7f

    .line 17104987
    :cond_5b
    sget-object v4, Lg95/n$b;->a:Lg95/n$b;

    .line 17104988
    .line 17104989
    if-ne p1, v4, :cond_71

    .line 17104990
    .line 17104991
    iput-boolean v3, v0, Lcom/dragon/read/reader/e4;->j:Z

    .line 17104992
    .line 17104993
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104994
    .line 17104995
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u5904\u7406\u4ec5\u5173\u95ed\u5f39\u7a97\uff0c\u4e0d\u9000\u51fa\u9605\u8bfb\u5668\uff1b\u5f53\u524d\u9605\u8bfb\u5668\u5df2\u7ecf\u5c55\u793a\u8fc7\u65b0\u7248\u52a0\u4e66\u67b6\u5f39\u7a97\uff0c\u672c\u6b21\u4e0d\u518d\u5c55\u793a"

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v7, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_7f

    .line 17105009
    :cond_71
    new-array v0, v3, [Ljava/lang/Object;

    .line 17105010
    .line 17105011
    aput-object p1, v0, v5

    .line 17105012
    .line 17105013
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u6536\u5230\u672a\u5904\u7406\u7684\u5173\u95ed\u7ed3\u679c\uff0ceffect=%s"

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :goto_7f
    return-void
.end method


