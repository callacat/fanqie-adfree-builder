.class public final synthetic Lvu5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lvu5/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvu5/b;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lvu5/b;->b:Ljava/util/Map;

    .line 327684
    sget-object v2, Lvu5/j0;->a:Lvu5/j0;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    sget-object v3, Lvu5/j0;->d:Ljava/util/ArrayList;

    .line 327695
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327698
    move-result v3

    .line 327699
    if-nez v3, :cond_20

    .line 327701
    sget-object v3, Lvu5/j0;->e:Ljava/util/ArrayList;

    .line 327703
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_1e

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const/4 v3, 0x0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    :goto_20
    const/4 v3, 0x1

    .line 327713
    :goto_21
    if-eqz v3, :cond_43

    .line 327715
    sget-object v3, Lvu5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327717
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327720
    move-result v4

    .line 327721
    if-eqz v4, :cond_2c

    .line 327723
    goto :goto_43

    .line 327724
    :cond_2c
    sget-object v4, Lvu5/f;->a:Lvu5/f;

    .line 327726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    new-instance v4, Lvu5/a;

    .line 327731
    invoke-direct {v4, v2}, Lvu5/a;-><init>(I)V

    .line 327734
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    sget-object v2, Lvu5/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 327739
    new-instance v3, Lvu5/d;

    .line 327741
    invoke-direct {v3, v0, v1}, Lvu5/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 327744
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method
