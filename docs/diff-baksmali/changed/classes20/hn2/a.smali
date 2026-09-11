## classes20/hn2/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Unfold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 65541
    iput-object v0, p0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Unfold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 65540
    .line 65541
    iput-object v0, p0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 65542
    .line 65543
    return-void
.end method


.method public B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d$a;->a:I

    .line 16973826
    new-instance p1, Lgn2/b;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const-wide/16 v6, 0x0

    .line 16973835
    const/4 v8, 0x0

    .line 16973836
    const/4 v9, 0x0

    .line 16973837
    const/16 v10, 0xfff

    .line 16973839
    move-object v0, p1

    .line 16973840
    invoke-direct/range {v0 .. v10}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d$a;->a:I

    .line 16973825
    .line 16973826
    new-instance p1, Lgn2/b;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const-wide/16 v6, 0x0

    .line 16973834
    .line 16973835
    const/4 v8, 0x0

    .line 16973836
    const/4 v9, 0x0

    .line 16973837
    const/16 v10, 0xfff

    .line 16973838
    .line 16973839
    move-object v0, p1

    .line 16973840
    invoke-direct/range {v0 .. v10}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final L(Loa6/i0;)V
[MOD-CHANGED]
.method public final L(Loa6/i0;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Companion:Lcom/dragon/read/rpc/kmp/community/model/FoldType$a;

    .line 17039365
    iget-object p1, p1, Loa6/i0;->c:Loa6/j0;

    .line 17039367
    if-eqz p1, :cond_12

    .line 17039369
    iget-object p1, p1, Loa6/j0;->j:Ljava/lang/Integer;

    .line 17039371
    if-eqz p1, :cond_12

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    move-result p1

    .line 17039377
    goto :goto_16

    .line 17039378
    :cond_12
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Unfold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17039380
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->value:I

    .line 17039382
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {}, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->values()[Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17039388
    move-result-object v0

    .line 17039389
    array-length v1, v0

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    if-ge v3, v1, :cond_33

    .line 17039394
    aget-object v4, v0, v3

    .line 17039396
    iget v5, v4, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->value:I

    .line 17039398
    if-ne v5, p1, :cond_2a

    .line 17039400
    const/4 v5, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v5, 0x0

    .line 17039403
    :goto_2b
    if-eqz v5, :cond_30

    .line 17039405
    iput-object v4, p0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 17039410
    goto :goto_20

    .line 17039411
    :cond_33
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17039413
    const-string v0, "Array contains no element matching the predicate."

    .line 17039415
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final L(Loa6/i0;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Companion:Lcom/dragon/read/rpc/kmp/community/model/FoldType$a;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Loa6/i0;->c:Loa6/j0;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_12

    .line 17039368
    .line 17039369
    iget-object p1, p1, Loa6/j0;->j:Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_12

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    goto :goto_16

    .line 17039378
    :cond_12
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Unfold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17039379
    .line 17039380
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->value:I

    .line 17039381
    .line 17039382
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->values()[Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    array-length v1, v0

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    if-ge v3, v1, :cond_33

    .line 17039393
    .line 17039394
    aget-object v4, v0, v3

    .line 17039395
    .line 17039396
    iget v5, v4, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->value:I

    .line 17039397
    .line 17039398
    if-ne v5, p1, :cond_2a

    .line 17039399
    .line 17039400
    const/4 v5, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v5, 0x0

    .line 17039403
    :goto_2b
    if-eqz v5, :cond_30

    .line 17039404
    .line 17039405
    iput-object v4, p0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17039406
    .line 17039407
    return-void

    .line 17039408
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 17039409
    .line 17039410
    goto :goto_20

    .line 17039411
    :cond_33
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17039412
    .line 17039413
    const-string v0, "Array contains no element matching the predicate."

    .line 17039414
    .line 17039415
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p1
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhn2/a;->b:Lxn2/a;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhn2/a;->b:Lxn2/a;

    .line 2
    .line 3
    return-void
.end method


.method public i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public q(Lxn2/a;)V
[MOD-CHANGED]
.method public q(Lxn2/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lhn2/a;->b:Lxn2/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public q(Lxn2/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lhn2/a;->b:Lxn2/a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Unfold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 65538
    iput-object v0, p0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Unfold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 65537
    .line 65538
    iput-object v0, p0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 65539
    .line 65540
    return-void
.end method


.method public w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
[MOD-CHANGED]
.method public w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lgn2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lgn2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


