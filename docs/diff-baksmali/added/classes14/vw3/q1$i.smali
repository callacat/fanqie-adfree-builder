.class public final Lvw3/q1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/q1;->w(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/Map<",
        "Lcom/dragon/read/local/db/pojo/BookModel;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvw3/q1;


# direct methods
.method public constructor <init>(Lvw3/q1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw3/q1$i;->a:Lvw3/q1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/Map;

    .line 17170434
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170437
    move-result v0

    .line 17170438
    iget-object v1, p0, Lvw3/q1$i;->a:Lvw3/q1;

    .line 17170440
    iget-object v1, v1, Lvw3/q1;->e:Ljava/util/HashMap;

    .line 17170442
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    if-eq v0, v1, :cond_14

    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    :goto_15
    if-nez v0, :cond_51

    .line 17170455
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object v1

    .line 17170463
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_51

    .line 17170469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170475
    iget-object v5, p0, Lvw3/q1$i;->a:Lvw3/q1;

    .line 17170477
    iget-object v5, v5, Lvw3/q1;->e:Ljava/util/HashMap;

    .line 17170479
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170482
    move-result-object v6

    .line 17170483
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170486
    move-result v5

    .line 17170487
    if-eqz v5, :cond_4d

    .line 17170489
    iget-object v5, p0, Lvw3/q1$i;->a:Lvw3/q1;

    .line 17170491
    iget-object v5, v5, Lvw3/q1;->e:Ljava/util/HashMap;

    .line 17170493
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170496
    move-result-object v6

    .line 17170497
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170504
    move-result-object v4

    .line 17170505
    if-ne v5, v4, :cond_4d

    .line 17170507
    const/4 v4, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v4, 0x0

    .line 17170510
    :goto_4e
    if-nez v4, :cond_1f

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move v3, v0

    .line 17170514
    :goto_52
    if-eqz v3, :cond_8f

    .line 17170516
    iget-object v0, p0, Lvw3/q1$i;->a:Lvw3/q1;

    .line 17170518
    iget-object v0, v0, Lvw3/q1;->e:Ljava/util/HashMap;

    .line 17170520
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17170523
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object p1

    .line 17170531
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_83

    .line 17170537
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170543
    iget-object v1, p0, Lvw3/q1$i;->a:Lvw3/q1;

    .line 17170545
    iget-object v1, v1, Lvw3/q1;->e:Ljava/util/HashMap;

    .line 17170547
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170550
    move-result-object v3

    .line 17170551
    check-cast v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Ljava/lang/Boolean;

    .line 17170559
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    goto :goto_63

    .line 17170563
    :cond_83
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    const-string/jumbo p1, "\u4e0b\u8f7d\u72b6\u6001\u5237\u65b0\u5b8c\u6210, \u91cd\u65b0\u5237\u65b0\u6570\u636e"

    .line 17170571
    const/4 v0, 0x0

    .line 17170572
    invoke-static {p1, v2, v2, v0}, Lyv5/c;->d(Ljava/lang/String;ZZLxv5/d;)V

    .line 17170575
    :cond_8f
    return-void
.end method
