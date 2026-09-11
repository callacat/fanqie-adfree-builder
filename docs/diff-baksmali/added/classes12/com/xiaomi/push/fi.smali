.class public Lcom/xiaomi/push/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4741

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/Vector;

    .line 196616
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 196619
    sput-object v0, Lcom/xiaomi/push/fi;->a:Ljava/util/Vector;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/xiaomi/push/fi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    sget-object v1, Lcom/xiaomi/push/fi;->a:Ljava/util/Vector;

    .line 327687
    monitor-enter v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    :goto_9
    :try_start_9
    sget-object v3, Lcom/xiaomi/push/fi;->a:Ljava/util/Vector;

    .line 327691
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 327694
    move-result v3

    .line 327695
    if-ge v2, v3, :cond_3c

    .line 327697
    sget-object v3, Lcom/xiaomi/push/fi;->a:Ljava/util/Vector;

    .line 327699
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 327702
    move-result-object v3

    .line 327703
    check-cast v3, Landroid/util/Pair;

    .line 327705
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327707
    check-cast v4, Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v4, ":"

    .line 327714
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327719
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    sget-object v3, Lcom/xiaomi/push/fi;->a:Ljava/util/Vector;

    .line 327724
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 327727
    move-result v3

    .line 327728
    add-int/lit8 v3, v3, -0x1

    .line 327730
    if-ge v2, v3, :cond_39

    .line 327732
    const-string v3, ";"

    .line 327734
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 327739
    goto :goto_9

    .line 327740
    :cond_3c
    sget-object v2, Lcom/xiaomi/push/fi;->a:Ljava/util/Vector;

    .line 327742
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 327745
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_47

    .line 327746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    return-object v0

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 327753
    throw v0
.end method
