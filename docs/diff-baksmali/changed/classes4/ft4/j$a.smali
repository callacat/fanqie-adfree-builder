## classes4/ft4/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;II)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lft4/j$a;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lft4/j$a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67239946
    iput p3, p0, Lft4/j$a;->c:I

    .line 67239948
    iput p4, p0, Lft4/j$a;->d:I

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;II)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lft4/j$a;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lft4/j$a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67239945
    .line 67239946
    iput p3, p0, Lft4/j$a;->c:I

    .line 67239947
    .line 67239948
    iput p4, p0, Lft4/j$a;->d:I

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final b(Lft4/j$a;)Z
[MOD-CHANGED]
.method public final b(Lft4/j$a;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lft4/j$a;->a:Ljava/lang/String;

    .line 17039366
    iget-object v2, p1, Lft4/j$a;->a:Ljava/lang/String;

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_31

    .line 17039374
    iget v1, p0, Lft4/j$a;->c:I

    .line 17039376
    iget v2, p1, Lft4/j$a;->c:I

    .line 17039378
    if-ne v1, v2, :cond_31

    .line 17039380
    iget-object v1, p0, Lft4/j$a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039382
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039384
    iget-object v2, p1, Lft4/j$a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_31

    .line 17039394
    iget-object v1, p0, Lft4/j$a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039396
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17039398
    iget-object p1, p1, Lft4/j$a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17039402
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lft4/j$a;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lft4/j$a;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lft4/j$a;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_31

    .line 17039373
    .line 17039374
    iget v1, p0, Lft4/j$a;->c:I

    .line 17039375
    .line 17039376
    iget v2, p1, Lft4/j$a;->c:I

    .line 17039377
    .line 17039378
    if-ne v1, v2, :cond_31

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lft4/j$a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v2, p1, Lft4/j$a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039385
    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_31

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lft4/j$a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039395
    .line 17039396
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lft4/j$a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039407
    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    return v0
.end method


