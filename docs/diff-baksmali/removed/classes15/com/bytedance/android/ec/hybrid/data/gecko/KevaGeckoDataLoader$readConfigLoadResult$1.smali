.class final Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readConfigLoadResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readConfigLoadResult$1;->$url:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readConfigLoadResult$1;->$url:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-nez v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    const/4 v3, 0x0

    .line 327694
    if-eqz v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_6d

    .line 327697
    :cond_11
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->i:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;

    .line 327698
    .line 327699
    sget-object v4, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->h:Ljava/util/HashMap;

    .line 327700
    .line 327701
    monitor-enter v4

    .line 327702
    :try_start_16
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readConfigLoadResult$1;->$url:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v5

    .line 327708
    check-cast v5, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$a;

    .line 327709
    .line 327710
    if-nez v5, :cond_6b

    .line 327711
    .line 327712
    sget-object v5, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->c:Lcom/bytedance/keva/Keva;

    .line 327713
    .line 327714
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readConfigLoadResult$1;->$url:Ljava/lang/String;

    .line 327715
    .line 327716
    const-string v7, ""

    .line 327717
    .line 327718
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    if-eqz v5, :cond_35

    .line 327723
    .line 327724
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327725
    .line 327726
    .line 327727
    move-result v6

    .line 327728
    if-nez v6, :cond_33

    .line 327729
    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/4 v6, 0x0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    :goto_35
    const/4 v6, 0x1

    .line 327734
    :goto_36
    xor-int/2addr v6, v2

    .line 327735
    if-eqz v6, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v5, v3

    .line 327739
    :goto_3b
    if-eqz v5, :cond_6c

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->e:Lkotlin/Lazy;

    .line 327745
    .line 327746
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Lcom/google/gson/Gson;

    .line 327751
    .line 327752
    const-class v6, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$a;

    .line 327753
    .line 327754
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$a;

    .line 327759
    .line 327760
    if-eqz v0, :cond_6c

    .line 327761
    .line 327762
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$a;->b:Ljava/lang/String;

    .line 327763
    .line 327764
    if-eqz v5, :cond_5c

    .line 327765
    .line 327766
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327767
    .line 327768
    .line 327769
    move-result v5

    .line 327770
    if-nez v5, :cond_5d

    .line 327771
    .line 327772
    :cond_5c
    const/4 v1, 0x1

    .line 327773
    :cond_5d
    xor-int/2addr v1, v2

    .line 327774
    if-eqz v1, :cond_61

    .line 327775
    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v0, v3

    .line 327778
    :goto_62
    if-eqz v0, :cond_6c

    .line 327779
    .line 327780
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readConfigLoadResult$1;->$url:Ljava/lang/String;

    .line 327781
    .line 327782
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_16 .. :try_end_69} :catchall_6e

    .line 327783
    .line 327784
    .line 327785
    move-object v3, v0

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    move-object v3, v5

    .line 327788
    :cond_6c
    :goto_6c
    monitor-exit v4

    .line 327789
    :goto_6d
    return-object v3

    .line 327790
    :catchall_6e
    move-exception v0

    .line 327791
    monitor-exit v4

    .line 327792
    throw v0
.end method
