.class public final Lnu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa3680

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196616
    const/16 v1, 0xa

    .line 196618
    const/high16 v2, 0x3f400000    # 0.75f

    .line 196620
    const/4 v3, 0x1

    .line 196621
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 196624
    sput-object v0, Lnu7/a;->a:Ljava/util/LinkedHashMap;

    .line 196626
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196628
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 196631
    sput-object v0, Lnu7/a;->b:Ljava/util/LinkedHashMap;

    .line 196633
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    move-result-wide v2

    .line 17104908
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v0

    .line 17104912
    const-wide/16 v4, 0x0

    .line 17104914
    if-eqz v0, :cond_19

    .line 17104916
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    move-result-object p0

    .line 17104920
    goto :goto_33

    .line 17104921
    :cond_19
    sget-object v0, Lnu7/a;->a:Ljava/util/LinkedHashMap;

    .line 17104923
    monitor-enter v0

    .line 17104924
    :try_start_1c
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object p0

    .line 17104928
    check-cast p0, Landroid/util/Pair;

    .line 17104930
    if-eqz p0, :cond_2e

    .line 17104932
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104934
    if-eqz p0, :cond_2e

    .line 17104936
    check-cast p0, Ljava/lang/Long;

    .line 17104938
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104941
    move-result-wide v4

    .line 17104942
    :cond_2e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    move-result-object p0

    .line 17104946
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_41

    .line 17104947
    :goto_33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104950
    move-result-wide v4

    .line 17104951
    sub-long/2addr v2, v4

    .line 17104952
    const-wide/32 v4, 0x493e0

    .line 17104955
    cmp-long p0, v2, v4

    .line 17104957
    if-gtz p0, :cond_40

    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    :cond_40
    return v1

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 17104963
    throw p0
.end method

.method public static b(JLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_44

    .line 50659334
    const-wide/16 v0, 0x0

    .line 50659336
    cmp-long v2, p0, v0

    .line 50659338
    if-gtz v2, :cond_d

    .line 50659340
    goto :goto_44

    .line 50659341
    :cond_d
    sget-object v2, Lnu7/a;->a:Ljava/util/LinkedHashMap;

    .line 50659343
    monitor-enter v2

    .line 50659344
    :try_start_10
    new-instance v3, Landroid/util/Pair;

    .line 50659346
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659349
    move-result-object p0

    .line 50659350
    if-eqz p3, :cond_1c

    .line 50659352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659355
    move-result-wide v0

    .line 50659356
    :cond_1c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-direct {v3, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659363
    invoke-virtual {v2, p2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 50659372
    move-result p0

    .line 50659373
    const/16 p1, 0xa

    .line 50659375
    if-le p0, p1, :cond_3f

    .line 50659377
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50659380
    move-result-object p0

    .line 50659381
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659388
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50659391
    :cond_3f
    monitor-exit v2

    .line 50659392
    return-void

    .line 50659393
    :catchall_41
    move-exception p0

    .line 50659394
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_10 .. :try_end_43} :catchall_41

    .line 50659395
    throw p0

    .line 50659396
    :cond_44
    :goto_44
    return-void
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    if-eqz p1, :cond_13

    .line 33816582
    invoke-static {p0}, Lnu7/a;->a(Ljava/lang/String;)Z

    .line 33816585
    move-result p1

    .line 33816586
    if-nez p1, :cond_13

    .line 33816588
    const-wide/16 p0, -0x1

    .line 33816590
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816593
    move-result-object p0

    .line 33816594
    return-object p0

    .line 33816595
    :cond_13
    sget-object p1, Lnu7/a;->a:Ljava/util/LinkedHashMap;

    .line 33816597
    monitor-enter p1

    .line 33816598
    :try_start_16
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object p0

    .line 33816602
    check-cast p0, Landroid/util/Pair;

    .line 33816604
    if-eqz p0, :cond_2c

    .line 33816606
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816608
    if-eqz p0, :cond_2c

    .line 33816610
    check-cast p0, Ljava/lang/Long;

    .line 33816612
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816615
    move-result-wide v0

    .line 33816616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816619
    move-result-object v0

    .line 33816620
    :cond_2c
    monitor-exit p1

    .line 33816621
    return-object v0

    .line 33816622
    :catchall_2e
    move-exception p0

    .line 33816623
    monitor-exit p1
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_2e

    .line 33816624
    throw p0
.end method
