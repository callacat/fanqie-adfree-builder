## classes15/ez/t$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lez/t$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017154
    iput-object p2, p0, Lez/t$b;->d:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lez/t$b;->e:Ljava/lang/String;

    .line 84017158
    invoke-direct {p0, p4, p5}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lez/t$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lez/t$b;->d:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lez/t$b;->e:Ljava/lang/String;

    .line 84017157
    .line 84017158
    invoke-direct {p0, p4, p5}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lez/t$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327685
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327687
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 327689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327691
    const-string v3, "gecko update failed, channel:"

    .line 327693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    iget-object v3, p0, Lez/t$b;->d:Ljava/lang/String;

    .line 327698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    const-string v3, ",ak:"

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    iget-object v3, p0, Lez/t$b;->e:Ljava/lang/String;

    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327721
    :try_start_29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327723
    new-instance v0, Lorg/json/JSONObject;

    .line 327725
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327728
    const-string v1, "channel_name"

    .line 327730
    iget-object v2, p0, Lez/t$b;->d:Ljava/lang/String;

    .line 327732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    const-string v1, "access_key"

    .line 327737
    iget-object v2, p0, Lez/t$b;->e:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    const-string v1, "preload_status"

    .line 327744
    const-string v2, "fail"

    .line 327746
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    const-string v1, "preload_type"

    .line 327751
    const-string v2, "2"

    .line 327753
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a(Lorg/json/JSONObject;)V

    .line 327764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_29 .. :try_end_59} :catchall_5a

    .line 327769
    goto :goto_64

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327773
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lez/t$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327686
    .line 327687
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 327688
    .line 327689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v3, "gecko update failed, channel:"

    .line 327692
    .line 327693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v3, p0, Lez/t$b;->d:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const-string v3, ",ak:"

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    iget-object v3, p0, Lez/t$b;->e:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    :try_start_29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327722
    .line 327723
    new-instance v0, Lorg/json/JSONObject;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "channel_name"

    .line 327729
    .line 327730
    iget-object v2, p0, Lez/t$b;->d:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "access_key"

    .line 327736
    .line 327737
    iget-object v2, p0, Lez/t$b;->e:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "preload_status"

    .line 327743
    .line 327744
    const-string v2, "fail"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    const-string v1, "preload_type"

    .line 327750
    .line 327751
    const-string v2, "2"

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a(Lorg/json/JSONObject;)V

    .line 327762
    .line 327763
    .line 327764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    .line 327766
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_29 .. :try_end_59} :catchall_5a

    .line 327767
    .line 327768
    .line 327769
    goto :goto_64

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327772
    .line 327773
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lez/t$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327685
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    new-instance v0, Lorg/json/JSONObject;

    .line 327689
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327692
    const-string v1, "channel_name"

    .line 327694
    iget-object v2, p0, Lez/t$b;->d:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "access_key"

    .line 327701
    iget-object v2, p0, Lez/t$b;->e:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "preload_status"

    .line 327708
    const-string v2, "success"

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "preload_type"

    .line 327715
    const-string v2, "2"

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a(Lorg/json/JSONObject;)V

    .line 327728
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327730
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_36

    .line 327733
    goto :goto_40

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327737
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    :goto_40
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327746
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 327748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327750
    const-string v3, "gecko update success, channel:"

    .line 327752
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    iget-object v3, p0, Lez/t$b;->d:Ljava/lang/String;

    .line 327757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    const-string v3, ",ak:"

    .line 327762
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    iget-object v3, p0, Lez/t$b;->e:Ljava/lang/String;

    .line 327767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lez/t$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327684
    .line 327685
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327686
    .line 327687
    new-instance v0, Lorg/json/JSONObject;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "channel_name"

    .line 327693
    .line 327694
    iget-object v2, p0, Lez/t$b;->d:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "access_key"

    .line 327700
    .line 327701
    iget-object v2, p0, Lez/t$b;->e:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "preload_status"

    .line 327707
    .line 327708
    const-string v2, "success"

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "preload_type"

    .line 327714
    .line 327715
    const-string v2, "2"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a(Lorg/json/JSONObject;)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327729
    .line 327730
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_36

    .line 327731
    .line 327732
    .line 327733
    goto :goto_40

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327736
    .line 327737
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327745
    .line 327746
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 327747
    .line 327748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v3, "gecko update success, channel:"

    .line 327751
    .line 327752
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v3, p0, Lez/t$b;->d:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const-string v3, ",ak:"

    .line 327761
    .line 327762
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    iget-object v3, p0, Lez/t$b;->e:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


