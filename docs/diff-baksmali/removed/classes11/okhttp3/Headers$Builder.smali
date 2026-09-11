.class public final Lokhttp3/Headers$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final namesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    const/16 v1, 0x14

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ":"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    if-eq v0, v1, :cond_1d

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    add-int/lit8 v0, v0, 0x1

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p0, v1, p1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039390
    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v1, "Unexpected header: "

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw v0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lokhttp3/Headers;->checkName(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p2, p1}, Lokhttp3/Headers;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

.method public add(Ljava/lang/String;Ljava/util/Date;)Lokhttp3/Headers$Builder;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_a

    .line 33882113
    .line 33882114
    invoke-static {p2}, Lokhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 33882119
    .line 33882120
    .line 33882121
    return-object p0

    .line 33882122
    :cond_a
    new-instance p2, Ljava/lang/NullPointerException;

    .line 33882123
    .line 33882124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    const-string/jumbo v1, "value for name "

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string p1, " == null"

    .line 33882136
    .line 33882137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    throw p2
.end method

.method public addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    if-ge v1, v0, :cond_15

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v3

    .line 16973839
    invoke-virtual {p0, v2, v3}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 16973840
    .line 16973841
    .line 16973842
    add-int/lit8 v1, v1, 0x1

    .line 16973843
    .line 16973844
    goto :goto_5

    .line 16973845
    :cond_15
    return-object p0
.end method

.method public addLenient(Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ":"

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v2

    .line 17039367
    const/4 v3, -0x1

    .line 17039368
    if-eq v2, v3, :cond_19

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    add-int/2addr v2, v1

    .line 17039376
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p0, v0, p1}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    const-string v2, ""

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_2a

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p0, v2, p1}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    invoke-virtual {p0, v2, p1}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

.method public addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 33685510
    .line 33685511
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    return-object p0
.end method

.method public addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1}, Lokhttp3/Headers;->checkName(Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

.method public build()Lokhttp3/Headers;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokhttp3/Headers;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lokhttp3/Headers;-><init>(Lokhttp3/Headers$Builder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    add-int/lit8 v0, v0, -0x2

    .line 17039367
    .line 17039368
    :goto_8
    if-ltz v0, :cond_26

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_23

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 17039385
    .line 17039386
    add-int/lit8 v0, v0, 0x1

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Ljava/lang/String;

    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    add-int/lit8 v0, v0, -0x2

    .line 17039396
    .line 17039397
    goto :goto_8

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method

.method public removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 17039362
    .line 17039363
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_26

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_23

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 17039384
    .line 17039385
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 17039389
    .line 17039390
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    add-int/lit8 v0, v0, -0x2

    .line 17039394
    .line 17039395
    :cond_23
    add-int/lit8 v0, v0, 0x2

    .line 17039396
    .line 17039397
    goto :goto_1

    .line 17039398
    :cond_26
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lokhttp3/Headers;->checkName(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p2, p1}, Lokhttp3/Headers;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/util/Date;)Lokhttp3/Headers$Builder;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_a

    .line 33816577
    .line 33816578
    invoke-static {p2}, Lokhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 33816583
    .line 33816584
    .line 33816585
    return-object p0

    .line 33816586
    :cond_a
    new-instance p2, Ljava/lang/NullPointerException;

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string/jumbo v1, "value for name "

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p1, " == null"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p2
.end method
