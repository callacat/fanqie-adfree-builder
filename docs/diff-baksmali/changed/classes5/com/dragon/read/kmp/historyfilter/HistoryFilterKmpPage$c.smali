## classes5/com/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/f0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/f0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;->a:Ljava/lang/String;

    .line 67239944
    iput-boolean p2, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;->b:Z

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;->c:Lkotlin/jvm/functions/Function0;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;->d:Lkotlin/jvm/functions/Function1;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/f0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-boolean p2, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;->b:Z

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;->c:Lkotlin/jvm/functions/Function0;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;->d:Lkotlin/jvm/functions/Function1;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a(Lnk5/d0;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lnk5/d0;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/d0;",
            ")",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;->d:Lkotlin/jvm/functions/Function1;

    .line 17039366
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/lang/Boolean;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    new-array v1, v1, [Lnk5/d0;

    .line 17039381
    aput-object p1, v1, v0

    .line 17039383
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    .line 17039390
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lnk5/d0;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/d0;",
            ")",
            "Ljava/util/List<",
            "Lnk5/d0;",
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
    iget-object v1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;->d:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    new-array v1, v1, [Lnk5/d0;

    .line 17039380
    .line 17039381
    aput-object p1, v1, v0

    .line 17039382
    .line 17039383
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-object p1
.end method


.method public final getEnable()Z
[MOD-CHANGED]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;->c:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;->c:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


