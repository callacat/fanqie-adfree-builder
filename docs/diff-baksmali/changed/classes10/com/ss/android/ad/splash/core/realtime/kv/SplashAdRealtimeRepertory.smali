## classes10/com/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->a:Ljava/util/Calendar;

    .line 262153
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$realtimeInfoKv$2;->INSTANCE:Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$realtimeInfoKv$2;

    .line 262155
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262158
    move-result-object v0

    .line 262159
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->b:Lkotlin/Lazy;

    .line 262161
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$realtimeModelKv$2;->INSTANCE:Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$realtimeModelKv$2;

    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->c:Lkotlin/Lazy;

    .line 262169
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$versionModelKv$2;->INSTANCE:Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$versionModelKv$2;

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->d:Lkotlin/Lazy;

    .line 262177
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$config$2;->INSTANCE:Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$config$2;

    .line 262179
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->e:Lkotlin/Lazy;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->a:Ljava/util/Calendar;

    .line 262152
    .line 262153
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$realtimeInfoKv$2;->INSTANCE:Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$realtimeInfoKv$2;

    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->b:Lkotlin/Lazy;

    .line 262160
    .line 262161
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$realtimeModelKv$2;->INSTANCE:Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$realtimeModelKv$2;

    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->c:Lkotlin/Lazy;

    .line 262168
    .line 262169
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$versionModelKv$2;->INSTANCE:Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$versionModelKv$2;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->d:Lkotlin/Lazy;

    .line 262176
    .line 262177
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$config$2;->INSTANCE:Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$config$2;

    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->e:Lkotlin/Lazy;

    .line 262184
    .line 262185
    return-void
.end method


