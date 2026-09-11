.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/ipc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "restoreEventListeners"

    .line 327687
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/impl/ipc/r;

    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    goto :goto_6f

    .line 327694
    :cond_e
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327696
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v1

    .line 327704
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_6f

    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Ljava/util/Map$Entry;

    .line 327716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/String;

    .line 327722
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327728
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327731
    move-result-object v2

    .line 327732
    const-string v4, ""

    .line 327734
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    check-cast v2, Ljava/lang/Iterable;

    .line 327739
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327742
    move-result-object v2

    .line 327743
    :cond_3f
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    move-result v4

    .line 327747
    if-eqz v4, :cond_18

    .line 327749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    move-result-object v4

    .line 327753
    check-cast v4, Lcom/bytedance/android/ad/sdk/impl/ipc/t$a;

    .line 327755
    :try_start_4b
    invoke-interface {v0, v3, v4}, Lcom/bytedance/android/ad/sdk/impl/ipc/r;->W(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/impl/ipc/t;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 327758
    goto :goto_3f

    .line 327759
    :catch_4f
    move-exception v4

    .line 327760
    sget-object v5, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 327762
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 327768
    move-result-object v5

    .line 327769
    if-eqz v5, :cond_3f

    .line 327771
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327773
    const-string v7, "restoreEventListeners error for event "

    .line 327775
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    move-result-object v6

    .line 327785
    const-string v7, "AdIpcMainServiceClient"

    .line 327787
    invoke-interface {v5, v7, v6, v4}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327790
    goto :goto_3f

    .line 327791
    :cond_6f
    :goto_6f
    return-void
.end method
