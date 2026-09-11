## classes20/nk2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqk2/b$a;Ljava/util/HashSet;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lqk2/b$a;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lnk2/a;->a:Lnk2/c$a;

    .line 50462728
    iput-object p2, p0, Lnk2/a;->b:Ljava/util/HashSet;

    .line 50462730
    iput-object p3, p0, Lnk2/a;->c:Ljava/util/HashMap;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqk2/b$a;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lnk2/a;->a:Lnk2/c$a;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lnk2/a;->b:Ljava/util/HashSet;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lnk2/a;->c:Ljava/util/HashMap;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lvr2/a<",
            "Lnk2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lnk2/a;->c:Ljava/util/HashMap;

    .line 17039366
    sget-object v1, Lie2/s;->B:Lie2/s$a;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v1, Lie2/s;->D:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    instance-of v1, v0, Lnk2/c;

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    check-cast v0, Lnk2/c;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_1c

    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    new-instance v0, Lnk2/c;

    .line 17039390
    iget-object v1, p0, Lnk2/a;->a:Lnk2/c$a;

    .line 17039392
    iget-object v2, p0, Lnk2/a;->b:Ljava/util/HashSet;

    .line 17039394
    iget-object v3, p0, Lnk2/a;->c:Ljava/util/HashMap;

    .line 17039396
    invoke-direct {v0, p1, v1, v2, v3}, Lnk2/c;-><init>(Landroid/view/ViewGroup;Lnk2/c$a;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 17039399
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lvr2/a<",
            "Lnk2/d;",
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
    iget-object v0, p0, Lnk2/a;->c:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    sget-object v1, Lie2/s;->B:Lie2/s$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lie2/s;->D:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    instance-of v1, v0, Lnk2/c;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    check-cast v0, Lnk2/c;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    new-instance v0, Lnk2/c;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lnk2/a;->a:Lnk2/c$a;

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lnk2/a;->b:Ljava/util/HashSet;

    .line 17039393
    .line 17039394
    iget-object v3, p0, Lnk2/a;->c:Ljava/util/HashMap;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1, v1, v2, v3}, Lnk2/c;-><init>(Landroid/view/ViewGroup;Lnk2/c$a;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-object v0
.end method