.method public final a()[Ljava/lang/String;
[MOD-CHANGED]
.method public final a()[Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->b()Lcom/bytedance/keva/Keva;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "last_request_show_ads"

    .line 327686
    const-string v2, ""

    .line 327688
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327698
    move-result v1

    .line 327699
    const/4 v2, 0x1

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-nez v1, :cond_19

    .line 327703
    const/4 v1, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    if-eqz v1, :cond_1e

    .line 327708
    const/4 v0, 0x0

    .line 327709
    return-object v0

    .line 327710
    :cond_1e
    sget-object v1, Lej7/a;->a:Lej7/a;

    .line 327712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327714
    const-string v5, "SplashAdRealtimeRepertory: getLastRequestShowAds"

    .line 327716
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    new-instance v1, Lkotlin/text/Regex;

    .line 327734
    const-string v4, ","

    .line 327736
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327746
    move-result v1

    .line 327747
    if-nez v1, :cond_6e

    .line 327749
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327752
    move-result v1

    .line 327753
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 327756
    move-result-object v1

    .line 327757
    :cond_4d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 327760
    move-result v4

    .line 327761
    if-eqz v4, :cond_6e

    .line 327763
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 327766
    move-result-object v4

    .line 327767
    check-cast v4, Ljava/lang/String;

    .line 327769
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327772
    move-result v4

    .line 327773
    if-nez v4, :cond_61

    .line 327775
    const/4 v4, 0x1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v4, 0x0

    .line 327778
    :goto_62
    if-nez v4, :cond_4d

    .line 327780
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 327783
    move-result v1

    .line 327784
    add-int/2addr v1, v2

    .line 327785
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327788
    move-result-object v0

    .line 327789
    goto :goto_72

    .line 327790
    :cond_6e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327793
    move-result-object v0

    .line 327794
    :goto_72
    new-array v1, v3, [Ljava/lang/String;

    .line 327796
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327799
    move-result-object v0

    .line 327800
    check-cast v0, [Ljava/lang/String;

    .line 327802
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()[Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->b()Lcom/bytedance/keva/Keva;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "last_request_show_ads"

    .line 327685
    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    const/4 v2, 0x1

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-nez v1, :cond_19

    .line 327702
    .line 327703
    const/4 v1, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    if-eqz v1, :cond_1e

    .line 327707
    .line 327708
    const/4 v0, 0x0

    .line 327709
    return-object v0

    .line 327710
    :cond_1e
    sget-object v1, Lej7/a;->a:Lej7/a;

    .line 327711
    .line 327712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string v5, "SplashAdRealtimeRepertory: getLastRequestShowAds"

    .line 327715
    .line 327716
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v1, Lkotlin/text/Regex;

    .line 327733
    .line 327734
    const-string v4, ","

    .line 327735
    .line 327736
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    if-nez v1, :cond_6e

    .line 327748
    .line 327749
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    :cond_4d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v4

    .line 327761
    if-eqz v4, :cond_6e

    .line 327762
    .line 327763
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v4

    .line 327767
    check-cast v4, Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327770
    .line 327771
    .line 327772
    move-result v4

    .line 327773
    if-nez v4, :cond_61

    .line 327774
    .line 327775
    const/4 v4, 0x1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v4, 0x0

    .line 327778
    :goto_62
    if-nez v4, :cond_4d

    .line 327779
    .line 327780
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 327781
    .line 327782
    .line 327783
    move-result v1

    .line 327784
    add-int/2addr v1, v2

    .line 327785
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    goto :goto_72

    .line 327790
    :cond_6e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    :goto_72
    new-array v1, v3, [Ljava/lang/String;

    .line 327795
    .line 327796
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    check-cast v0, [Ljava/lang/String;

    .line 327801
    .line 327802
    return-object v0
.end method


.method public final b()Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c()Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->b()Lcom/bytedance/keva/Keva;

    .line 17170440
    move-result-object v1

    .line 17170441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170446
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    const-string p1, "-parcel"

    .line 17170451
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    new-array v3, v2, [B

    .line 17170461
    invoke-virtual {v1, p1, v3}, Lcom/bytedance/keva/Keva;->getBytes(Ljava/lang/String;[B)[B

    .line 17170464
    move-result-object p1

    .line 17170465
    if-eqz p1, :cond_7d

    .line 17170467
    array-length v1, p1

    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    if-nez v1, :cond_29

    .line 17170471
    const/4 v1, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v1, 0x0

    .line 17170474
    :goto_2a
    xor-int/2addr v1, v3

    .line 17170475
    if-eqz v1, :cond_7d

    .line 17170477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17170480
    move-result-object v1

    .line 17170481
    array-length v3, p1

    .line 17170482
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 17170485
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17170488
    :try_start_38
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170490
    const-class p1, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfoWrapper;

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170499
    move-result-object p1

    .line 17170500
    check-cast p1, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfoWrapper;

    .line 17170502
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_38 .. :try_end_4a} :catchall_4b

    .line 17170506
    goto :goto_56

    .line 17170507
    :catchall_4b
    move-exception p1

    .line 17170508
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170510
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object p1

    .line 17170518
    :goto_56
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170521
    move-result-object v3

    .line 17170522
    if-eqz v3, :cond_66

    .line 17170524
    sget-object v3, Lej7/a;->a:Lej7/a;

    .line 17170526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    const-string v3, "\u5b9e\u65f6\u6570\u636e\u89e3\u6790parcel\u51fa\u9519"

    .line 17170531
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170534
    :cond_66
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_6d

    .line 17170540
    const/4 p1, 0x0

    .line 17170541
    :cond_6d
    check-cast p1, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfoWrapper;

    .line 17170543
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17170546
    if-eqz p1, :cond_78

    .line 17170548
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfoWrapper;->a:Ljava/util/List;

    .line 17170550
    if-nez p1, :cond_81

    .line 17170552
    :cond_78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170555
    move-result-object p1

    .line 17170556
    goto :goto_81

    .line 17170557
    :cond_7d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170560
    move-result-object p1

    .line 17170561
    :cond_81
    :goto_81
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170564
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->b()Lcom/bytedance/keva/Keva;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string p1, "-parcel"

    .line 17170450
    .line 17170451
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    new-array v3, v2, [B

    .line 17170460
    .line 17170461
    invoke-virtual {v1, p1, v3}, Lcom/bytedance/keva/Keva;->getBytes(Ljava/lang/String;[B)[B

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    if-eqz p1, :cond_7d

    .line 17170466
    .line 17170467
    array-length v1, p1

    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    if-nez v1, :cond_29

    .line 17170470
    .line 17170471
    const/4 v1, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v1, 0x0

    .line 17170474
    :goto_2a
    xor-int/2addr v1, v3

    .line 17170475
    if-eqz v1, :cond_7d

    .line 17170476
    .line 17170477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    array-length v3, p1

    .line 17170482
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    :try_start_38
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170489
    .line 17170490
    const-class p1, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfoWrapper;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    check-cast p1, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfoWrapper;

    .line 17170501
    .line 17170502
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_38 .. :try_end_4a} :catchall_4b

    .line 17170506
    goto :goto_56

    .line 17170507
    :catchall_4b
    move-exception p1

    .line 17170508
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    :goto_56
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    if-eqz v3, :cond_66

    .line 17170523
    .line 17170524
    sget-object v3, Lej7/a;->a:Lej7/a;

    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v3, "\u5b9e\u65f6\u6570\u636e\u89e3\u6790parcel\u51fa\u9519"

    .line 17170530
    .line 17170531
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_6d

    .line 17170539
    .line 17170540
    const/4 p1, 0x0

    .line 17170541
    :cond_6d
    check-cast p1, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfoWrapper;

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17170544
    .line 17170545
    .line 17170546
    if-eqz p1, :cond_78

    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfoWrapper;->a:Ljava/util/List;

    .line 17170549
    .line 17170550
    if-nez p1, :cond_81

    .line 17170551
    .line 17170552
    :cond_78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    goto :goto_81

    .line 17170557
    :cond_7d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    :cond_81
    :goto_81
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    return-object v0
.end method


.method public final e(J)J
[MOD-CHANGED]
.method public final e(J)J
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-gtz v2, :cond_7

    .line 17039366
    return-wide v0

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->a:Ljava/util/Calendar;

    .line 17039369
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17039372
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->a:Ljava/util/Calendar;

    .line 17039374
    const/16 p2, 0xb

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039380
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->a:Ljava/util/Calendar;

    .line 17039382
    const/16 p2, 0xc

    .line 17039384
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039387
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->a:Ljava/util/Calendar;

    .line 17039389
    const/16 p2, 0xd

    .line 17039391
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039394
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->a:Ljava/util/Calendar;

    .line 17039396
    const/16 p2, 0xe

    .line 17039398
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039401
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->a:Ljava/util/Calendar;

    .line 17039403
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039406
    move-result-wide p1

    .line 17039407
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final e(J)J
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-gtz v2, :cond_7

    .line 17039365
    .line 17039366
    return-wide v0

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->a:Ljava/util/Calendar;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->a:Ljava/util/Calendar;

    .line 17039373
    .line 17039374
    const/16 p2, 0xb

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->a:Ljava/util/Calendar;

    .line 17039381
    .line 17039382
    const/16 p2, 0xc

    .line 17039383
    .line 17039384
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->a:Ljava/util/Calendar;

    .line 17039388
    .line 17039389
    const/16 p2, 0xd

    .line 17039390
    .line 17039391
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->a:Ljava/util/Calendar;

    .line 17039395
    .line 17039396
    const/16 p2, 0xe

    .line 17039397
    .line 17039398
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->a:Ljava/util/Calendar;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide p1

    .line 17039407
    return-wide p1
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "splash_realtime_info"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262154
    move-result-wide v1

    .line 262155
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->e(J)J

    .line 262158
    move-result-wide v1

    .line 262159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->d(Ljava/lang/String;)Ljava/util/List;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->a()[Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_28

    .line 262176
    new-instance v2, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$getValidRealtimeSplashAdInfo$1$1;

    .line 262178
    invoke-direct {v2, v1}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$getValidRealtimeSplashAdInfo$1$1;-><init>([Ljava/lang/String;)V

    .line 262181
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 262184
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "splash_realtime_info"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v1

    .line 262155
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->e(J)J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v1

    .line 262159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->d(Ljava/lang/String;)Ljava/util/List;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->a()[Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_28

    .line 262175
    .line 262176
    new-instance v2, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$getValidRealtimeSplashAdInfo$1$1;

    .line 262177
    .line 262178
    invoke-direct {v2, v1}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory$getValidRealtimeSplashAdInfo$1$1;-><init>([Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-object v0
.end method


.method public final g()Lxj7/a;
[MOD-CHANGED]
.method public final g()Lxj7/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lxj7/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lxj7/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lxj7/a;

    .line 131079
    .line 131080
    return-object v0
.end method


