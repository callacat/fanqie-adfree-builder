.class public final synthetic Lpg6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getMediaResultHandlers()Ljava/util/List;

    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_16

    .line 196621
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 196624
    move-result v2

    .line 196625
    if-eqz v2, :cond_14

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v2, 0x0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 196631
    :goto_17
    if-nez v2, :cond_1c

    .line 196633
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196636
    :cond_1c
    return-object v0
.end method
