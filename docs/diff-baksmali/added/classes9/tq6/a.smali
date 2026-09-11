.class public final synthetic Ltq6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq6/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Ltq6/a;->a:Landroid/content/Context;

    .line 327682
    const-string v1, "SharePreferencePreloader"

    .line 327684
    const-string v2, "default"

    .line 327686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327689
    move-result-wide v3

    .line 327690
    sget-object v5, Ltq6/b;->a:Ltq6/b;

    .line 327692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    const/4 v5, 0x0

    .line 327696
    :try_start_10
    sget-object v6, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;

    .line 327698
    invoke-virtual {v6}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;

    .line 327701
    move-result-object v6

    .line 327702
    iget v6, v6, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->preloadSpCount:I

    .line 327704
    invoke-static {v6}, Ltq6/b;->a(I)Ljava/util/List;

    .line 327707
    move-result-object v6

    .line 327708
    check-cast v6, Ljava/util/ArrayList;

    .line 327710
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v6

    .line 327714
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v7

    .line 327718
    if-eqz v7, :cond_5a

    .line 327720
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v7

    .line 327724
    check-cast v7, Ljava/util/Map$Entry;

    .line 327726
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327729
    move-result-object v8

    .line 327730
    check-cast v8, Ljava/lang/String;

    .line 327732
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v7

    .line 327736
    check-cast v7, Ljava/lang/Number;

    .line 327738
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 327741
    move-result v7

    .line 327742
    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_41
    .catchall {:try_start_10 .. :try_end_41} :catchall_42

    .line 327745
    goto :goto_22

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327749
    const-string v7, "preload err: "

    .line 327751
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    new-array v6, v5, [Ljava/lang/Object;

    .line 327767
    invoke-static {v2, v1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327772
    const-string v6, "preload finish, cost "

    .line 327774
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327780
    move-result-wide v6

    .line 327781
    sub-long/2addr v6, v3

    .line 327782
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327785
    const-string v3, " ms."

    .line 327787
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
    new-array v3, v5, [Ljava/lang/Object;

    .line 327796
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327799
    return-void
.end method
