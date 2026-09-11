## classes6/com/dragon/read/push/t1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/push/j;Lwc4/e;Lgp3/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/push/j;Lwc4/e;Lgp3/i;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/push/t1;->a:Lcom/dragon/read/push/j;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/push/t1;->b:Lwc4/e;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/push/t1;->c:Lgp3/i;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/push/j;Lwc4/e;Lgp3/i;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/push/t1;->a:Lcom/dragon/read/push/j;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/push/t1;->b:Lwc4/e;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/push/t1;->c:Lgp3/i;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onShowResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onShowResult(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751042
    iget-object p1, p0, Lcom/dragon/read/push/t1;->a:Lcom/dragon/read/push/j;

    .line 33751044
    iget-object v0, p1, Lcom/dragon/read/push/j;->b:Lgp3/i;

    .line 33751046
    if-eqz v0, :cond_1f

    .line 33751048
    if-nez p2, :cond_c

    .line 33751050
    const-string p2, ""

    .line 33751052
    :cond_c
    iget-object p1, p1, Lcom/dragon/read/push/j;->c:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    invoke-interface {v0, v1, p2, p1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 33751058
    goto :goto_1f

    .line 33751059
    :cond_13
    sget-object p1, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 33751061
    iget-object p2, p0, Lcom/dragon/read/push/t1;->b:Lwc4/e;

    .line 33751063
    iget-object v0, p0, Lcom/dragon/read/push/t1;->c:Lgp3/i;

    .line 33751065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751068
    invoke-static {p2, v0}, Lcom/dragon/read/push/PushPermissionHelper;->g(Lwc4/e;Lgp3/i;)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowResult(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/dragon/read/push/t1;->a:Lcom/dragon/read/push/j;

    .line 33751043
    .line 33751044
    iget-object v0, p1, Lcom/dragon/read/push/j;->b:Lgp3/i;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_1f

    .line 33751047
    .line 33751048
    if-nez p2, :cond_c

    .line 33751049
    .line 33751050
    const-string p2, ""

    .line 33751051
    .line 33751052
    :cond_c
    iget-object p1, p1, Lcom/dragon/read/push/j;->c:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 33751053
    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    invoke-interface {v0, v1, p2, p1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_1f

    .line 33751059
    :cond_13
    sget-object p1, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 33751060
    .line 33751061
    iget-object p2, p0, Lcom/dragon/read/push/t1;->b:Lwc4/e;

    .line 33751062
    .line 33751063
    iget-object v0, p0, Lcom/dragon/read/push/t1;->c:Lgp3/i;

    .line 33751064
    .line 33751065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {p2, v0}, Lcom/dragon/read/push/PushPermissionHelper;->g(Lwc4/e;Lgp3/i;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final onUserAgree(Z)V
[MOD-CHANGED]
.method public final onUserAgree(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/push/t1;->a:Lcom/dragon/read/push/j;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/push/j;->b:Lgp3/i;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/push/j;->c:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 16908296
    invoke-interface {v0, p1}, Lgp3/i;->b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserAgree(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/push/t1;->a:Lcom/dragon/read/push/j;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/push/j;->b:Lgp3/i;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/push/j;->c:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lgp3/i;->b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onUserReject()V
[MOD-CHANGED]
.method public final onUserReject()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/push/t1;->a:Lcom/dragon/read/push/j;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/push/j;->b:Lgp3/i;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/push/j;->c:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 131080
    invoke-interface {v1, v0}, Lgp3/i;->a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserReject()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/push/t1;->a:Lcom/dragon/read/push/j;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/push/j;->b:Lgp3/i;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/push/j;->c:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Lgp3/i;->a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


