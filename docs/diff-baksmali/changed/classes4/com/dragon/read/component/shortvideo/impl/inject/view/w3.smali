## classes4/com/dragon/read/component/shortvideo/impl/inject/view/w3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/q6;Lcom/dragon/read/component/shortvideo/impl/inject/view/r6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/q6;Lcom/dragon/read/component/shortvideo/impl/inject/view/r6;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->a:Lkotlin/jvm/functions/Function0;

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->b:Lkotlin/jvm/functions/Function0;

    .line 33751049
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 33751051
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/q6;Lcom/dragon/read/component/shortvideo/impl/inject/view/r6;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->a:Lkotlin/jvm/functions/Function0;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->b:Lkotlin/jvm/functions/Function0;

    .line 33751048
    .line 33751049
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 33751050
    .line 33751051
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a()Lmj4/a;
[MOD-CHANGED]
.method public final a()Lmj4/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lai4/o;

    .line 196616
    if-eqz v0, :cond_1b

    .line 196618
    invoke-interface {v0}, Lai4/o;->i()Lqh4/h;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196624
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    invoke-interface {v0}, Lqh4/g;->fa()Lmj4/a;

    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lmj4/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lai4/o;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1b

    .line 196617
    .line 196618
    invoke-interface {v0}, Lai4/o;->i()Lqh4/h;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196623
    .line 196624
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    invoke-interface {v0}, Lqh4/g;->fa()Lmj4/a;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method


