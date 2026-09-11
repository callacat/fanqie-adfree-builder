## classes17/nt0/f.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8375e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lnt0/b;

    .line 131080
    invoke-direct {v0}, Lnt0/b;-><init>()V

    .line 131083
    sput-object v0, Lnt0/f;->a:Lnt0/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8375e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnt0/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnt0/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnt0/f;->a:Lnt0/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lnt0/f;->a:Lnt0/b;

    .line 33751042
    if-eqz v0, :cond_18

    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    const-string v1, "[kite] "

    .line 33751048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {v1, p0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lnt0/f;->a:Lnt0/b;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_18

    .line 33751043
    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    const-string v1, "[kite] "

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {v1, p0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lnt0/f;->a:Lnt0/b;

    .line 33751042
    if-eqz v0, :cond_19

    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    const-string v1, "[kite] "

    .line 33751048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lnt0/f;->a:Lnt0/b;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_19

    .line 33751043
    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    const-string v1, "[kite] "

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lnt0/f;->a:Lnt0/b;

    .line 33685506
    if-eqz v0, :cond_f

    .line 33685508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33685510
    const-string v0, "[kite] "

    .line 33685512
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33685515
    move-result-object p0

    .line 33685516
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lnt0/f;->a:Lnt0/b;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_f

    .line 33685507
    .line 33685508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33685509
    .line 33685510
    const-string v0, "[kite] "

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lnt0/f;->a:Lnt0/b;

    .line 33751042
    if-eqz v0, :cond_18

    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    const-string v1, "[kite] "

    .line 33751048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {v1, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lnt0/f;->a:Lnt0/b;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_18

    .line 33751043
    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    const-string v1, "[kite] "

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {v1, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lws0/a;->a()Lzs0/a;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lzs0/a;->i:Let0/a;

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-interface {v0}, Let0/a;->getChannel()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const-string v0, ""

    .line 196623
    :goto_f
    const-string v1, "local_test"

    .line 196625
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lws0/a;->a()Lzs0/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lzs0/a;->i:Let0/a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-interface {v0}, Let0/a;->getChannel()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const-string v0, ""

    .line 196622
    .line 196623
    :goto_f
    const-string v1, "local_test"

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lnt0/f;->a:Lnt0/b;

    .line 33751042
    if-eqz v0, :cond_18

    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    const-string v1, "[kite] "

    .line 33751048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {v1, p0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lnt0/f;->a:Lnt0/b;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_18

    .line 33751043
    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    const-string v1, "[kite] "

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {v1, p0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


