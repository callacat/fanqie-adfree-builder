## classes18/jl1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnl1/a;Lml1/a;Lkotlin/jvm/functions/Function1;Lkl1/a;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lnl1/a;Lml1/a;Lkotlin/jvm/functions/Function1;Lkl1/a;ZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/a;",
            "Lml1/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkl1/a<",
            "TT;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Ljl1/b;->d:Lnl1/a;

    .line 100859912
    iput-object p2, p0, Ljl1/b;->e:Lml1/a;

    .line 100859914
    iput-object p3, p0, Ljl1/b;->f:Lkotlin/jvm/functions/Function1;

    .line 100859916
    iput-object p4, p0, Ljl1/b;->g:Lkl1/a;

    .line 100859918
    iput-boolean p5, p0, Ljl1/b;->h:Z

    .line 100859920
    iput-object p6, p0, Ljl1/b;->i:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnl1/a;Lml1/a;Lkotlin/jvm/functions/Function1;Lkl1/a;ZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/a;",
            "Lml1/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkl1/a<",
            "TT;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Ljl1/b;->d:Lnl1/a;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Ljl1/b;->e:Lml1/a;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Ljl1/b;->f:Lkotlin/jvm/functions/Function1;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Ljl1/b;->g:Lkl1/a;

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Ljl1/b;->h:Z

    .line 100859919
    .line 100859920
    iput-object p6, p0, Ljl1/b;->i:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final a(Lgl1/a;)Z
[MOD-CHANGED]
.method public final a(Lgl1/a;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljl1/b;->g:Lkl1/a;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_c

    .line 17039365
    invoke-interface {v0, p1}, Lkl1/a;->a(Lgl1/a;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return v1

    .line 17039372
    :cond_c
    iget-object v0, p0, Ljl1/b;->f:Lkotlin/jvm/functions/Function1;

    .line 17039374
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/String;

    .line 17039380
    iget-object v0, p0, Ljl1/b;->d:Lnl1/a;

    .line 17039382
    iget-object v2, p0, Ljl1/b;->e:Lml1/a;

    .line 17039384
    invoke-interface {v0, v2, p1}, Lnl1/a;->a(Lml1/a;Ljava/lang/String;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_23

    .line 17039390
    iget v0, p0, Ljl1/b;->c:I

    .line 17039392
    add-int/2addr v0, v1

    .line 17039393
    iput v0, p0, Ljl1/b;->c:I

    .line 17039395
    :cond_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lgl1/a;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljl1/b;->g:Lkl1/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_c

    .line 17039364
    .line 17039365
    invoke-interface {v0, p1}, Lkl1/a;->a(Lgl1/a;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return v1

    .line 17039372
    :cond_c
    iget-object v0, p0, Ljl1/b;->f:Lkotlin/jvm/functions/Function1;

    .line 17039373
    .line 17039374
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Ljl1/b;->d:Lnl1/a;

    .line 17039381
    .line 17039382
    iget-object v2, p0, Ljl1/b;->e:Lml1/a;

    .line 17039383
    .line 17039384
    invoke-interface {v0, v2, p1}, Lnl1/a;->a(Lml1/a;Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_23

    .line 17039389
    .line 17039390
    iget v0, p0, Ljl1/b;->c:I

    .line 17039391
    .line 17039392
    add-int/2addr v0, v1

    .line 17039393
    iput v0, p0, Ljl1/b;->c:I

    .line 17039394
    .line 17039395
    :cond_23
    return p1
.end method


