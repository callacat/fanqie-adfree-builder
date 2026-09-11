.class public Lcom/xiaomi/push/service/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4808

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lcom/xiaomi/push/service/ad;->a:Ljava/lang/Object;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/xiaomi/push/service/ad;->a:Ljava/util/Map;

    .line 196628
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/push/service/ad;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50397189
    move-result p0

    .line 50397190
    return p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 67436544
    sget-object v0, Lcom/xiaomi/push/service/ad;->a:Ljava/lang/Object;

    .line 67436546
    monitor-enter v0

    .line 67436547
    if-nez p3, :cond_7

    .line 67436549
    :try_start_5
    const-string p3, ""

    .line 67436551
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436553
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436556
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436565
    move-result-object p1

    .line 67436566
    const-string p3, "push_message_ids"

    .line 67436568
    const/4 v1, 0x0

    .line 67436569
    invoke-virtual {p0, p3, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67436572
    move-result-object p0

    .line 67436573
    sget-object p3, Lcom/xiaomi/push/service/ad;->a:Ljava/util/Map;

    .line 67436575
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436578
    move-result-object p3

    .line 67436579
    check-cast p3, Ljava/util/Queue;

    .line 67436581
    if-nez p3, :cond_50

    .line 67436583
    const-string p3, ""

    .line 67436585
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436588
    move-result-object p3

    .line 67436589
    const-string v2, ","

    .line 67436591
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67436594
    move-result-object p3

    .line 67436595
    new-instance v2, Ljava/util/LinkedList;

    .line 67436597
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 67436600
    array-length v3, p3

    .line 67436601
    const/4 v4, 0x0

    .line 67436602
    :goto_3a
    if-ge v4, v3, :cond_4a

    .line 67436604
    aget-object v5, p3, v4

    .line 67436606
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436609
    move-result v6

    .line 67436610
    if-nez v6, :cond_47

    .line 67436612
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67436615
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 67436617
    goto :goto_3a

    .line 67436618
    :cond_4a
    sget-object p3, Lcom/xiaomi/push/service/ad;->a:Ljava/util/Map;

    .line 67436620
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436623
    move-object p3, v2

    .line 67436624
    :cond_50
    invoke-interface {p3, p2}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 67436627
    move-result v2

    .line 67436628
    if-eqz v2, :cond_59

    .line 67436630
    monitor-exit v0

    .line 67436631
    const/4 p0, 0x1

    .line 67436632
    return p0

    .line 67436633
    :cond_59
    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67436636
    invoke-interface {p3}, Ljava/util/Queue;->size()I

    .line 67436639
    move-result p2

    .line 67436640
    const/16 v2, 0x19

    .line 67436642
    if-le p2, v2, :cond_67

    .line 67436644
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 67436647
    :cond_67
    const-string p2, ","

    .line 67436649
    invoke-static {p3, p2}, Lcom/xiaomi/push/bm;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 67436652
    move-result-object p2

    .line 67436653
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436656
    move-result-object p0

    .line 67436657
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67436660
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67436663
    monitor-exit v0

    .line 67436664
    return v1

    .line 67436665
    :catchall_79
    move-exception p0

    .line 67436666
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_5 .. :try_end_7b} :catchall_79

    .line 67436667
    throw p0
.end method
