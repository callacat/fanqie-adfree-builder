.class public final Lzw2/j;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw2/j;->a:Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    :try_start_3
    iget-object v0, p0, Lzw2/j;->a:Ljava/lang/ref/WeakReference;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 33816586
    .line 33816587
    if-nez v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_30

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;->getName()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816595
    .line 33816596
    .line 33816597
    sget v2, Lji1/t;->a:I

    .line 33816598
    .line 33816599
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c:Lji1/l;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_30

    .line 33816602
    .line 33816603
    .line 33816604
    :try_start_1c
    iget-object v0, v0, Lji1/l;->c:Ljava/util/Map;

    .line 33816605
    .line 33816606
    check-cast v0, Ljava/util/HashMap;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    check-cast v0, Lji1/l$c;

    .line 33816613
    .line 33816614
    if-nez v0, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_30

    .line 33816617
    :cond_29
    invoke-interface {v0, p1}, Lji1/l$c;->invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2e

    .line 33816621
    goto :goto_30

    .line 33816622
    :catchall_2e
    :try_start_2e
    sget p1, Lji1/t;->a:I
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_30

    .line 33816623
    .line 33816624
    :catchall_30
    :goto_30
    return-object p2
.end method
