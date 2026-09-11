.class public final Lw52/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "+",
            "Lx52/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8b0f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lw52/c;->a:Ljava/util/HashMap;

    .line 196620
    .line 196621
    const-class v0, Ly52/f;

    .line 196622
    .line 196623
    sget-object v1, Ly52/f;->A2:Ly52/f$a;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lw52/c;->b(Ljava/lang/Class;Lx52/a;)V

    .line 196626
    .line 196627
    .line 196628
    const-class v0, Ly52/c;

    .line 196629
    .line 196630
    sget-object v1, Ly52/c;->z2:Ly52/c$a;

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lw52/c;->b(Ljava/lang/Class;Lx52/a;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lx52/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx52/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "DEFAULT_KEY"

    .line 17039361
    .line 17039362
    sget-object v1, Lw52/c;->a:Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    sget-object v2, Lw52/c;->a:Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    if-nez v2, :cond_b

    .line 17039368
    .line 17039369
    monitor-exit v1

    .line 17039370
    goto :goto_18

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    check-cast p0, Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    if-nez p0, :cond_1a

    .line 17039382
    .line 17039383
    monitor-exit v1

    .line 17039384
    :goto_18
    const/4 p0, 0x0

    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lx52/a;

    .line 17039391
    .line 17039392
    monitor-exit v1

    .line 17039393
    :goto_21
    return-object p0

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_22

    .line 17039396
    throw p0
.end method

.method public static b(Ljava/lang/Class;Lx52/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx52/a;",
            "K:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;TK;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "DEFAULT_KEY"

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_32

    .line 33816579
    .line 33816580
    sget-object v1, Lw52/c;->a:Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    monitor-enter v1

    .line 33816583
    :try_start_7
    sget-object v2, Lw52/c;->a:Ljava/util/HashMap;

    .line 33816584
    .line 33816585
    if-nez v2, :cond_12

    .line 33816586
    .line 33816587
    new-instance v2, Ljava/util/HashMap;

    .line 33816588
    .line 33816589
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    sput-object v2, Lw52/c;->a:Ljava/util/HashMap;

    .line 33816593
    .line 33816594
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    sget-object v2, Lw52/c;->a:Ljava/util/HashMap;

    .line 33816599
    .line 33816600
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Ljava/util/HashMap;

    .line 33816605
    .line 33816606
    if-nez v2, :cond_2a

    .line 33816607
    .line 33816608
    new-instance v2, Ljava/util/HashMap;

    .line 33816609
    .line 33816610
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object v3, Lw52/c;->a:Ljava/util/HashMap;

    .line 33816614
    .line 33816615
    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    monitor-exit v1

    .line 33816622
    goto :goto_32

    .line 33816623
    :catchall_2f
    move-exception p0

    .line 33816624
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_2f

    .line 33816625
    throw p0

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method
