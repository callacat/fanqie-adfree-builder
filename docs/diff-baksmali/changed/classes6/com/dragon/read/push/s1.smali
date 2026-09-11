## classes6/com/dragon/read/push/s1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/push/s1;->a:Ljava/lang/String;

    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/push/s1;->b:Z

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/push/s1;->c:Lgp3/i;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/push/s1;->d:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/push/s1;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/push/s1;->b:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/push/s1;->c:Lgp3/i;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/push/s1;->d:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onRequestResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onRequestResult(ZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/push/s1;->a:Ljava/lang/String;

    .line 33751046
    iget-boolean v3, p0, Lcom/dragon/read/push/s1;->b:Z

    .line 33751048
    iget-object v6, p0, Lcom/dragon/read/push/s1;->c:Lgp3/i;

    .line 33751050
    iget-object v7, p0, Lcom/dragon/read/push/s1;->d:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 33751052
    new-instance v0, Lcom/dragon/read/push/r1;

    .line 33751054
    move-object v1, v0

    .line 33751055
    move v4, p1

    .line 33751056
    move-object v5, p2

    .line 33751057
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/push/r1;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 33751060
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestResult(ZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/push/s1;->a:Ljava/lang/String;

    .line 33751045
    .line 33751046
    iget-boolean v3, p0, Lcom/dragon/read/push/s1;->b:Z

    .line 33751047
    .line 33751048
    iget-object v6, p0, Lcom/dragon/read/push/s1;->c:Lgp3/i;

    .line 33751049
    .line 33751050
    iget-object v7, p0, Lcom/dragon/read/push/s1;->d:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 33751051
    .line 33751052
    new-instance v0, Lcom/dragon/read/push/r1;

    .line 33751053
    .line 33751054
    move-object v1, v0

    .line 33751055
    move v4, p1

    .line 33751056
    move-object v5, p2

    .line 33751057
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/push/r1;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final onUserAgree(Z)V
[MOD-CHANGED]
.method public final onUserAgree(Z)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/push/s1;->a:Ljava/lang/String;

    .line 16973826
    iget-boolean v2, p0, Lcom/dragon/read/push/s1;->b:Z

    .line 16973828
    iget-object v4, p0, Lcom/dragon/read/push/s1;->c:Lgp3/i;

    .line 16973830
    iget-object v5, p0, Lcom/dragon/read/push/s1;->d:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 16973832
    new-instance v6, Lcom/dragon/read/push/p1;

    .line 16973834
    move-object v0, v6

    .line 16973835
    move v3, p1

    .line 16973836
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/push/p1;-><init>(Ljava/lang/String;ZZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973839
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserAgree(Z)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/push/s1;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-boolean v2, p0, Lcom/dragon/read/push/s1;->b:Z

    .line 16973827
    .line 16973828
    iget-object v4, p0, Lcom/dragon/read/push/s1;->c:Lgp3/i;

    .line 16973829
    .line 16973830
    iget-object v5, p0, Lcom/dragon/read/push/s1;->d:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 16973831
    .line 16973832
    new-instance v6, Lcom/dragon/read/push/p1;

    .line 16973833
    .line 16973834
    move-object v0, v6

    .line 16973835
    move v3, p1

    .line 16973836
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/push/p1;-><init>(Ljava/lang/String;ZZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onUserReject()V
[MOD-CHANGED]
.method public final onUserReject()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/push/s1;->a:Ljava/lang/String;

    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/push/s1;->b:Z

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/push/s1;->c:Lgp3/i;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/push/s1;->d:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 196616
    new-instance v4, Lcom/dragon/read/push/q1;

    .line 196618
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/dragon/read/push/q1;-><init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 196621
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserReject()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/push/s1;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/push/s1;->b:Z

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/push/s1;->c:Lgp3/i;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/push/s1;->d:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 196615
    .line 196616
    new-instance v4, Lcom/dragon/read/push/q1;

    .line 196617
    .line 196618
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/dragon/read/push/q1;-><init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


