.class public final Lmr7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmr7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa32b6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmr7/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmr7/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmr7/b;->b:Lmr7/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lmr7/b;->a:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_9

    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v0, Lmr7/b;->a:Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    :goto_13
    if-ge v1, v2, :cond_2a

    .line 17039380
    .line 17039381
    sget-object v3, Ljr7/c;->a:Lkr7/f;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    check-cast v4, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 17039400
    .line 17039401
    goto :goto_13

    .line 17039402
    :cond_2a
    const/4 v1, -0x1

    .line 17039403
    :goto_2b
    if-ltz v1, :cond_36

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p0

    .line 17039409
    if-ge v1, p0, :cond_36

    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method
