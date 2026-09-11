.class public final Lcom/bytedance/android/ec/hybrid/list/opt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .registers 8
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->a:Ljava/util/Map;

    .line 327682
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327684
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/Iterable;

    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v0

    .line 327694
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_79

    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Ljava/lang/String;

    .line 327706
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/opt/c;->e:Lcom/bytedance/android/ec/hybrid/list/opt/c;

    .line 327708
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/opt/c;->d:Lcom/bytedance/keva/Keva;

    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327718
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    const-string v4, "_width"

    .line 327723
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/opt/c;->a:Ljava/util/Map;

    .line 327732
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 327734
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v5

    .line 327738
    check-cast v5, Lkotlin/Pair;

    .line 327740
    const/4 v6, 0x0

    .line 327741
    if-eqz v5, :cond_4c

    .line 327743
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327746
    move-result-object v5

    .line 327747
    check-cast v5, Ljava/lang/Integer;

    .line 327749
    if-eqz v5, :cond_4c

    .line 327751
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327754
    move-result v5

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v5, 0x0

    .line 327757
    :goto_4d
    invoke-virtual {v3, v2, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 327760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327762
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327765
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    const-string v5, "_height"

    .line 327770
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v2

    .line 327777
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    move-result-object v1

    .line 327781
    check-cast v1, Lkotlin/Pair;

    .line 327783
    if-eqz v1, :cond_75

    .line 327785
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327788
    move-result-object v1

    .line 327789
    check-cast v1, Ljava/lang/Integer;

    .line 327791
    if-eqz v1, :cond_75

    .line 327793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327796
    move-result v6

    .line 327797
    :cond_75
    invoke-virtual {v3, v2, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 327800
    goto :goto_e

    .line 327801
    :cond_79
    return-void
.end method
