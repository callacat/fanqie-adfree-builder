## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b$b;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b$b;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lhd4/c;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;->h:Lcom/dragon/read/component/comic/impl/comic/detail/widget/b$a;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v3, "chapterUnlockObserver, value: "

    .line 17039377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, "deliver"

    .line 17039395
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b$b;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;

    .line 17039400
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lhd4/c;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;->h:Lcom/dragon/read/component/comic/impl/comic/detail/widget/b$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v3, "chapterUnlockObserver, value: "

    .line 17039376
    .line 17039377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, "deliver"

    .line 17039394
    .line 17039395
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b$b;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


