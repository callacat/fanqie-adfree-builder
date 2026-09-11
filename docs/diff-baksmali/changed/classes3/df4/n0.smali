## classes3/df4/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpw5/b;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Lpw5/b;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldf4/n0;->a:Lpw5/b;

    .line 33619970
    iput-object p2, p0, Ldf4/n0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpw5/b;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldf4/n0;->a:Lpw5/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldf4/n0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
    .registers 11

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Lcom/dragon/read/pages/download/Status;->FINISH:Lcom/dragon/read/pages/download/Status;

    .line 33751045
    if-ne p2, p1, :cond_1a

    .line 33751047
    iget-object p1, p0, Ldf4/n0;->a:Lpw5/b;

    .line 33751049
    iget-object v0, p1, Lpw5/b;->a:Ljava/lang/String;

    .line 33751051
    const-string v1, "0"

    .line 33751053
    const-wide/16 v2, 0x0

    .line 33751055
    const-string v4, "novel"

    .line 33751057
    const-string v5, "app_launch_resume"

    .line 33751059
    const-string v6, "continue"

    .line 33751061
    iget-object v7, p0, Ldf4/n0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33751063
    invoke-static/range {v0 .. v7}, Lwe4/o1;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
    .registers 11

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Lcom/dragon/read/pages/download/Status;->FINISH:Lcom/dragon/read/pages/download/Status;

    .line 33751044
    .line 33751045
    if-ne p2, p1, :cond_1a

    .line 33751046
    .line 33751047
    iget-object p1, p0, Ldf4/n0;->a:Lpw5/b;

    .line 33751048
    .line 33751049
    iget-object v0, p1, Lpw5/b;->a:Ljava/lang/String;

    .line 33751050
    .line 33751051
    const-string v1, "0"

    .line 33751052
    .line 33751053
    const-wide/16 v2, 0x0

    .line 33751054
    .line 33751055
    const-string v4, "novel"

    .line 33751056
    .line 33751057
    const-string v5, "app_launch_resume"

    .line 33751058
    .line 33751059
    const-string v6, "continue"

    .line 33751060
    .line 33751061
    iget-object v7, p0, Ldf4/n0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33751062
    .line 33751063
    invoke-static/range {v0 .. v7}, Lwe4/o1;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


