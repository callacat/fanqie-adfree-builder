## classes3/com/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/role/w;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;->a:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;->c:Landroidx/compose/runtime/MutableState;

    .line 50462726
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/role/w;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;->a:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;->c:Landroidx/compose/runtime/MutableState;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Lkn2/m;)V
[MOD-CHANGED]
.method public final b(Lkn2/m;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lkn2/m;->e:Ljava/lang/String;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;->a:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1$onFollowChange$1;

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;->c:Landroidx/compose/runtime/MutableState;

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    invoke-direct {v4, p1, v0, v5}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1$onFollowChange$1;-><init>(Lkn2/m;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039389
    const/4 v5, 0x3

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkn2/m;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lkn2/m;->e:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;->a:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1$onFollowChange$1;

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;->c:Landroidx/compose/runtime/MutableState;

    .line 17039384
    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    invoke-direct {v4, p1, v0, v5}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1$onFollowChange$1;-><init>(Lkn2/m;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v5, 0x3

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


