## classes4/cv4/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lui4/l;Lui4/k;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lui4/l;Lui4/k;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x10

    .line 84082690
    if-eqz v0, :cond_5

    .line 84082692
    const/4 p4, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p5, p5, 0x20

    .line 84082695
    const/4 v0, 0x1

    .line 84082696
    if-eqz p5, :cond_c

    .line 84082698
    const/4 p5, 0x1

    .line 84082699
    goto :goto_d

    .line 84082700
    :cond_c
    const/4 p5, 0x0

    .line 84082701
    :goto_d
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082707
    iput-object p1, p0, Lcv4/o;->a:Ljava/lang/String;

    .line 84082709
    iput-object p2, p0, Lcv4/o;->b:Ljava/lang/String;

    .line 84082711
    iput v0, p0, Lcv4/o;->c:I

    .line 84082713
    iput-object p3, p0, Lcv4/o;->d:Lui4/l;

    .line 84082715
    iput-object p4, p0, Lcv4/o;->e:Lui4/k;

    .line 84082717
    iput-boolean p5, p0, Lcv4/o;->f:Z

    .line 84082719
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lui4/l;Lui4/k;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x10

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_5

    .line 84082691
    .line 84082692
    const/4 p4, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p5, p5, 0x20

    .line 84082694
    .line 84082695
    const/4 v0, 0x1

    .line 84082696
    if-eqz p5, :cond_c

    .line 84082697
    .line 84082698
    const/4 p5, 0x1

    .line 84082699
    goto :goto_d

    .line 84082700
    :cond_c
    const/4 p5, 0x0

    .line 84082701
    :goto_d
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082702
    .line 84082703
    .line 84082704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082705
    .line 84082706
    .line 84082707
    iput-object p1, p0, Lcv4/o;->a:Ljava/lang/String;

    .line 84082708
    .line 84082709
    iput-object p2, p0, Lcv4/o;->b:Ljava/lang/String;

    .line 84082710
    .line 84082711
    iput v0, p0, Lcv4/o;->c:I

    .line 84082712
    .line 84082713
    iput-object p3, p0, Lcv4/o;->d:Lui4/l;

    .line 84082714
    .line 84082715
    iput-object p4, p0, Lcv4/o;->e:Lui4/k;

    .line 84082716
    .line 84082717
    iput-boolean p5, p0, Lcv4/o;->f:Z

    .line 84082718
    .line 84082719
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lui4/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    const v2, 0x7f050d8f

    .line 17039371
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039374
    move-result-object v4

    .line 17039375
    new-instance p1, Lcv4/t;

    .line 17039377
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    iget-object v5, p0, Lcv4/o;->a:Ljava/lang/String;

    .line 17039382
    iget-object v6, p0, Lcv4/o;->b:Ljava/lang/String;

    .line 17039384
    iget v7, p0, Lcv4/o;->c:I

    .line 17039386
    iget-object v8, p0, Lcv4/o;->d:Lui4/l;

    .line 17039388
    iget-object v9, p0, Lcv4/o;->e:Lui4/k;

    .line 17039390
    iget-boolean v10, p0, Lcv4/o;->f:Z

    .line 17039392
    move-object v3, p1

    .line 17039393
    invoke-direct/range {v3 .. v10}, Lcv4/t;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILui4/l;Lui4/k;Z)V

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lui4/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const v2, 0x7f050d8f

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v4

    .line 17039375
    new-instance p1, Lcv4/t;

    .line 17039376
    .line 17039377
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v5, p0, Lcv4/o;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v6, p0, Lcv4/o;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget v7, p0, Lcv4/o;->c:I

    .line 17039385
    .line 17039386
    iget-object v8, p0, Lcv4/o;->d:Lui4/l;

    .line 17039387
    .line 17039388
    iget-object v9, p0, Lcv4/o;->e:Lui4/k;

    .line 17039389
    .line 17039390
    iget-boolean v10, p0, Lcv4/o;->f:Z

    .line 17039391
    .line 17039392
    move-object v3, p1

    .line 17039393
    invoke-direct/range {v3 .. v10}, Lcv4/t;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILui4/l;Lui4/k;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1
.end method


