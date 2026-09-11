.class public final Lkotlin/io/FileTreeWalk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$a;,
        Lkotlin/io/FileTreeWalk$b;,
        Lkotlin/io/FileTreeWalk$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final direction:Lkotlin/io/FileWalkDirection;

.field public final maxDepth:I

.field public final onEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final onFail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onLeave:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final start:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .registers 12

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    const/4 v4, 0x0

    .line 33751045
    const/4 v5, 0x0

    .line 33751046
    const/4 v6, 0x0

    .line 33751047
    const/16 v7, 0x20

    .line 33751048
    .line 33751049
    const/4 v8, 0x0

    .line 33751050
    move-object v0, p0

    .line 33751051
    move-object v1, p1

    .line 33751052
    move-object v2, p2

    .line 33751053
    invoke-direct/range {v0 .. v8}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 100925444
    .line 100925445
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 100925446
    .line 100925447
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 100925448
    .line 100925449
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 100925450
    .line 100925451
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 100925452
    .line 100925453
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 100925454
    .line 100925455
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x2

    .line 134545409
    .line 134545410
    if-eqz p8, :cond_6

    .line 134545411
    .line 134545412
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 134545413
    .line 134545414
    :cond_6
    move-object v2, p2

    .line 134545415
    and-int/lit8 p2, p7, 0x20

    .line 134545416
    .line 134545417
    if-eqz p2, :cond_12

    .line 134545418
    .line 134545419
    const p6, 0x7fffffff

    .line 134545420
    .line 134545421
    .line 134545422
    const v6, 0x7fffffff

    .line 134545423
    .line 134545424
    .line 134545425
    goto :goto_13

    .line 134545426
    :cond_12
    move v6, p6

    .line 134545427
    :goto_13
    move-object v0, p0

    .line 134545428
    move-object v1, p1

    .line 134545429
    move-object v3, p3

    .line 134545430
    move-object v4, p4

    .line 134545431
    move-object v5, p5

    .line 134545432
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 134545433
    .line 134545434
    .line 134545435
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lkotlin/io/FileTreeWalk$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$b;-><init>(Lkotlin/io/FileTreeWalk;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .registers 10

    .prologue
    .line 17039360
    if-lez p1, :cond_14

    .line 17039361
    .line 17039362
    new-instance v7, Lkotlin/io/FileTreeWalk;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 17039369
    .line 17039370
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 17039371
    .line 17039372
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 17039373
    .line 17039374
    move-object v0, v7

    .line 17039375
    move v6, p1

    .line 17039376
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    return-object v7

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "depth must be positive, but was "

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const/16 p1, 0x2e

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw v0
.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lkotlin/io/FileTreeWalk;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 16973833
    .line 16973834
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 16973835
    .line 16973836
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 16973837
    .line 16973838
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 16973839
    .line 16973840
    move-object v1, v0

    .line 16973841
    move-object v4, p1

    .line 16973842
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lkotlin/io/FileTreeWalk;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 16973833
    .line 16973834
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 16973835
    .line 16973836
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 16973837
    .line 16973838
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 16973839
    .line 16973840
    move-object v1, v0

    .line 16973841
    move-object v6, p1

    .line 16973842
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lkotlin/io/FileTreeWalk;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 16973833
    .line 16973834
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 16973835
    .line 16973836
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 16973837
    .line 16973838
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 16973839
    .line 16973840
    move-object v1, v0

    .line 16973841
    move-object v5, p1

    .line 16973842
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method
