.class public final Lc31/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lc31/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87637

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lc31/a;->a:Ljava/util/Map;

    .line 327689
    .line 327690
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327691
    .line 327692
    :try_start_c
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Lcom/bytedance/mira/pm/a;->E()Ljava/util/List;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 327700
    goto :goto_1e

    .line 327701
    :catch_15
    move-exception v0

    .line 327702
    const-string v1, "mira/ppm"

    .line 327703
    .line 327704
    const-string v2, "PluginPackageManager getInstalledPackageNames failed."

    .line 327705
    .line 327706
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327707
    .line 327708
    .line 327709
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_53

    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Ljava/lang/String;

    .line 327725
    .line 327726
    iget-object v2, p0, Lc31/a;->a:Ljava/util/Map;

    .line 327727
    .line 327728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v4, "_"

    .line 327737
    .line 327738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v1}, Lcom/bytedance/mira/pm/b;->f(Ljava/lang/String;)I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const/4 v3, 0x0

    .line 327753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    check-cast v2, Ljava/util/HashMap;

    .line 327758
    .line 327759
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    goto :goto_22

    .line 327763
    :cond_53
    return-void
.end method

.method public static a()Lc31/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lc31/a;->b:Lc31/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lc31/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lc31/a;->b:Lc31/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lc31/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lc31/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lc31/a;->b:Lc31/a;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lc31/a;->b:Lc31/a;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public final b(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lc31/a;->a:Ljava/util/Map;

    .line 50528257
    .line 50528258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50528259
    .line 50528260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p3, "_"

    .line 50528267
    .line 50528268
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p2

    .line 50528282
    check-cast v0, Ljava/util/HashMap;

    .line 50528283
    .line 50528284
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method
