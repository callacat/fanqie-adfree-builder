.class public final Lkotlin/collections/builders/SerializedCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SerializedCollection$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/builders/SerializedCollection$a;

.field private static final serialVersionUID:J


# instance fields
.field private collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end field

.field private final tag:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5339

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/collections/builders/SerializedCollection$a;

    invoke-direct {v0}, Lkotlin/collections/builders/SerializedCollection$a;-><init>()V

    sput-object v0, Lkotlin/collections/builders/SerializedCollection;->Companion:Lkotlin/collections/builders/SerializedCollection$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v1, v0}, Lkotlin/collections/builders/SerializedCollection;-><init>(ILjava/util/Collection;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 33751048
    .line 33751049
    iput p1, p0, Lkotlin/collections/builders/SerializedCollection;->tag:I

    .line 33751050
    .line 33751051
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    and-int/lit8 v2, v1, 0x1

    .line 17170441
    .line 17170442
    and-int/lit8 v3, v1, -0x2

    .line 17170443
    .line 17170444
    const/16 v4, 0x2e

    .line 17170445
    .line 17170446
    if-nez v3, :cond_77

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-ltz v1, :cond_60

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_49

    .line 17170455
    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    if-ne v2, v3, :cond_32

    .line 17170458
    .line 17170459
    invoke-static {v1}, Lkotlin/collections/SetsKt;->createSetBuilder(I)Ljava/util/Set;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    :goto_1f
    if-ge v0, v1, :cond_2b

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    add-int/lit8 v0, v0, 0x1

    .line 17170473
    .line 17170474
    goto :goto_1f

    .line 17170475
    :cond_2b
    invoke-static {v2}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Ljava/util/Collection;

    .line 17170480
    .line 17170481
    goto :goto_5d

    .line 17170482
    :cond_32
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17170483
    .line 17170484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string v1, "Unsupported collection type tag: "

    .line 17170487
    .line 17170488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    throw p1

    .line 17170505
    :cond_49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    :goto_4d
    if-ge v0, v1, :cond_59

    .line 17170510
    .line 17170511
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    add-int/lit8 v0, v0, 0x1

    .line 17170519
    .line 17170520
    goto :goto_4d

    .line 17170521
    :cond_59
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    :goto_5d
    iput-object p1, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 17170526
    .line 17170527
    return-void

    .line 17170528
    :cond_60
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17170529
    .line 17170530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    const-string v2, "Illegal size value: "

    .line 17170533
    .line 17170534
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    throw p1

    .line 17170551
    :cond_77
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17170552
    .line 17170553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v2, "Unsupported flags value: "

    .line 17170556
    .line 17170557
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    throw p1
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p0, Lkotlin/collections/builders/SerializedCollection;->tag:I

    .line 17039365
    .line 17039366
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_26

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_18

    .line 17039398
    :cond_26
    return-void
.end method
