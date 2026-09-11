.class public final synthetic Ljq6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljq6/b;


# direct methods
.method public synthetic constructor <init>(Ljq6/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq6/c;->a:Ljq6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ljq6/c;->a:Ljq6/b;

    .line 327682
    sget-object v1, Ljq6/d;->a:Ljq6/d;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v1, Ljq6/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327689
    iget-object v2, v0, Ljq6/b;->a:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Ljava/util/ArrayList;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_1d

    .line 327700
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327703
    move-result v3

    .line 327704
    const/4 v4, 0x1

    .line 327705
    xor-int/2addr v3, v4

    .line 327706
    if-ne v3, v4, :cond_1d

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v4, 0x0

    .line 327710
    :goto_1e
    if-eqz v4, :cond_30

    .line 327712
    sget-object v3, Ljq6/d;->c:Ljava/lang/Object;

    .line 327714
    monitor-enter v3

    .line 327715
    :try_start_23
    new-array v4, v2, [Ljq6/a;

    .line 327717
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2d

    .line 327723
    monitor-exit v3

    .line 327724
    goto :goto_31

    .line 327725
    :catchall_2d
    move-exception v0

    .line 327726
    monitor-exit v3

    .line 327727
    throw v0

    .line 327728
    :cond_30
    const/4 v1, 0x0

    .line 327729
    :goto_31
    check-cast v1, [Ljq6/a;

    .line 327731
    if-eqz v1, :cond_48

    .line 327733
    array-length v3, v1

    .line 327734
    :goto_36
    if-ge v2, v3, :cond_48

    .line 327736
    aget-object v4, v1, v2

    .line 327738
    iget-object v5, v0, Ljq6/b;->a:Ljava/lang/String;

    .line 327740
    invoke-virtual {v0}, Ljq6/b;->getContext()Lcq6/a;

    .line 327743
    move-result-object v6

    .line 327744
    iget-object v6, v6, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327746
    invoke-interface {v4, v5, v6}, Ljq6/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327749
    add-int/lit8 v2, v2, 0x1

    .line 327751
    goto :goto_36

    .line 327752
    :cond_48
    return-void
.end method
