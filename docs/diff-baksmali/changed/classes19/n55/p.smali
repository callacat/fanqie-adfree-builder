## classes19/n55/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/rpc/model/OpenScreenData;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/OpenScreenData;ZLandroid/content/Context;)V
    .registers 10

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Ln55/e$c;

    .line 50528261
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/OpenScreenData;->showTime:J

    .line 50528263
    iget-object v3, p1, Lcom/dragon/read/rpc/model/OpenScreenData;->imageUrl:Ljava/lang/String;

    .line 50528265
    const-string v4, ""

    .line 50528267
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    iget-object v5, p1, Lcom/dragon/read/rpc/model/OpenScreenData;->navigateUrl:Ljava/lang/String;

    .line 50528272
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528275
    invoke-direct {v0, v1, v2, v3, v5}, Ln55/e$c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 50528278
    invoke-direct {p0, v0, p3}, Ln55/e;-><init>(Ln55/e$c;Landroid/content/Context;)V

    .line 50528281
    iput-object p1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 50528283
    iput-boolean p2, p0, Ln55/p;->m:Z

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/OpenScreenData;ZLandroid/content/Context;)V
    .registers 10

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ln55/e$c;

    .line 50528260
    .line 50528261
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/OpenScreenData;->showTime:J

    .line 50528262
    .line 50528263
    iget-object v3, p1, Lcom/dragon/read/rpc/model/OpenScreenData;->imageUrl:Ljava/lang/String;

    .line 50528264
    .line 50528265
    const-string v4, ""

    .line 50528266
    .line 50528267
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    iget-object v5, p1, Lcom/dragon/read/rpc/model/OpenScreenData;->navigateUrl:Ljava/lang/String;

    .line 50528271
    .line 50528272
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-direct {v0, v1, v2, v3, v5}, Ln55/e$c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-direct {p0, v0, p3}, Ln55/e;-><init>(Ln55/e$c;Landroid/content/Context;)V

    .line 50528279
    .line 50528280
    .line 50528281
    iput-object p1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 50528282
    .line 50528283
    iput-boolean p2, p0, Ln55/p;->m:Z

    .line 50528284
    .line 50528285
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Ln55/e;->a()V

    .line 327683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327685
    const-string v1, "[ImcSplashTrace][Step 16.2] ImcSplashView.onSplashClick, assetId="

    .line 327687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 327692
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    const-string v1, ", navigateUrl="

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 327704
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->navigateUrl:Ljava/lang/String;

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    const/4 v1, 0x0

    .line 327714
    new-array v1, v1, [Ljava/lang/Object;

    .line 327716
    const-string v2, "default"

    .line 327718
    const-string v3, "AbsImcSplashView"

    .line 327720
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327725
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327728
    iget-boolean v1, p0, Ln55/p;->m:Z

    .line 327730
    if-eqz v1, :cond_37

    .line 327732
    const-string v1, "hot"

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const-string v1, "cold"

    .line 327737
    :goto_39
    const-string v2, "launch_type"

    .line 327739
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 327744
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 327746
    const-string v2, "asset_id"

    .line 327748
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 327753
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->extra:Ljava/util/Map;

    .line 327755
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327758
    const-string v1, "activity_splash_click"

    .line 327760
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327763
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327765
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327768
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 327771
    move-result v1

    .line 327772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    move-result-object v1

    .line 327776
    const-string v3, "app_id"

    .line 327778
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327781
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 327783
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->resourceId:Ljava/lang/String;

    .line 327785
    const-string v3, "or_id"

    .line 327787
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327790
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 327792
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 327794
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327797
    const-string v1, "imc_or_click"

    .line 327799
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Ln55/e;->a()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327684
    .line 327685
    const-string v1, "[ImcSplashTrace][Step 16.2] ImcSplashView.onSplashClick, assetId="

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 327691
    .line 327692
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v1, ", navigateUrl="

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 327703
    .line 327704
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->navigateUrl:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const/4 v1, 0x0

    .line 327714
    new-array v1, v1, [Ljava/lang/Object;

    .line 327715
    .line 327716
    const-string v2, "default"

    .line 327717
    .line 327718
    const-string v3, "AbsImcSplashView"

    .line 327719
    .line 327720
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    iget-boolean v1, p0, Ln55/p;->m:Z

    .line 327729
    .line 327730
    if-eqz v1, :cond_37

    .line 327731
    .line 327732
    const-string v1, "hot"

    .line 327733
    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const-string v1, "cold"

    .line 327736
    .line 327737
    :goto_39
    const-string v2, "launch_type"

    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 327743
    .line 327744
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 327745
    .line 327746
    const-string v2, "asset_id"

    .line 327747
    .line 327748
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 327752
    .line 327753
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->extra:Ljava/util/Map;

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327756
    .line 327757
    .line 327758
    const-string v1, "activity_splash_click"

    .line 327759
    .line 327760
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327764
    .line 327765
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    const-string v3, "app_id"

    .line 327777
    .line 327778
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327779
    .line 327780
    .line 327781
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 327782
    .line 327783
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->resourceId:Ljava/lang/String;

    .line 327784
    .line 327785
    const-string v3, "or_id"

    .line 327786
    .line 327787
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327788
    .line 327789
    .line 327790
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 327791
    .line 327792
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 327793
    .line 327794
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327795
    .line 327796
    .line 327797
    const-string v1, "imc_or_click"

    .line 327798
    .line 327799
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327800
    .line 327801
    .line 327802
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "[ImcSplashTrace][Step 15.1] ImcSplashView.onSplashShow, assetId="

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 458761
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    const-string v1, ", resourceId="

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 458773
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->resourceId:Ljava/lang/String;

    .line 458775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    const-string v1, ", isHotStart="

    .line 458780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    iget-boolean v1, p0, Ln55/p;->m:Z

    .line 458785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458791
    move-result-object v0

    .line 458792
    const/4 v1, 0x0

    .line 458793
    new-array v2, v1, [Ljava/lang/Object;

    .line 458795
    const-string v3, "default"

    .line 458797
    const-string v4, "AbsImcSplashView"

    .line 458799
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458802
    sget-object v0, Ln55/q;->a:Ln55/q;

    .line 458804
    iget-object v2, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 458806
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 458808
    const-string v3, ""

    .line 458810
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458819
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 458821
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458824
    sget-object v1, Ln55/q;->b:Landroid/content/SharedPreferences;

    .line 458826
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 458828
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458831
    const-string v4, "current_splash_asset_key"

    .line 458833
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 458836
    move-result-object v3

    .line 458837
    if-eqz v3, :cond_5c

    .line 458839
    check-cast v3, Ljava/util/Collection;

    .line 458841
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 458844
    :cond_5c
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458847
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 458850
    move-result v2

    .line 458851
    const/16 v3, 0x1e

    .line 458853
    if-lt v2, v3, :cond_85

    .line 458855
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458858
    move-result-object v2

    .line 458859
    const-string v3, "near_splash_asset_key"

    .line 458861
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 458864
    move-result-object v0

    .line 458865
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458868
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458871
    move-result-object v0

    .line 458872
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 458874
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458877
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 458880
    move-result-object v0

    .line 458881
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458884
    goto :goto_90

    .line 458885
    :cond_85
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458888
    move-result-object v1

    .line 458889
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 458892
    move-result-object v0

    .line 458893
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458896
    :goto_90
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458901
    iget-boolean v1, p0, Ln55/p;->m:Z

    .line 458903
    if-eqz v1, :cond_9c

    .line 458905
    const-string v1, "hot"

    .line 458907
    goto :goto_9e

    .line 458908
    :cond_9c
    const-string v1, "cold"

    .line 458910
    :goto_9e
    const-string v2, "launch_type"

    .line 458912
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458915
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 458917
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 458919
    const-string v2, "asset_id"

    .line 458921
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458924
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 458926
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->extra:Ljava/util/Map;

    .line 458928
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458931
    const-string v1, "activity_splash_show"

    .line 458933
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458936
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458938
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458941
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 458944
    move-result v1

    .line 458945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458948
    move-result-object v1

    .line 458949
    const-string v3, "app_id"

    .line 458951
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458954
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 458956
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->resourceId:Ljava/lang/String;

    .line 458958
    const-string v3, "or_id"

    .line 458960
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458963
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 458965
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 458967
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458970
    const-string v1, "imc_or_show"

    .line 458972
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458975
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 458977
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 458980
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->IMCResource:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 458982
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 458984
    new-instance v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;

    .line 458986
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/IMCResourceEvent;-><init>()V

    .line 458989
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceEventType;->Show:Lcom/dragon/read/rpc/model/ResourceEventType;

    .line 458991
    iput-object v2, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->resourceEventType:Lcom/dragon/read/rpc/model/ResourceEventType;

    .line 458993
    sget-object v2, Lcom/dragon/read/rpc/model/IMCPosition;->Homepage:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 458995
    iput-object v2, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 458997
    iget-object v2, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 458999
    iget-object v3, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->resourceId:Ljava/lang/String;

    .line 459001
    iput-object v3, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->resourceId:Ljava/lang/String;

    .line 459003
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 459005
    iput-object v2, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->assetId:Ljava/lang/String;

    .line 459007
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->imcResourceEvent:Lcom/dragon/read/rpc/model/IMCResourceEvent;

    .line 459009
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 459012
    move-result-object v0

    .line 459013
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459016
    move-result-object v1

    .line 459017
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459020
    move-result-object v0

    .line 459021
    new-instance v1, Ln55/l;

    .line 459023
    invoke-direct {v1, p0}, Ln55/l;-><init>(Ln55/p;)V

    .line 459026
    new-instance v2, Ln55/m;

    .line 459028
    invoke-direct {v2, v1}, Ln55/m;-><init>(Ln55/l;)V

    .line 459031
    new-instance v1, Ln55/n;

    .line 459033
    invoke-direct {v1, p0}, Ln55/n;-><init>(Ln55/p;)V

    .line 459036
    new-instance v3, Ln55/o;

    .line 459038
    invoke-direct {v3, v1}, Ln55/o;-><init>(Ln55/n;)V

    .line 459041
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459044
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "[ImcSplashTrace][Step 15.1] ImcSplashView.onSplashShow, assetId="

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 458760
    .line 458761
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    const-string v1, ", resourceId="

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 458772
    .line 458773
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->resourceId:Ljava/lang/String;

    .line 458774
    .line 458775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458776
    .line 458777
    .line 458778
    const-string v1, ", isHotStart="

    .line 458779
    .line 458780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458781
    .line 458782
    .line 458783
    iget-boolean v1, p0, Ln55/p;->m:Z

    .line 458784
    .line 458785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    const/4 v1, 0x0

    .line 458793
    new-array v2, v1, [Ljava/lang/Object;

    .line 458794
    .line 458795
    const-string v3, "default"

    .line 458796
    .line 458797
    const-string v4, "AbsImcSplashView"

    .line 458798
    .line 458799
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458800
    .line 458801
    .line 458802
    sget-object v0, Ln55/q;->a:Ln55/q;

    .line 458803
    .line 458804
    iget-object v2, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 458805
    .line 458806
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 458807
    .line 458808
    const-string v3, ""

    .line 458809
    .line 458810
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    .line 458815
    .line 458816
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458817
    .line 458818
    .line 458819
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 458820
    .line 458821
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458822
    .line 458823
    .line 458824
    sget-object v1, Ln55/q;->b:Landroid/content/SharedPreferences;

    .line 458825
    .line 458826
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 458827
    .line 458828
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458829
    .line 458830
    .line 458831
    const-string v4, "current_splash_asset_key"

    .line 458832
    .line 458833
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v3

    .line 458837
    if-eqz v3, :cond_5c

    .line 458838
    .line 458839
    check-cast v3, Ljava/util/Collection;

    .line 458840
    .line 458841
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 458842
    .line 458843
    .line 458844
    :cond_5c
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458845
    .line 458846
    .line 458847
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 458848
    .line 458849
    .line 458850
    move-result v2

    .line 458851
    const/16 v3, 0x1e

    .line 458852
    .line 458853
    if-lt v2, v3, :cond_85

    .line 458854
    .line 458855
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v2

    .line 458859
    const-string v3, "near_splash_asset_key"

    .line 458860
    .line 458861
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v0

    .line 458865
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458866
    .line 458867
    .line 458868
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v0

    .line 458872
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 458873
    .line 458874
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458875
    .line 458876
    .line 458877
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0

    .line 458881
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458882
    .line 458883
    .line 458884
    goto :goto_90

    .line 458885
    :cond_85
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v0

    .line 458893
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458894
    .line 458895
    .line 458896
    :goto_90
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458897
    .line 458898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458899
    .line 458900
    .line 458901
    iget-boolean v1, p0, Ln55/p;->m:Z

    .line 458902
    .line 458903
    if-eqz v1, :cond_9c

    .line 458904
    .line 458905
    const-string v1, "hot"

    .line 458906
    .line 458907
    goto :goto_9e

    .line 458908
    :cond_9c
    const-string v1, "cold"

    .line 458909
    .line 458910
    :goto_9e
    const-string v2, "launch_type"

    .line 458911
    .line 458912
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458913
    .line 458914
    .line 458915
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 458916
    .line 458917
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 458918
    .line 458919
    const-string v2, "asset_id"

    .line 458920
    .line 458921
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458922
    .line 458923
    .line 458924
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 458925
    .line 458926
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->extra:Ljava/util/Map;

    .line 458927
    .line 458928
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458929
    .line 458930
    .line 458931
    const-string v1, "activity_splash_show"

    .line 458932
    .line 458933
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458934
    .line 458935
    .line 458936
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458937
    .line 458938
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458939
    .line 458940
    .line 458941
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 458942
    .line 458943
    .line 458944
    move-result v1

    .line 458945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v1

    .line 458949
    const-string v3, "app_id"

    .line 458950
    .line 458951
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458952
    .line 458953
    .line 458954
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 458955
    .line 458956
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->resourceId:Ljava/lang/String;

    .line 458957
    .line 458958
    const-string v3, "or_id"

    .line 458959
    .line 458960
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458961
    .line 458962
    .line 458963
    iget-object v1, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 458964
    .line 458965
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 458966
    .line 458967
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458968
    .line 458969
    .line 458970
    const-string v1, "imc_or_show"

    .line 458971
    .line 458972
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458973
    .line 458974
    .line 458975
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 458976
    .line 458977
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 458978
    .line 458979
    .line 458980
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->IMCResource:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 458981
    .line 458982
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 458983
    .line 458984
    new-instance v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;

    .line 458985
    .line 458986
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/IMCResourceEvent;-><init>()V

    .line 458987
    .line 458988
    .line 458989
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceEventType;->Show:Lcom/dragon/read/rpc/model/ResourceEventType;

    .line 458990
    .line 458991
    iput-object v2, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->resourceEventType:Lcom/dragon/read/rpc/model/ResourceEventType;

    .line 458992
    .line 458993
    sget-object v2, Lcom/dragon/read/rpc/model/IMCPosition;->Homepage:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 458994
    .line 458995
    iput-object v2, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 458996
    .line 458997
    iget-object v2, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 458998
    .line 458999
    iget-object v3, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->resourceId:Ljava/lang/String;

    .line 459000
    .line 459001
    iput-object v3, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->resourceId:Ljava/lang/String;

    .line 459002
    .line 459003
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 459004
    .line 459005
    iput-object v2, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->assetId:Ljava/lang/String;

    .line 459006
    .line 459007
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->imcResourceEvent:Lcom/dragon/read/rpc/model/IMCResourceEvent;

    .line 459008
    .line 459009
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v1

    .line 459017
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    new-instance v1, Ln55/l;

    .line 459022
    .line 459023
    invoke-direct {v1, p0}, Ln55/l;-><init>(Ln55/p;)V

    .line 459024
    .line 459025
    .line 459026
    new-instance v2, Ln55/m;

    .line 459027
    .line 459028
    invoke-direct {v2, v1}, Ln55/m;-><init>(Ln55/l;)V

    .line 459029
    .line 459030
    .line 459031
    new-instance v1, Ln55/n;

    .line 459032
    .line 459033
    invoke-direct {v1, p0}, Ln55/n;-><init>(Ln55/p;)V

    .line 459034
    .line 459035
    .line 459036
    new-instance v3, Ln55/o;

    .line 459037
    .line 459038
    invoke-direct {v3, v1}, Ln55/o;-><init>(Ln55/n;)V

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459042
    .line 459043
    .line 459044
    return-void
.end method


.method public final getData()Lcom/dragon/read/rpc/model/OpenScreenData;
[MOD-CHANGED]
.method public final getData()Lcom/dragon/read/rpc/model/OpenScreenData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/dragon/read/rpc/model/OpenScreenData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 1
    .line 2
    return-object v0
.end method


