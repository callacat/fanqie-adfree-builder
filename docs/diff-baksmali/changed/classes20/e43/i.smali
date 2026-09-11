## classes20/e43/i.smali
# added=0 removed=0 changed=6

.method public static a(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;Landroid/os/Bundle;)Lcom/bytedance/android/sif/loader/SifLoaderBuilder;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;Landroid/os/Bundle;)Lcom/bytedance/android/sif/loader/SifLoaderBuilder;
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50528258
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 50528261
    iput-object p2, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 50528263
    sget-object p0, Le43/e;->a:Le43/e$a;

    .line 50528265
    const/4 p0, 0x0

    .line 50528266
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528269
    sget-object p1, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 50528271
    invoke-virtual {p1}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 50528274
    move-result p1

    .line 50528275
    if-eqz p1, :cond_1c

    .line 50528277
    sget-object p1, Le43/e;->a:Le43/e$a;

    .line 50528279
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528282
    iput-object p1, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->t:Lzz/g;

    .line 50528284
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;Landroid/os/Bundle;)Lcom/bytedance/android/sif/loader/SifLoaderBuilder;
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p2, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 50528262
    .line 50528263
    sget-object p0, Le43/e;->a:Le43/e$a;

    .line 50528264
    .line 50528265
    const/4 p0, 0x0

    .line 50528266
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528267
    .line 50528268
    .line 50528269
    sget-object p1, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 50528270
    .line 50528271
    invoke-virtual {p1}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    if-eqz p1, :cond_1c

    .line 50528276
    .line 50528277
    sget-object p1, Le43/e;->a:Le43/e$a;

    .line 50528278
    .line 50528279
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528280
    .line 50528281
    .line 50528282
    iput-object p1, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->t:Lzz/g;

    .line 50528283
    .line 50528284
    :cond_1c
    return-object v0
.end method


