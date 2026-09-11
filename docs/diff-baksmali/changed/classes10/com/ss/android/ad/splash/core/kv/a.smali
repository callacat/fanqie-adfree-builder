## classes10/com/ss/android/ad/splash/core/kv/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/kv/a;->a:Lcom/ss/android/ad/splash/core/kv/b;

    .line 16973831
    new-instance p1, Lcom/ss/android/ad/splash/core/kv/BaseAdBusinessRepo$businessRepo$2;

    .line 16973833
    invoke-direct {p1}, Lcom/ss/android/ad/splash/core/kv/BaseAdBusinessRepo$businessRepo$2;-><init>()V

    .line 16973836
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/kv/a;->b:Lkotlin/Lazy;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/kv/a;->a:Lcom/ss/android/ad/splash/core/kv/b;

    .line 16973830
    .line 16973831
    new-instance p1, Lcom/ss/android/ad/splash/core/kv/BaseAdBusinessRepo$businessRepo$2;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Lcom/ss/android/ad/splash/core/kv/BaseAdBusinessRepo$businessRepo$2;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/kv/a;->b:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/a;->b:Lkotlin/Lazy;

    .line 16908294
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/a;->b:Lkotlin/Lazy;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/a;->b:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/bytedance/keva/Keva;

    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, ""

    .line 327699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v1

    .line 327710
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_51

    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/util/Map$Entry;

    .line 327722
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327725
    move-result-object v4

    .line 327726
    check-cast v4, Ljava/lang/String;

    .line 327728
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    const/4 v5, 0x0

    .line 327733
    if-eqz v3, :cond_47

    .line 327735
    instance-of v6, v3, Ljava/lang/String;

    .line 327737
    if-eqz v6, :cond_3e

    .line 327739
    check-cast v3, Ljava/lang/String;

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v3, v5

    .line 327743
    :goto_3f
    if-eqz v3, :cond_47

    .line 327745
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/kv/a;->a:Lcom/ss/android/ad/splash/core/kv/b;

    .line 327747
    invoke-interface {v5, v3}, Lcom/ss/android/ad/splash/core/kv/b;->b(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;

    .line 327750
    move-result-object v5

    .line 327751
    :cond_47
    if-nez v5, :cond_4a

    .line 327753
    goto :goto_1e

    .line 327754
    :cond_4a
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    goto :goto_1e

    .line 327761
    :cond_51
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/a;->b:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/bytedance/keva/Keva;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, ""

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_51

    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/util/Map$Entry;

    .line 327721
    .line 327722
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    check-cast v4, Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    const/4 v5, 0x0

    .line 327733
    if-eqz v3, :cond_47

    .line 327734
    .line 327735
    instance-of v6, v3, Ljava/lang/String;

    .line 327736
    .line 327737
    if-eqz v6, :cond_3e

    .line 327738
    .line 327739
    check-cast v3, Ljava/lang/String;

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v3, v5

    .line 327743
    :goto_3f
    if-eqz v3, :cond_47

    .line 327744
    .line 327745
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/kv/a;->a:Lcom/ss/android/ad/splash/core/kv/b;

    .line 327746
    .line 327747
    invoke-interface {v5, v3}, Lcom/ss/android/ad/splash/core/kv/b;->b(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v5

    .line 327751
    :cond_47
    if-nez v5, :cond_4a

    .line 327752
    .line 327753
    goto :goto_1e

    .line 327754
    :cond_4a
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    goto :goto_1e

    .line 327761
    :cond_51
    return-object v0
.end method


