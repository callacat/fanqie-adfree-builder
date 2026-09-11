## classes18/pf1/g$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lrf1/b;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lrf1/b;)V
    .registers 7

    .prologue
    .line 100794368
    iput p1, p0, Lpf1/g$a;->c:I

    .line 100794370
    iput-object p2, p0, Lpf1/g$a;->d:Ljava/lang/Long;

    .line 100794372
    iput-object p3, p0, Lpf1/g$a;->e:Ljava/lang/Integer;

    .line 100794374
    iput-object p4, p0, Lpf1/g$a;->f:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lpf1/g$a;->g:Ljava/lang/Long;

    .line 100794378
    iput-object p6, p0, Lpf1/g$a;->h:Lrf1/b;

    .line 100794380
    invoke-direct {p0}, Lqf1/a;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lrf1/b;)V
    .registers 7

    .prologue
    .line 100794368
    iput p1, p0, Lpf1/g$a;->c:I

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lpf1/g$a;->d:Ljava/lang/Long;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lpf1/g$a;->e:Ljava/lang/Integer;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lpf1/g$a;->f:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lpf1/g$a;->g:Ljava/lang/Long;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lpf1/g$a;->h:Lrf1/b;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Lqf1/a;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    sget v0, Lsf1/b;->c:I

    .line 196610
    sget-object v1, Lsf1/b$a;->a:Lsf1/b;

    .line 196612
    iget v2, p0, Lpf1/g$a;->c:I

    .line 196614
    iget-object v3, p0, Lpf1/g$a;->d:Ljava/lang/Long;

    .line 196616
    iget-object v4, p0, Lpf1/g$a;->e:Ljava/lang/Integer;

    .line 196618
    iget-object v5, p0, Lpf1/g$a;->f:Ljava/lang/String;

    .line 196620
    iget-object v6, p0, Lpf1/g$a;->g:Ljava/lang/Long;

    .line 196622
    invoke-virtual/range {v1 .. v6}, Lsf1/b;->d(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Ltf1/c;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    sget v0, Lsf1/b;->c:I

    .line 196609
    .line 196610
    sget-object v1, Lsf1/b$a;->a:Lsf1/b;

    .line 196611
    .line 196612
    iget v2, p0, Lpf1/g$a;->c:I

    .line 196613
    .line 196614
    iget-object v3, p0, Lpf1/g$a;->d:Ljava/lang/Long;

    .line 196615
    .line 196616
    iget-object v4, p0, Lpf1/g$a;->e:Ljava/lang/Integer;

    .line 196617
    .line 196618
    iget-object v5, p0, Lpf1/g$a;->f:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v6, p0, Lpf1/g$a;->g:Ljava/lang/Long;

    .line 196621
    .line 196622
    invoke-virtual/range {v1 .. v6}, Lsf1/b;->d(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Ltf1/c;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ltf1/c;

    .line 16973826
    iget-object v0, p0, Lpf1/g$a;->h:Lrf1/b;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_10

    .line 16973831
    :cond_7
    if-nez p1, :cond_d

    .line 16973833
    invoke-interface {v0}, Lrf1/b;->onError()V

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-interface {v0, p1}, Lrf1/b;->a(Ltf1/c;)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ltf1/c;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lpf1/g$a;->h:Lrf1/b;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_10

    .line 16973831
    :cond_7
    if-nez p1, :cond_d

    .line 16973832
    .line 16973833
    invoke-interface {v0}, Lrf1/b;->onError()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-interface {v0, p1}, Lrf1/b;->a(Ltf1/c;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


