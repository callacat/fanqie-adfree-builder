## classes15/k30/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lk30/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lk30/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lk30/a;->a:Lk30/d;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk30/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lk30/a;->a:Lk30/d;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public b(Z)V
[MOD-CHANGED]
.method public b(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lo40/a;->a()Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_1d

    .line 16973830
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v0, "onLifeCycleChange when state is : "

    .line 16973834
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-interface {p0}, Lk30/f;->a()Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, "APM-CPU"

    .line 16973850
    invoke-static {v0, p1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lo40/a;->a()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_1d

    .line 16973829
    .line 16973830
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v0, "onLifeCycleChange when state is : "

    .line 16973833
    .line 16973834
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lk30/f;->a()Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, "APM-CPU"

    .line 16973849
    .line 16973850
    invoke-static {v0, p1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lo40/a;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    const-string v1, "stop detect when state is : "

    .line 196618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    invoke-interface {p0}, Lk30/f;->a()Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    const-string v1, "APM-CPU"

    .line 196634
    invoke-static {v1, v0}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lo40/a;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    const-string v1, "stop detect when state is : "

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {p0}, Lk30/f;->a()Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const-string v1, "APM-CPU"

    .line 196633
    .line 196634
    invoke-static {v1, v0}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public d(Lj30/c;Z)V
[MOD-CHANGED]
.method public d(Lj30/c;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lo40/a;->a()Z

    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_1d

    .line 33751046
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751048
    const-string p2, "enter : "

    .line 33751050
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-interface {p0}, Lk30/f;->a()Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    const-string p2, "APM-CPU"

    .line 33751066
    invoke-static {p2, p1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Lj30/c;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lo40/a;->a()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_1d

    .line 33751045
    .line 33751046
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string p2, "enter : "

    .line 33751049
    .line 33751050
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p0}, Lk30/f;->a()Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    const-string p2, "APM-CPU"

    .line 33751065
    .line 33751066
    invoke-static {p2, p1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lo40/a;->a()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "["

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-interface {p0}, Lk30/f;->a()Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "]: "

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "APM-CPU"

    .line 17039394
    invoke-static {v0, p1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lo40/a;->a()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "["

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Lk30/f;->a()Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "]: "

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "APM-CPU"

    .line 17039393
    .line 17039394
    invoke-static {v0, p1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