.method public static b(Landroid/os/Bundle;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public static b(Landroid/os/Bundle;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947651
    move-result-wide v0

    .line 33947652
    const-string v2, "ad_id"

    .line 33947654
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947657
    const-string v0, "creative_id"

    .line 33947659
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947662
    move-result-wide v1

    .line 33947663
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947666
    const-string v0, "bundle_download_app_log_extra"

    .line 33947668
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    const-string v0, "ad_type"

    .line 33947677
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947684
    const-string v0, "bundle_open_url"

    .line 33947686
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947693
    const-string v0, "bundle_web_url"

    .line 33947695
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    const-string v0, "bundle_web_title"

    .line 33947704
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    const-string v0, "use_webview_title"

    .line 33947713
    const/4 v1, 0x0

    .line 33947714
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947717
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 33947720
    move-result-object v0

    .line 33947721
    const/4 v2, 0x1

    .line 33947722
    if-eqz v0, :cond_59

    .line 33947724
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947727
    move-result v0

    .line 33947728
    if-lez v0, :cond_54

    .line 33947730
    const/4 v0, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v0, 0x0

    .line 33947733
    :goto_55
    if-ne v0, v2, :cond_59

    .line 33947735
    const/4 v0, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v0, 0x0

    .line 33947738
    :goto_5a
    if-eqz v0, :cond_a9

    .line 33947740
    const-string v0, "bundle_download_url"

    .line 33947742
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    const-string v0, "bundle_is_from_app_ad"

    .line 33947751
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947754
    const-string v0, "package_name"

    .line 33947756
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947763
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 33947766
    move-result-object v0

    .line 33947767
    if-eqz v0, :cond_7c

    .line 33947769
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appName:Ljava/lang/String;

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v0, 0x0

    .line 33947773
    :goto_7d
    const-string v3, "bundle_download_app_name"

    .line 33947775
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947781
    move-result-object v0

    .line 33947782
    if-eqz v0, :cond_9b

    .line 33947784
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947787
    move-result-object v0

    .line 33947788
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 33947790
    if-eqz v0, :cond_9b

    .line 33947792
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947795
    move-result-object v0

    .line 33947796
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 33947798
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->autoEnter:I

    .line 33947800
    if-lez v0, :cond_9b

    .line 33947802
    const/4 v1, 0x1

    .line 33947803
    :cond_9b
    const-string v0, "bundle_link_mode"

    .line 33947805
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947808
    const-string v0, "bundle_download_mode"

    .line 33947810
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 33947813
    move-result p1

    .line 33947814
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947817
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/os/Bundle;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v0

    .line 33947652
    const-string v2, "ad_id"

    .line 33947653
    .line 33947654
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v0, "creative_id"

    .line 33947658
    .line 33947659
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-wide v1

    .line 33947663
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v0, "bundle_download_app_log_extra"

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v0, "ad_type"

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v0, "bundle_open_url"

    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    const-string v0, "bundle_web_url"

    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v0, "bundle_web_title"

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    const-string v0, "use_webview_title"

    .line 33947712
    .line 33947713
    const/4 v1, 0x0

    .line 33947714
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    const/4 v2, 0x1

    .line 33947722
    if-eqz v0, :cond_59

    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v0

    .line 33947728
    if-lez v0, :cond_54

    .line 33947729
    .line 33947730
    const/4 v0, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v0, 0x0

    .line 33947733
    :goto_55
    if-ne v0, v2, :cond_59

    .line 33947734
    .line 33947735
    const/4 v0, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v0, 0x0

    .line 33947738
    :goto_5a
    if-eqz v0, :cond_a9

    .line 33947739
    .line 33947740
    const-string v0, "bundle_download_url"

    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v0, "bundle_is_from_app_ad"

    .line 33947750
    .line 33947751
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947752
    .line 33947753
    .line 33947754
    const-string v0, "package_name"

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    if-eqz v0, :cond_7c

    .line 33947768
    .line 33947769
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appName:Ljava/lang/String;

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v0, 0x0

    .line 33947773
    :goto_7d
    const-string v3, "bundle_download_app_name"

    .line 33947774
    .line 33947775
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    if-eqz v0, :cond_9b

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 33947789
    .line 33947790
    if-eqz v0, :cond_9b

    .line 33947791
    .line 33947792
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 33947797
    .line 33947798
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->autoEnter:I

    .line 33947799
    .line 33947800
    if-lez v0, :cond_9b

    .line 33947801
    .line 33947802
    const/4 v1, 0x1

    .line 33947803
    :cond_9b
    const-string v0, "bundle_link_mode"

    .line 33947804
    .line 33947805
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947806
    .line 33947807
    .line 33947808
    const-string v0, "bundle_download_mode"

    .line 33947809
    .line 33947810
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result p1

    .line 33947814
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    return-void
.end method


.method public static c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593795
    return v0

    .line 50593796
    :cond_4
    if-nez p1, :cond_7

    .line 50593798
    return v0

    .line 50593799
    :cond_7
    if-nez p2, :cond_a

    .line 50593801
    return v0

    .line 50593802
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 50593804
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593807
    sget-object v1, Le43/i;->a:Le43/i;

    .line 50593809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    invoke-static {v0, p1}, Le43/i;->b(Landroid/os/Bundle;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50593815
    new-instance p1, Le43/i$a;

    .line 50593817
    invoke-direct {p1, p0}, Le43/i$a;-><init>(Landroid/content/Context;)V

    .line 50593820
    invoke-static {p2, p1, v0}, Le43/i;->a(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;Landroid/os/Bundle;)Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50593823
    move-result-object p0

    .line 50593824
    sget-object p1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    invoke-static {p0}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 50593832
    const/4 p0, 0x1

    .line 50593833
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593794
    .line 50593795
    return v0

    .line 50593796
    :cond_4
    if-nez p1, :cond_7

    .line 50593797
    .line 50593798
    return v0

    .line 50593799
    :cond_7
    if-nez p2, :cond_a

    .line 50593800
    .line 50593801
    return v0

    .line 50593802
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    sget-object v1, Le43/i;->a:Le43/i;

    .line 50593808
    .line 50593809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {v0, p1}, Le43/i;->b(Landroid/os/Bundle;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance p1, Le43/i$a;

    .line 50593816
    .line 50593817
    invoke-direct {p1, p0}, Le43/i$a;-><init>(Landroid/content/Context;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p2, p1, v0}, Le43/i;->a(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;Landroid/os/Bundle;)Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    sget-object p1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {p0}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 50593830
    .line 50593831
    .line 50593832
    const/4 p0, 0x1

    .line 50593833
    return p0
.end method


.method public static d(Landroid/content/Context;Lcom/ss/android/ad/splash/api/SplashAdInfo;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lcom/ss/android/ad/splash/api/SplashAdInfo;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_4

    .line 33947651
    return v0

    .line 33947652
    :cond_4
    if-nez p1, :cond_7

    .line 33947654
    return v0

    .line 33947655
    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getSplashAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 33947658
    move-result-object v1

    .line 33947659
    if-nez v1, :cond_e

    .line 33947661
    return v0

    .line 33947662
    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getSplashAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 33947665
    move-result-object v2

    .line 33947666
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getWebUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 33947669
    move-result-object v2

    .line 33947670
    if-eqz v2, :cond_86

    .line 33947672
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    .line 33947675
    move-result-object v2

    .line 33947676
    if-nez v2, :cond_1f

    .line 33947678
    goto :goto_86

    .line 33947679
    :cond_1f
    new-instance v3, Landroid/os/Bundle;

    .line 33947681
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33947684
    sget-object v4, Le43/i;->a:Le43/i;

    .line 33947686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 33947692
    move-result-wide v4

    .line 33947693
    const-string v6, "ad_id"

    .line 33947695
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947698
    const-string v4, "creative_id"

    .line 33947700
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 33947703
    move-result-wide v5

    .line 33947704
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947707
    const-string v4, "bundle_download_app_log_extra"

    .line 33947709
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947716
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 33947719
    move-result-object p1

    .line 33947720
    const/4 v4, 0x0

    .line 33947721
    if-eqz p1, :cond_50

    .line 33947723
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    .line 33947726
    move-result-object p1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object p1, v4

    .line 33947729
    :goto_51
    const-string v5, "bundle_open_url"

    .line 33947731
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getWebUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 33947737
    move-result-object p1

    .line 33947738
    if-eqz p1, :cond_60

    .line 33947740
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    .line 33947743
    move-result-object v4

    .line 33947744
    :cond_60
    const-string p1, "bundle_web_url"

    .line 33947746
    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    const-string p1, "bundle_web_title"

    .line 33947751
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getWebTitle()Ljava/lang/String;

    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947758
    const-string p1, "use_webview_title"

    .line 33947760
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947763
    new-instance p1, Le43/i$b;

    .line 33947765
    invoke-direct {p1, p0}, Le43/i$b;-><init>(Landroid/content/Context;)V

    .line 33947768
    invoke-static {v2, p1, v3}, Le43/i;->a(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;Landroid/os/Bundle;)Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 33947771
    move-result-object p0

    .line 33947772
    sget-object p1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    invoke-static {p0}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 33947780
    const/4 p0, 0x1

    .line 33947781
    return p0

    .line 33947782
    :cond_86
    :goto_86
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lcom/ss/android/ad/splash/api/SplashAdInfo;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_4

    .line 33947650
    .line 33947651
    return v0

    .line 33947652
    :cond_4
    if-nez p1, :cond_7

    .line 33947653
    .line 33947654
    return v0

    .line 33947655
    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getSplashAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    if-nez v1, :cond_e

    .line 33947660
    .line 33947661
    return v0

    .line 33947662
    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getSplashAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getWebUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    if-eqz v2, :cond_86

    .line 33947671
    .line 33947672
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    if-nez v2, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_86

    .line 33947679
    :cond_1f
    new-instance v3, Landroid/os/Bundle;

    .line 33947680
    .line 33947681
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    sget-object v4, Le43/i;->a:Le43/i;

    .line 33947685
    .line 33947686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-wide v4

    .line 33947693
    const-string v6, "ad_id"

    .line 33947694
    .line 33947695
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v4, "creative_id"

    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-wide v5

    .line 33947704
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947705
    .line 33947706
    .line 33947707
    const-string v4, "bundle_download_app_log_extra"

    .line 33947708
    .line 33947709
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    const/4 v4, 0x0

    .line 33947721
    if-eqz p1, :cond_50

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object p1, v4

    .line 33947729
    :goto_51
    const-string v5, "bundle_open_url"

    .line 33947730
    .line 33947731
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getWebUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    if-eqz p1, :cond_60

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    :cond_60
    const-string p1, "bundle_web_url"

    .line 33947745
    .line 33947746
    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const-string p1, "bundle_web_title"

    .line 33947750
    .line 33947751
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getWebTitle()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    const-string p1, "use_webview_title"

    .line 33947759
    .line 33947760
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance p1, Le43/i$b;

    .line 33947764
    .line 33947765
    invoke-direct {p1, p0}, Le43/i$b;-><init>(Landroid/content/Context;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {v2, p1, v3}, Le43/i;->a(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;Landroid/os/Bundle;)Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    sget-object p1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {p0}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 33947778
    .line 33947779
    .line 33947780
    const/4 p0, 0x1

    .line 33947781
    return p0

    .line 33947782
    :cond_86
    :goto_86
    return v0
.end method


.method public static e(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593795
    return v0

    .line 50593796
    :cond_4
    if-nez p1, :cond_7

    .line 50593798
    return v0

    .line 50593799
    :cond_7
    if-nez p2, :cond_a

    .line 50593801
    return v0

    .line 50593802
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 50593804
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593807
    sget-object v1, Le43/i;->a:Le43/i;

    .line 50593809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    invoke-static {v0, p1}, Le43/i;->b(Landroid/os/Bundle;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50593815
    new-instance p1, Le43/j;

    .line 50593817
    const/high16 v1, 0x41100000    # 9.0f

    .line 50593819
    invoke-direct {p1, p0, v1}, Le43/j;-><init>(Landroidx/fragment/app/FragmentActivity;F)V

    .line 50593822
    invoke-static {p2, p1, v0}, Le43/i;->a(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;Landroid/os/Bundle;)Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50593825
    move-result-object p0

    .line 50593826
    sget-object p1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    invoke-static {p0}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 50593834
    const/4 p0, 0x1

    .line 50593835
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593794
    .line 50593795
    return v0

    .line 50593796
    :cond_4
    if-nez p1, :cond_7

    .line 50593797
    .line 50593798
    return v0

    .line 50593799
    :cond_7
    if-nez p2, :cond_a

    .line 50593800
    .line 50593801
    return v0

    .line 50593802
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    sget-object v1, Le43/i;->a:Le43/i;

    .line 50593808
    .line 50593809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {v0, p1}, Le43/i;->b(Landroid/os/Bundle;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance p1, Le43/j;

    .line 50593816
    .line 50593817
    const/high16 v1, 0x41100000    # 9.0f

    .line 50593818
    .line 50593819
    invoke-direct {p1, p0, v1}, Le43/j;-><init>(Landroidx/fragment/app/FragmentActivity;F)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p2, p1, v0}, Le43/i;->a(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;Landroid/os/Bundle;)Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    sget-object p1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p0}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 50593832
    .line 50593833
    .line 50593834
    const/4 p0, 0x1

    .line 50593835
    return p0
.end method


.method public static f(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593795
    return v0

    .line 50593796
    :cond_4
    if-nez p1, :cond_7

    .line 50593798
    return v0

    .line 50593799
    :cond_7
    if-nez p2, :cond_a

    .line 50593801
    return v0

    .line 50593802
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 50593804
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593807
    sget-object v1, Le43/i;->a:Le43/i;

    .line 50593809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    invoke-static {v0, p1}, Le43/i;->b(Landroid/os/Bundle;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50593815
    new-instance p1, Le43/l;

    .line 50593817
    const/high16 v1, 0x41100000    # 9.0f

    .line 50593819
    invoke-direct {p1, p0, v1}, Le43/l;-><init>(Landroidx/fragment/app/FragmentActivity;F)V

    .line 50593822
    invoke-static {p2, p1, v0}, Le43/i;->a(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;Landroid/os/Bundle;)Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50593825
    move-result-object p0

    .line 50593826
    new-instance p1, Le43/m;

    .line 50593828
    invoke-direct {p1}, Le43/m;-><init>()V

    .line 50593831
    iput-object p1, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 50593833
    sget-object p1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 50593835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593838
    invoke-static {p0}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 50593841
    const/4 p0, 0x1

    .line 50593842
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593794
    .line 50593795
    return v0

    .line 50593796
    :cond_4
    if-nez p1, :cond_7

    .line 50593797
    .line 50593798
    return v0

    .line 50593799
    :cond_7
    if-nez p2, :cond_a

    .line 50593800
    .line 50593801
    return v0

    .line 50593802
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    sget-object v1, Le43/i;->a:Le43/i;

    .line 50593808
    .line 50593809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {v0, p1}, Le43/i;->b(Landroid/os/Bundle;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance p1, Le43/l;

    .line 50593816
    .line 50593817
    const/high16 v1, 0x41100000    # 9.0f

    .line 50593818
    .line 50593819
    invoke-direct {p1, p0, v1}, Le43/l;-><init>(Landroidx/fragment/app/FragmentActivity;F)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p2, p1, v0}, Le43/i;->a(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;Landroid/os/Bundle;)Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    new-instance p1, Le43/m;

    .line 50593827
    .line 50593828
    invoke-direct {p1}, Le43/m;-><init>()V

    .line 50593829
    .line 50593830
    .line 50593831
    iput-object p1, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 50593832
    .line 50593833
    sget-object p1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 50593834
    .line 50593835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-static {p0}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 50593839
    .line 50593840
    .line 50593841
    const/4 p0, 0x1

    .line 50593842
    return p0
.end method


