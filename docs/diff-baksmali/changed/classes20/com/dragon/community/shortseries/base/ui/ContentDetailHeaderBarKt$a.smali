## classes20/com/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lwn2/g0;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lwn2/g0;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/g0;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a;->a:Lwn2/g0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33619972
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwn2/g0;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/g0;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a;->a:Lwn2/g0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lkn2/m;)V
[MOD-CHANGED]
.method public final b(Lkn2/m;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a;->a:Lwn2/g0;

    .line 17039366
    iget-object v1, p1, Lkn2/m;->e:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0, v1}, Lwn2/g0;->b(Ljava/lang/String;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget p1, p1, Lkn2/m;->g:I

    .line 17039377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/j;->e(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 17039390
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eq v0, p1, :cond_29

    .line 17039396
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 17039398
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkn2/m;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a;->a:Lwn2/g0;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lkn2/m;->e:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lwn2/g0;->b(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget p1, p1, Lkn2/m;->g:I

    .line 17039376
    .line 17039377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/j;->e(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-eq v0, p1, :cond_29

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


