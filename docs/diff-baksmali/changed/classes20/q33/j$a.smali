## classes20/q33/j$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqn/a$a;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lqn/a$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/a$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lq33/j$a;->a:Lqn/a$a;

    .line 33619970
    iput-object p2, p0, Lq33/j$a;->b:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqn/a$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/a$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lq33/j$a;->a:Lqn/a$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq33/j$a;->b:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "PermissionImpl requestPermission onDenied: "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v2, "cash"

    .line 17039382
    const-string v3, "PermissionImpl"

    .line 17039384
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object p1, p0, Lq33/j$a;->a:Lqn/a$a;

    .line 17039389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object v2, p0, Lq33/j$a;->b:Ljava/util/List;

    .line 17039395
    invoke-interface {p1, v0, v1, v2}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "PermissionImpl requestPermission onDenied: "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v2, "cash"

    .line 17039381
    .line 17039382
    const-string v3, "PermissionImpl"

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lq33/j$a;->a:Lqn/a$a;

    .line 17039388
    .line 17039389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object v2, p0, Lq33/j$a;->b:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-interface {p1, v0, v1, v2}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "cash"

    .line 196613
    const-string v2, "PermissionImpl"

    .line 196615
    const-string v3, "PermissionImpl requestPermission onGranted"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lq33/j$a;->a:Lqn/a$a;

    .line 196622
    iget-object v1, p0, Lq33/j$a;->b:Ljava/util/List;

    .line 196624
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196627
    move-result-object v2

    .line 196628
    const/4 v3, 0x1

    .line 196629
    invoke-interface {v0, v3, v1, v2}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "cash"

    .line 196612
    .line 196613
    const-string v2, "PermissionImpl"

    .line 196614
    .line 196615
    const-string v3, "PermissionImpl requestPermission onGranted"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lq33/j$a;->a:Lqn/a$a;

    .line 196621
    .line 196622
    iget-object v1, p0, Lq33/j$a;->b:Ljava/util/List;

    .line 196623
    .line 196624
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    const/4 v3, 0x1

    .line 196629
    invoke-interface {v0, v3, v1, v2}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


