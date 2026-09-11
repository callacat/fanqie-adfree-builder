.class public final Lto2/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto2/d0;-><init>(Lwo2/k;ILyb2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lto2/d0;


# direct methods
.method public constructor <init>(Lto2/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lto2/d0$b;->a:Lto2/d0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lkn2/n$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lkn2/n$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p2, Lkn2/n$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final e(Lyb2/c;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lro2/a;->a:Lro2/a;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lto2/d0$b;->a:Lto2/d0;

    .line 16973831
    .line 16973832
    iget-object v2, v2, Lto2/d0;->a:Lwo2/k;

    .line 16973833
    .line 16973834
    iget-object v2, v2, Lwn2/t;->w:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v0, "book_id"

    .line 16973843
    .line 16973844
    const-string v1, ""

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0, v1}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lkn2/n$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lkn2/n$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lkn2/n$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lto2/d0$b;->a:Lto2/d0;

    .line 50659332
    .line 50659333
    iget-object v0, v0, Lto2/d0;->a:Lwo2/k;

    .line 50659334
    .line 50659335
    iget-object v0, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 50659336
    .line 50659337
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-eqz v0, :cond_79

    .line 50659342
    .line 50659343
    iget-object p1, p1, Lkn2/w;->c:Lyb2/c;

    .line 50659344
    .line 50659345
    const-string v0, "diggCount"

    .line 50659346
    .line 50659347
    const-wide/16 v1, -0x1

    .line 50659348
    .line 50659349
    invoke-virtual {p1, v0, v1, v2}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-wide v0

    .line 50659353
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 50659354
    .line 50659355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    const-string v3, "onCommentDiggChanged, commentId = "

    .line 50659358
    .line 50659359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string p2, ", isDigg = "

    .line 50659366
    .line 50659367
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string p2, ", diggCountInArgs = "

    .line 50659374
    .line 50659375
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p2, ", diggCountInModel = "

    .line 50659382
    .line 50659383
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p2, p0, Lto2/d0$b;->a:Lto2/d0;

    .line 50659387
    .line 50659388
    iget-object p2, p2, Lto2/d0;->a:Lwo2/k;

    .line 50659389
    .line 50659390
    iget-object p2, p2, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 50659391
    .line 50659392
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    check-cast p2, Ljava/lang/Number;

    .line 50659397
    .line 50659398
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-wide v3

    .line 50659402
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p2

    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string p1, "PlayletCommentItemVM"

    .line 50659413
    .line 50659414
    invoke-static {p1, p2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    iget-object p1, p0, Lto2/d0$b;->a:Lto2/d0;

    .line 50659418
    .line 50659419
    iget-object p1, p1, Lto2/d0;->a:Lwo2/k;

    .line 50659420
    .line 50659421
    iget-object p1, p1, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 50659422
    .line 50659423
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p2

    .line 50659427
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659428
    .line 50659429
    .line 50659430
    const-wide/16 p1, 0x0

    .line 50659431
    .line 50659432
    cmp-long p3, v0, p1

    .line 50659433
    .line 50659434
    if-ltz p3, :cond_79

    .line 50659435
    .line 50659436
    iget-object p1, p0, Lto2/d0$b;->a:Lto2/d0;

    .line 50659437
    .line 50659438
    iget-object p1, p1, Lto2/d0;->a:Lwo2/k;

    .line 50659439
    .line 50659440
    iget-object p1, p1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 50659441
    .line 50659442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659443
    .line 50659444
    .line 50659445
    move-result-object p2

    .line 50659446
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    return-void
.end method
