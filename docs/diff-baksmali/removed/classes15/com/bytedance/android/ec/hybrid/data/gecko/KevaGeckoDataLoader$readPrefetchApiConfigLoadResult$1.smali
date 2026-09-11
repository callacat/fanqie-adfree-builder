.class final Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readPrefetchApiConfigLoadResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $hostVersionName:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readPrefetchApiConfigLoadResult$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readPrefetchApiConfigLoadResult$1;->$hostVersionName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readPrefetchApiConfigLoadResult$1;->$url:Ljava/lang/String;

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
    if-eqz v0, :cond_12

    .line 327695
    .line 327696
    goto/16 :goto_78

    .line 327697
    .line 327698
    :cond_12
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->i:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;

    .line 327699
    .line 327700
    sget-object v4, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->d:Lcom/bytedance/keva/Keva;

    .line 327701
    .line 327702
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readPrefetchApiConfigLoadResult$1;->$url:Ljava/lang/String;

    .line 327703
    .line 327704
    const-string v6, ""

    .line 327705
    .line 327706
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    if-eqz v4, :cond_29

    .line 327711
    .line 327712
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327713
    .line 327714
    .line 327715
    move-result v5

    .line 327716
    if-nez v5, :cond_27

    .line 327717
    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/4 v5, 0x0

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    :goto_29
    const/4 v5, 0x1

    .line 327722
    :goto_2a
    xor-int/2addr v5, v2

    .line 327723
    if-eqz v5, :cond_2e

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v4, v3

    .line 327727
    :goto_2f
    if-eqz v4, :cond_66

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    sget-object v5, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->e:Lkotlin/Lazy;

    .line 327733
    .line 327734
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    check-cast v5, Lcom/google/gson/Gson;

    .line 327739
    .line 327740
    const-class v6, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$b;

    .line 327741
    .line 327742
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    check-cast v4, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$b;

    .line 327747
    .line 327748
    if-eqz v4, :cond_66

    .line 327749
    .line 327750
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$b;->c:Ljava/util/Map;

    .line 327751
    .line 327752
    if-eqz v5, :cond_53

    .line 327753
    .line 327754
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v5

    .line 327758
    if-eqz v5, :cond_51

    .line 327759
    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const/4 v5, 0x0

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    :goto_53
    const/4 v5, 0x1

    .line 327764
    :goto_54
    if-nez v5, :cond_63

    .line 327765
    .line 327766
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$b;->b:Ljava/lang/String;

    .line 327767
    .line 327768
    if-eqz v5, :cond_63

    .line 327769
    .line 327770
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readPrefetchApiConfigLoadResult$1;->$hostVersionName:Ljava/lang/String;

    .line 327771
    .line 327772
    invoke-static {v6, v5}, Lcom/bytedance/android/ec/hybrid/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 327773
    .line 327774
    .line 327775
    move-result v5

    .line 327776
    if-ltz v5, :cond_63

    .line 327777
    .line 327778
    const/4 v1, 0x1

    .line 327779
    :cond_63
    if-eqz v1, :cond_66

    .line 327780
    .line 327781
    move-object v3, v4

    .line 327782
    :cond_66
    if-eqz v3, :cond_78

    .line 327783
    .line 327784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    .line 327786
    .line 327787
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->g:Lkotlin/Lazy;

    .line 327788
    .line 327789
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    check-cast v0, Ljava/util/Map;

    .line 327794
    .line 327795
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readPrefetchApiConfigLoadResult$1;->$url:Ljava/lang/String;

    .line 327796
    .line 327797
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    return-object v3
.end method
