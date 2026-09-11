## classes20/f53/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1}, Lf53/c;-><init>(Ljava/lang/String;)V

    .line 33816583
    new-instance v0, Lf53/b$b;

    .line 33816585
    invoke-direct {v0, p0}, Lf53/b$b;-><init>(Lf53/b;)V

    .line 33816588
    iput-object v0, p0, Lf53/b;->c:Lf53/b$b;

    .line 33816590
    new-instance v0, Lf53/b$c;

    .line 33816592
    invoke-direct {v0, p0}, Lf53/b$c;-><init>(Lf53/b;)V

    .line 33816595
    iput-object v0, p0, Lf53/b;->d:Lf53/b$c;

    .line 33816597
    const/4 v0, -0x1

    .line 33816598
    iput v0, p0, Lf53/b;->g:I

    .line 33816600
    const-string v0, ""

    .line 33816602
    iput-object v0, p0, Lf53/b;->h:Ljava/lang/String;

    .line 33816604
    if-eqz p2, :cond_23

    .line 33816606
    sget-object p2, La63/d;->c:La63/d;

    .line 33816608
    invoke-virtual {p2, p1}, La63/e;->a(Ljava/lang/String;)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1}, Lf53/c;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v0, Lf53/b$b;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p0}, Lf53/b$b;-><init>(Lf53/b;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object v0, p0, Lf53/b;->c:Lf53/b$b;

    .line 33816589
    .line 33816590
    new-instance v0, Lf53/b$c;

    .line 33816591
    .line 33816592
    invoke-direct {v0, p0}, Lf53/b$c;-><init>(Lf53/b;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object v0, p0, Lf53/b;->d:Lf53/b$c;

    .line 33816596
    .line 33816597
    const/4 v0, -0x1

    .line 33816598
    iput v0, p0, Lf53/b;->g:I

    .line 33816599
    .line 33816600
    const-string v0, ""

    .line 33816601
    .line 33816602
    iput-object v0, p0, Lf53/b;->h:Ljava/lang/String;

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_23

    .line 33816605
    .line 33816606
    sget-object p2, La63/d;->c:La63/d;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, La63/e;->a(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lf53/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039369
    move-result-wide v0

    .line 17039370
    iput-wide v0, p0, Lf53/b;->f:J

    .line 17039372
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039375
    move-result-object v0

    .line 17039376
    instance-of v1, v0, Lr93/c;

    .line 17039378
    if-eqz v1, :cond_17

    .line 17039380
    check-cast v0, Lr93/c;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1f

    .line 17039386
    iget-object v1, p0, Lf53/b;->d:Lf53/b$c;

    .line 17039388
    invoke-interface {v0, v1}, Lr93/c;->b(Lr93/d;)V

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039397
    iget-object v0, p0, Lf53/b;->c:Lf53/b$b;

    .line 17039399
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lf53/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    iput-wide v0, p0, Lf53/b;->f:J

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    instance-of v1, v0, Lr93/c;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_17

    .line 17039379
    .line 17039380
    check-cast v0, Lr93/c;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1f

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lf53/b;->d:Lf53/b$c;

    .line 17039387
    .line 17039388
    invoke-interface {v0, v1}, Lr93/c;->b(Lr93/d;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lf53/b;->c:Lf53/b$b;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lf53/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16973841
    move-result v0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, -0x1

    .line 16973844
    :goto_14
    iput v0, p0, Lf53/b;->g:I

    .line 16973846
    iput-object p1, p0, Lf53/b;->h:Ljava/lang/String;

    .line 16973848
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973851
    move-result-wide v0

    .line 16973852
    iput-wide v0, p0, Lf53/b;->f:J

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lf53/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, -0x1

    .line 16973844
    :goto_14
    iput v0, p0, Lf53/b;->g:I

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lf53/b;->h:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-wide v0

    .line 16973852
    iput-wide v0, p0, Lf53/b;->f:J

    .line 16973853
    .line 16973854
    return-void
.end method


