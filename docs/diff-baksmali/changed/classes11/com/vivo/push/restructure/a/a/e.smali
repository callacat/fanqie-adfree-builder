## classes11/com/vivo/push/restructure/a/a/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "ClientDispatchNode"

    .line 33619970
    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "ClientDispatchNode"

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private a(Lcom/vivo/push/restructure/a/a;)I
[MOD-CHANGED]
.method private a(Lcom/vivo/push/restructure/a/a;)I
    .registers 9

    .prologue
    .line 17104896
    const/16 v0, 0xaf8

    .line 17104898
    const-string v1, "DispatchNode"

    .line 17104900
    if-nez p1, :cond_c

    .line 17104902
    const-string p1, "receivedMsg is null"

    .line 17104904
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104907
    return v0

    .line 17104908
    :cond_c
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->g()Z

    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_1b

    .line 17104915
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/a/a;)V

    .line 17104922
    return v3

    .line 17104923
    :cond_1b
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->l()I

    .line 17104926
    move-result v2

    .line 17104927
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->m()Ljava/lang/String;

    .line 17104930
    move-result-object v4

    .line 17104931
    const/4 v5, 0x3

    .line 17104932
    if-ne v2, v5, :cond_3d

    .line 17104934
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-virtual {v5}, Lcom/vivo/push/n;->i()Ljava/lang/String;

    .line 17104941
    move-result-object v5

    .line 17104942
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v6

    .line 17104946
    if-nez v6, :cond_3a

    .line 17104948
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result v5

    .line 17104952
    if-nez v5, :cond_4f

    .line 17104954
    :cond_3a
    const/16 v3, 0xafa

    .line 17104956
    goto :goto_4f

    .line 17104957
    :cond_3d
    const/4 v5, 0x4

    .line 17104958
    if-ne v2, v5, :cond_4f

    .line 17104960
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17104963
    invoke-static {}, Lcom/vivo/push/n;->c()Ljava/util/List;

    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104970
    move-result v5

    .line 17104971
    if-nez v5, :cond_4f

    .line 17104973
    const/16 v3, 0xafb

    .line 17104975
    :cond_4f
    :goto_4f
    if-eqz v3, :cond_5e

    .line 17104977
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v0, Lcom/vivo/push/restructure/a/a/f;

    .line 17104983
    invoke-direct {v0, p0, v2, v4}, Lcom/vivo/push/restructure/a/a/f;-><init>(Lcom/vivo/push/restructure/a/a/e;ILjava/lang/String;)V

    .line 17104986
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104989
    return v3

    .line 17104990
    :cond_5e
    :try_start_5e
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17104993
    move-result-object v2

    .line 17104994
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->b()Landroid/content/Intent;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v2, p1}, Lcom/vivo/push/n;->a(Landroid/content/Intent;)I

    .line 17105001
    move-result v0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6a} :catch_6b

    .line 17105002
    goto :goto_71

    .line 17105003
    :catch_6b
    move-exception p1

    .line 17105004
    const-string v2, "dispatch node happen exception"

    .line 17105006
    invoke-static {v1, v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17105009
    :goto_71
    return v0
.end method

[INNER-ORIGINAL]
.method private a(Lcom/vivo/push/restructure/a/a;)I
    .registers 9

    .prologue
    .line 17104896
    const/16 v0, 0xaf8

    .line 17104897
    .line 17104898
    const-string v1, "DispatchNode"

    .line 17104899
    .line 17104900
    if-nez p1, :cond_c

    .line 17104901
    .line 17104902
    const-string p1, "receivedMsg is null"

    .line 17104903
    .line 17104904
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    return v0

    .line 17104908
    :cond_c
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->g()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_1b

    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/a/a;)V

    .line 17104920
    .line 17104921
    .line 17104922
    return v3

    .line 17104923
    :cond_1b
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->l()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->m()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    const/4 v5, 0x3

    .line 17104932
    if-ne v2, v5, :cond_3d

    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-virtual {v5}, Lcom/vivo/push/n;->i()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v6

    .line 17104946
    if-nez v6, :cond_3a

    .line 17104947
    .line 17104948
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v5

    .line 17104952
    if-nez v5, :cond_4f

    .line 17104953
    .line 17104954
    :cond_3a
    const/16 v3, 0xafa

    .line 17104955
    .line 17104956
    goto :goto_4f

    .line 17104957
    :cond_3d
    const/4 v5, 0x4

    .line 17104958
    if-ne v2, v5, :cond_4f

    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/vivo/push/n;->c()Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v5

    .line 17104971
    if-nez v5, :cond_4f

    .line 17104972
    .line 17104973
    const/16 v3, 0xafb

    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    if-eqz v3, :cond_5e

    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v0, Lcom/vivo/push/restructure/a/a/f;

    .line 17104982
    .line 17104983
    invoke-direct {v0, p0, v2, v4}, Lcom/vivo/push/restructure/a/a/f;-><init>(Lcom/vivo/push/restructure/a/a/e;ILjava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return v3

    .line 17104990
    :cond_5e
    :try_start_5e
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->b()Landroid/content/Intent;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v2, p1}, Lcom/vivo/push/n;->a(Landroid/content/Intent;)I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6a} :catch_6b

    .line 17105002
    goto :goto_71

    .line 17105003
    :catch_6b
    move-exception p1

    .line 17105004
    const-string v2, "dispatch node happen exception"

    .line 17105005
    .line 17105006
    invoke-static {v1, v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return v0
.end method


.method public final bridge synthetic a(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/vivo/push/restructure/a/a/e;->a(Lcom/vivo/push/restructure/a/a;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/vivo/push/restructure/a/a/e;->a(Lcom/vivo/push/restructure/a/a;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


