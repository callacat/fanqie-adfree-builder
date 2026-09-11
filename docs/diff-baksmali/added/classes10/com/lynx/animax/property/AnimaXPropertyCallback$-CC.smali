.class public final synthetic Lcom/lynx/animax/property/AnimaXPropertyCallback$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$onPropertyCallback(Lcom/lynx/animax/property/AnimaXPropertyCallback;Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_2d

    .line 33816578
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_2d

    .line 33816585
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 33816587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816590
    invoke-virtual {p1}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;->asArrayList()Ljava/util/ArrayList;

    .line 33816593
    move-result-object p1

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816598
    move-result v2

    .line 33816599
    if-ge v1, v2, :cond_29

    .line 33816601
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816604
    move-result-object v2

    .line 33816605
    instance-of v3, v2, Ljava/lang/String;

    .line 33816607
    if-eqz v3, :cond_26

    .line 33816609
    check-cast v2, Ljava/lang/String;

    .line 33816611
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816614
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 33816616
    goto :goto_13

    .line 33816617
    :cond_29
    invoke-interface {p0, v0}, Lcom/lynx/animax/property/AnimaXPropertyCallback;->onError(Ljava/util/List;)V

    .line 33816620
    return-void

    .line 33816621
    :cond_2d
    :goto_2d
    invoke-interface {p0}, Lcom/lynx/animax/property/AnimaXPropertyCallback;->onSuccess()V

    .line 33816624
    return-void
.end method
