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

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/Iterable;

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_79

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Ljava/lang/String;

    .line 327705
    .line 327706
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/opt/c;->e:Lcom/bytedance/android/ec/hybrid/list/opt/c;

    .line 327707
    .line 327708
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/opt/c;->d:Lcom/bytedance/keva/Keva;

    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v4, "_width"

    .line 327722
    .line 327723
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/opt/c;->a:Ljava/util/Map;

    .line 327731
    .line 327732
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 327733
    .line 327734
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    check-cast v5, Lkotlin/Pair;

    .line 327739
    .line 327740
    const/4 v6, 0x0

    .line 327741
    if-eqz v5, :cond_4c

    .line 327742
    .line 327743
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v5

    .line 327747
    check-cast v5, Ljava/lang/Integer;

    .line 327748
    .line 327749
    if-eqz v5, :cond_4c

    .line 327750
    .line 327751
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327752
    .line 327753
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

    .line 327758
    .line 327759
    .line 327760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    const-string v5, "_height"

    .line 327769
    .line 327770
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    check-cast v1, Lkotlin/Pair;

    .line 327782
    .line 327783
    if-eqz v1, :cond_75

    .line 327784
    .line 327785
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    check-cast v1, Ljava/lang/Integer;

    .line 327790
    .line 327791
    if-eqz v1, :cond_75

    .line 327792
    .line 327793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327794
    .line 327795
    .line 327796
    move-result v6

    .line 327797
    :cond_75
    invoke-virtual {v3, v2, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 327798
    .line 327799
    .line 327800
    goto :goto_e

    .line 327801
    :cond_79
    return-void
.end method
