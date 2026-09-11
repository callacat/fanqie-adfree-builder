## classes19/gg2/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgg2/o;->a:Lgg2/e;

    .line 196610
    iget-wide v1, v0, Lfg2/a;->r:J

    .line 196612
    iget v3, v0, Lfg2/a;->t:I

    .line 196614
    add-int/lit8 v3, v3, 0x1

    .line 196616
    iput v3, v0, Lfg2/a;->t:I

    .line 196618
    new-instance v3, Lgg2/d;

    .line 196620
    invoke-direct {v3, v0}, Lgg2/d;-><init>(Lgg2/e;)V

    .line 196623
    iput-object v3, v0, Lgg2/e;->E:Lgg2/d;

    .line 196625
    iget-object v0, v0, Lgg2/e;->D:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196627
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgg2/o;->a:Lgg2/e;

    .line 196609
    .line 196610
    iget-wide v1, v0, Lfg2/a;->r:J

    .line 196611
    .line 196612
    iget v3, v0, Lfg2/a;->t:I

    .line 196613
    .line 196614
    add-int/lit8 v3, v3, 0x1

    .line 196615
    .line 196616
    iput v3, v0, Lfg2/a;->t:I

    .line 196617
    .line 196618
    new-instance v3, Lgg2/d;

    .line 196619
    .line 196620
    invoke-direct {v3, v0}, Lgg2/d;-><init>(Lgg2/e;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v3, v0, Lgg2/e;->E:Lgg2/d;

    .line 196624
    .line 196625
    iget-object v0, v0, Lgg2/e;->D:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    .line 196627
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


