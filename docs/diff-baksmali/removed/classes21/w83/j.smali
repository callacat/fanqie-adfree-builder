.class public final Lw83/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw83/j$a;
    }
.end annotation


# instance fields
.field public final a:Lw83/i;

.field public final b:Lw83/l;

.field public final c:Lw83/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e04d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lw83/i;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lw83/i;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lw83/l;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lw83/l;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    new-instance v2, Lw83/e;

    .line 196619
    .line 196620
    invoke-direct {v2}, Lw83/e;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lw83/j;->a:Lw83/i;

    .line 196630
    .line 196631
    iput-object v1, p0, Lw83/j;->b:Lw83/l;

    .line 196632
    .line 196633
    iput-object v2, p0, Lw83/j;->c:Lw83/e;

    .line 196634
    .line 196635
    return-void
.end method


# virtual methods
.method public final a(Lt83/j;Lv83/a;Ls83/i;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt83/j;",
            "Lv83/a;",
            "Ls83/i;",
            ")",
            "Ljava/util/List<",
            "Lt83/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Ls83/i;->g:Ls83/i$a;

    .line 50659332
    .line 50659333
    invoke-static {v0, p3}, Ls83/i$a;->a(Ls83/i$a;Ls83/i;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    if-nez v0, :cond_10

    .line 50659338
    .line 50659339
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    return-object p1

    .line 50659344
    :cond_10
    instance-of v0, p1, Lt83/f;

    .line 50659345
    .line 50659346
    if-eqz v0, :cond_22

    .line 50659347
    .line 50659348
    iget-object v0, p0, Lw83/j;->a:Lw83/i;

    .line 50659349
    .line 50659350
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {p1, p2, p3}, Lw83/i;->a(Ljava/util/List;Lv83/a;Ls83/i;)Ljava/util/List;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    goto :goto_42

    .line 50659362
    :cond_22
    instance-of v0, p1, Lt83/g;

    .line 50659363
    .line 50659364
    if-eqz v0, :cond_31

    .line 50659365
    .line 50659366
    iget-object v0, p0, Lw83/j;->b:Lw83/l;

    .line 50659367
    .line 50659368
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-virtual {v0, p1, p2, p3}, Lw83/l;->a(Ljava/util/List;Lv83/a;Ls83/i;)Ljava/util/List;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    goto :goto_42

    .line 50659377
    :cond_31
    instance-of v0, p1, Lt83/e;

    .line 50659378
    .line 50659379
    if-eqz v0, :cond_43

    .line 50659380
    .line 50659381
    iget-object v0, p0, Lw83/j;->c:Lw83/e;

    .line 50659382
    .line 50659383
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {p1, p2, p3}, Lw83/e;->a(Ljava/util/List;Lv83/a;Ls83/i;)Ljava/util/List;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    :goto_42
    return-object p1

    .line 50659395
    :cond_43
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659396
    .line 50659397
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    throw p1
.end method
