## classes20/qy2/b.smali
# added=0 removed=0 changed=3

.method public static c(Landroid/content/Context;Lcom/bytedance/android/ad/bridges/model/SifRouterParams;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcom/bytedance/android/ad/bridges/model/SifRouterParams;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webUrl:Ljava/lang/String;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    if-eqz v0, :cond_f

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_d

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 33947664
    :goto_10
    if-nez v0, :cond_b2

    .line 33947666
    new-instance v0, Landroid/os/Bundle;

    .line 33947668
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33947671
    const-string v3, "creative_id"

    .line 33947673
    iget-wide v4, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->creativeId:J

    .line 33947675
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947678
    const-string v3, "bundle_download_app_log_extra"

    .line 33947680
    iget-object v4, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->logExtra:Ljava/lang/String;

    .line 33947682
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    const-string v3, "ad_type"

    .line 33947687
    invoke-virtual {p1}, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->getType()Ljava/lang/String;

    .line 33947690
    move-result-object v4

    .line 33947691
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947694
    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadUrl:Ljava/lang/String;

    .line 33947696
    if-eqz v3, :cond_3f

    .line 33947698
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947701
    move-result v3

    .line 33947702
    if-lez v3, :cond_3a

    .line 33947704
    const/4 v3, 0x1

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v3, 0x0

    .line 33947707
    :goto_3b
    if-ne v3, v2, :cond_3f

    .line 33947709
    const/4 v3, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v3, 0x0

    .line 33947712
    :goto_40
    if-eqz v3, :cond_6a

    .line 33947714
    const-string v3, "bundle_download_url"

    .line 33947716
    iget-object v4, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadUrl:Ljava/lang/String;

    .line 33947718
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    const-string v3, "bundle_is_from_app_ad"

    .line 33947723
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947726
    const-string v2, "package_name"

    .line 33947728
    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->packageName:Ljava/lang/String;

    .line 33947730
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    const-string v2, "bundle_download_app_name"

    .line 33947735
    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->appName:Ljava/lang/String;

    .line 33947737
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947740
    const-string v2, "bundle_link_mode"

    .line 33947742
    iget v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->linkMode:I

    .line 33947744
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947747
    const-string v2, "bundle_download_mode"

    .line 33947749
    iget v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadMode:I

    .line 33947751
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947754
    :cond_6a
    const-string v2, "bundle_open_url"

    .line 33947756
    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->openUrl:Ljava/lang/String;

    .line 33947758
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947761
    const-string v2, "bundle_web_url"

    .line 33947763
    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webUrl:Ljava/lang/String;

    .line 33947765
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    const-string v2, "bundle_web_title"

    .line 33947770
    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webTitle:Ljava/lang/String;

    .line 33947772
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    const-string v2, "use_webview_title"

    .line 33947777
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947780
    sget-object v2, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 33947782
    new-instance v3, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 33947784
    iget-object p1, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webUrl:Ljava/lang/String;

    .line 33947786
    if-nez p1, :cond_8e

    .line 33947788
    const-string p1, ""

    .line 33947790
    :cond_8e
    new-instance v4, Lqy2/b$c;

    .line 33947792
    invoke-direct {v4, p0}, Lqy2/b$c;-><init>(Landroid/content/Context;)V

    .line 33947795
    invoke-direct {v3, p1, v4}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 33947798
    iput-object v0, v3, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 33947800
    sget-object p0, Le43/e;->a:Le43/e$a;

    .line 33947802
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947805
    sget-object p0, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 33947807
    invoke-virtual {p0}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 33947810
    move-result p0

    .line 33947811
    if-eqz p0, :cond_ac

    .line 33947813
    sget-object p0, Le43/e;->a:Le43/e$a;

    .line 33947815
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947818
    iput-object p0, v3, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->t:Lzz/g;

    .line 33947820
    :cond_ac
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947823
    invoke-static {v3}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 33947826
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcom/bytedance/android/ad/bridges/model/SifRouterParams;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webUrl:Ljava/lang/String;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    if-eqz v0, :cond_f

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 33947664
    :goto_10
    if-nez v0, :cond_b2

    .line 33947665
    .line 33947666
    new-instance v0, Landroid/os/Bundle;

    .line 33947667
    .line 33947668
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v3, "creative_id"

    .line 33947672
    .line 33947673
    iget-wide v4, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->creativeId:J

    .line 33947674
    .line 33947675
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v3, "bundle_download_app_log_extra"

    .line 33947679
    .line 33947680
    iget-object v4, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->logExtra:Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    const-string v3, "ad_type"

    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->getType()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadUrl:Ljava/lang/String;

    .line 33947695
    .line 33947696
    if-eqz v3, :cond_3f

    .line 33947697
    .line 33947698
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    if-lez v3, :cond_3a

    .line 33947703
    .line 33947704
    const/4 v3, 0x1

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v3, 0x0

    .line 33947707
    :goto_3b
    if-ne v3, v2, :cond_3f

    .line 33947708
    .line 33947709
    const/4 v3, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v3, 0x0

    .line 33947712
    :goto_40
    if-eqz v3, :cond_6a

    .line 33947713
    .line 33947714
    const-string v3, "bundle_download_url"

    .line 33947715
    .line 33947716
    iget-object v4, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadUrl:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v3, "bundle_is_from_app_ad"

    .line 33947722
    .line 33947723
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947724
    .line 33947725
    .line 33947726
    const-string v2, "package_name"

    .line 33947727
    .line 33947728
    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->packageName:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v2, "bundle_download_app_name"

    .line 33947734
    .line 33947735
    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->appName:Ljava/lang/String;

    .line 33947736
    .line 33947737
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    const-string v2, "bundle_link_mode"

    .line 33947741
    .line 33947742
    iget v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->linkMode:I

    .line 33947743
    .line 33947744
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947745
    .line 33947746
    .line 33947747
    const-string v2, "bundle_download_mode"

    .line 33947748
    .line 33947749
    iget v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadMode:I

    .line 33947750
    .line 33947751
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    const-string v2, "bundle_open_url"

    .line 33947755
    .line 33947756
    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->openUrl:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    const-string v2, "bundle_web_url"

    .line 33947762
    .line 33947763
    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webUrl:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v2, "bundle_web_title"

    .line 33947769
    .line 33947770
    iget-object v3, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webTitle:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v2, "use_webview_title"

    .line 33947776
    .line 33947777
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947778
    .line 33947779
    .line 33947780
    sget-object v2, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 33947781
    .line 33947782
    new-instance v3, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 33947783
    .line 33947784
    iget-object p1, p1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webUrl:Ljava/lang/String;

    .line 33947785
    .line 33947786
    if-nez p1, :cond_8e

    .line 33947787
    .line 33947788
    const-string p1, ""

    .line 33947789
    .line 33947790
    :cond_8e
    new-instance v4, Lqy2/b$c;

    .line 33947791
    .line 33947792
    invoke-direct {v4, p0}, Lqy2/b$c;-><init>(Landroid/content/Context;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-direct {v3, p1, v4}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iput-object v0, v3, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 33947799
    .line 33947800
    sget-object p0, Le43/e;->a:Le43/e$a;

    .line 33947801
    .line 33947802
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object p0, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 33947806
    .line 33947807
    invoke-virtual {p0}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p0

    .line 33947811
    if-eqz p0, :cond_ac

    .line 33947812
    .line 33947813
    sget-object p0, Le43/e;->a:Le43/e$a;

    .line 33947814
    .line 33947815
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947816
    .line 33947817
    .line 33947818
    iput-object p0, v3, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->t:Lzz/g;

    .line 33947819
    .line 33947820
    :cond_ac
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {v3}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/android/ad/bridges/model/SifRouterParams;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/android/ad/bridges/model/SifRouterParams;)V
    .registers 16

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013186
    new-instance v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013188
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 34013191
    iget-wide v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->creativeId:J

    .line 34013193
    iput-wide v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 34013195
    iget-object v3, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->logExtra:Ljava/lang/String;

    .line 34013197
    iput-object v3, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 34013199
    iget-object v4, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->packageName:Ljava/lang/String;

    .line 34013201
    iput-object v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 34013203
    sget-object v4, Lkm1/c;->a:Lkm1/c;

    .line 34013205
    iget-object v5, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->openUrl:Ljava/lang/String;

    .line 34013207
    const-string v6, ""

    .line 34013209
    if-nez v3, :cond_1c

    .line 34013211
    move-object v3, v6

    .line 34013212
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    invoke-static {v1, v2, v5, v3}, Lkm1/c;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013218
    move-result-object v1

    .line 34013219
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 34013221
    iget-object v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webUrl:Ljava/lang/String;

    .line 34013223
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 34013225
    iget-object v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->wcMiniAppInfo:Ljava/lang/String;

    .line 34013227
    const/4 v2, 0x1

    .line 34013228
    const/4 v3, 0x0

    .line 34013229
    if-eqz v1, :cond_38

    .line 34013231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013234
    move-result v1

    .line 34013235
    if-nez v1, :cond_36

    .line 34013237
    goto :goto_38

    .line 34013238
    :cond_36
    const/4 v1, 0x0

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 34013241
    :goto_39
    if-nez v1, :cond_56

    .line 34013243
    iget-object v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->wcMiniAppInfo:Ljava/lang/String;

    .line 34013245
    const-class v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 34013247
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013250
    move-result-object v1

    .line 34013251
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 34013253
    if-eqz v1, :cond_56

    .line 34013255
    iget v4, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcOpenMethod:I

    .line 34013257
    if-eqz v4, :cond_4d

    .line 34013259
    const/4 v4, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v4, 0x0

    .line 34013262
    :goto_4e
    if-eqz v4, :cond_51

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v1, 0x0

    .line 34013266
    :goto_52
    if-eqz v1, :cond_56

    .line 34013268
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 34013270
    :cond_56
    iget v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadMode:I

    .line 34013272
    iput v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadMode:I

    .line 34013274
    iget-object v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadUrl:Ljava/lang/String;

    .line 34013276
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadUrl:Ljava/lang/String;

    .line 34013278
    iget-object v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webTitle:Ljava/lang/String;

    .line 34013280
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 34013282
    iget v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->linkMode:I

    .line 34013284
    iput v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->linkMode:I

    .line 34013286
    iget-object v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->openUrl:Ljava/lang/String;

    .line 34013288
    if-eqz v1, :cond_73

    .line 34013290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013293
    move-result v1

    .line 34013294
    if-nez v1, :cond_71

    .line 34013296
    goto :goto_73

    .line 34013297
    :cond_71
    const/4 v1, 0x0

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    :goto_73
    const/4 v1, 0x1

    .line 34013300
    :goto_74
    const-string v4, "detail_ad"

    .line 34013302
    if-nez v1, :cond_e0

    .line 34013304
    sget-object v1, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013306
    sget-object v1, Lpw2/v$a;->a:Lpw2/v;

    .line 34013308
    iget-object v5, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->openUrl:Ljava/lang/String;

    .line 34013310
    iget-wide v7, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->creativeId:J

    .line 34013312
    iget-object v9, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->logExtra:Ljava/lang/String;

    .line 34013314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    invoke-static {p1, v5, v7, v8, v9}, Lpw2/v;->c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    .line 34013320
    move-result v1

    .line 34013321
    if-eqz v1, :cond_8c

    .line 34013323
    return-void

    .line 34013324
    :cond_8c
    new-instance v1, Lqy2/b$b;

    .line 34013326
    invoke-direct {v1, p0, p1, p2}, Lqy2/b$b;-><init>(Lqy2/b;Landroid/content/Context;Lcom/bytedance/android/ad/bridges/model/SifRouterParams;)V

    .line 34013329
    invoke-static {v0, v1}, Lpw2/u;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lwl1/c;)Z

    .line 34013332
    move-result v1

    .line 34013333
    if-eqz v1, :cond_98

    .line 34013335
    return-void

    .line 34013336
    :cond_98
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 34013339
    move-result-object v1

    .line 34013340
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013343
    move-result-object v5

    .line 34013344
    iget-object v7, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->packageName:Ljava/lang/String;

    .line 34013346
    invoke-static {v1, v5, v7}, Lpw2/u;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 34013349
    move-result-object v1

    .line 34013350
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013352
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013354
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013357
    move-result v1

    .line 34013358
    if-eqz v1, :cond_e0

    .line 34013360
    const-string p2, "novel_ad"

    .line 34013362
    invoke-static {v0, v6, p2}, Lpw2/u;->r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013365
    new-instance v1, Llm1/a$a;

    .line 34013367
    invoke-direct {v1}, Llm1/a$a;-><init>()V

    .line 34013370
    iput-object v0, v1, Llm1/a$a;->a:Ljava/lang/Object;

    .line 34013372
    iput-object p2, v1, Llm1/a$a;->c:Ljava/lang/String;

    .line 34013374
    iput-object v4, v1, Llm1/a$a;->b:Ljava/lang/String;

    .line 34013376
    const-string p2, "landing_ad"

    .line 34013378
    iput-object p2, v1, Llm1/a$a;->d:Ljava/lang/String;

    .line 34013380
    new-instance p2, Llm1/a;

    .line 34013382
    invoke-direct {p2, v1}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 34013385
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013388
    move-result-object p1

    .line 34013389
    if-nez p1, :cond_d7

    .line 34013391
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013394
    move-result-object p1

    .line 34013395
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34013398
    move-result-object p1

    .line 34013399
    :cond_d7
    sget-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 34013401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013404
    invoke-static {p1, p2}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 34013407
    return-void

    .line 34013408
    :cond_e0
    iget-object v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->mpUrl:Ljava/lang/String;

    .line 34013410
    if-eqz v1, :cond_ec

    .line 34013412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013415
    move-result v1

    .line 34013416
    if-nez v1, :cond_eb

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    const/4 v2, 0x0

    .line 34013420
    :cond_ec
    :goto_ec
    if-nez v2, :cond_111

    .line 34013422
    const-class v1, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 34013424
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013427
    move-result-object v1

    .line 34013428
    check-cast v1, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 34013430
    iget-object p2, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->mpUrl:Ljava/lang/String;

    .line 34013432
    if-nez p2, :cond_fb

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    move-object v6, p2

    .line 34013436
    :goto_fc
    invoke-interface {v1, p1, v6}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013439
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013442
    move-result-wide v7

    .line 34013443
    const-string v9, "novel_ad"

    .line 34013445
    const-string v10, "micro_app_app"

    .line 34013447
    const-string v11, ""

    .line 34013449
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013452
    move-result-object v12

    .line 34013453
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013456
    return-void

    .line 34013457
    :cond_111
    invoke-static {v4, v0}, Lpw2/u;->q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34013460
    move-result v0

    .line 34013461
    if-eqz v0, :cond_118

    .line 34013463
    return-void

    .line 34013464
    :cond_118
    invoke-static {p1, p2}, Lqy2/b;->c(Landroid/content/Context;Lcom/bytedance/android/ad/bridges/model/SifRouterParams;)V

    .line 34013467
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/android/ad/bridges/model/SifRouterParams;)V
    .registers 16

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013185
    .line 34013186
    new-instance v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013187
    .line 34013188
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-wide v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->creativeId:J

    .line 34013192
    .line 34013193
    iput-wide v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 34013194
    .line 34013195
    iget-object v3, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->logExtra:Ljava/lang/String;

    .line 34013196
    .line 34013197
    iput-object v3, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 34013198
    .line 34013199
    iget-object v4, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->packageName:Ljava/lang/String;

    .line 34013200
    .line 34013201
    iput-object v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 34013202
    .line 34013203
    sget-object v4, Lkm1/c;->a:Lkm1/c;

    .line 34013204
    .line 34013205
    iget-object v5, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->openUrl:Ljava/lang/String;

    .line 34013206
    .line 34013207
    const-string v6, ""

    .line 34013208
    .line 34013209
    if-nez v3, :cond_1c

    .line 34013210
    .line 34013211
    move-object v3, v6

    .line 34013212
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {v1, v2, v5, v3}, Lkm1/c;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 34013220
    .line 34013221
    iget-object v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webUrl:Ljava/lang/String;

    .line 34013222
    .line 34013223
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 34013224
    .line 34013225
    iget-object v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->wcMiniAppInfo:Ljava/lang/String;

    .line 34013226
    .line 34013227
    const/4 v2, 0x1

    .line 34013228
    const/4 v3, 0x0

    .line 34013229
    if-eqz v1, :cond_38

    .line 34013230
    .line 34013231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v1

    .line 34013235
    if-nez v1, :cond_36

    .line 34013236
    .line 34013237
    goto :goto_38

    .line 34013238
    :cond_36
    const/4 v1, 0x0

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 34013241
    :goto_39
    if-nez v1, :cond_56

    .line 34013242
    .line 34013243
    iget-object v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->wcMiniAppInfo:Ljava/lang/String;

    .line 34013244
    .line 34013245
    const-class v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 34013246
    .line 34013247
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 34013252
    .line 34013253
    if-eqz v1, :cond_56

    .line 34013254
    .line 34013255
    iget v4, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcOpenMethod:I

    .line 34013256
    .line 34013257
    if-eqz v4, :cond_4d

    .line 34013258
    .line 34013259
    const/4 v4, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v4, 0x0

    .line 34013262
    :goto_4e
    if-eqz v4, :cond_51

    .line 34013263
    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v1, 0x0

    .line 34013266
    :goto_52
    if-eqz v1, :cond_56

    .line 34013267
    .line 34013268
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 34013269
    .line 34013270
    :cond_56
    iget v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadMode:I

    .line 34013271
    .line 34013272
    iput v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadMode:I

    .line 34013273
    .line 34013274
    iget-object v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->downloadUrl:Ljava/lang/String;

    .line 34013275
    .line 34013276
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadUrl:Ljava/lang/String;

    .line 34013277
    .line 34013278
    iget-object v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->webTitle:Ljava/lang/String;

    .line 34013279
    .line 34013280
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 34013281
    .line 34013282
    iget v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->linkMode:I

    .line 34013283
    .line 34013284
    iput v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->linkMode:I

    .line 34013285
    .line 34013286
    iget-object v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->openUrl:Ljava/lang/String;

    .line 34013287
    .line 34013288
    if-eqz v1, :cond_73

    .line 34013289
    .line 34013290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v1

    .line 34013294
    if-nez v1, :cond_71

    .line 34013295
    .line 34013296
    goto :goto_73

    .line 34013297
    :cond_71
    const/4 v1, 0x0

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    :goto_73
    const/4 v1, 0x1

    .line 34013300
    :goto_74
    const-string v4, "detail_ad"

    .line 34013301
    .line 34013302
    if-nez v1, :cond_e0

    .line 34013303
    .line 34013304
    sget-object v1, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013305
    .line 34013306
    sget-object v1, Lpw2/v$a;->a:Lpw2/v;

    .line 34013307
    .line 34013308
    iget-object v5, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->openUrl:Ljava/lang/String;

    .line 34013309
    .line 34013310
    iget-wide v7, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->creativeId:J

    .line 34013311
    .line 34013312
    iget-object v9, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->logExtra:Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-static {p1, v5, v7, v8, v9}, Lpw2/v;->c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v1

    .line 34013321
    if-eqz v1, :cond_8c

    .line 34013322
    .line 34013323
    return-void

    .line 34013324
    :cond_8c
    new-instance v1, Lqy2/b$b;

    .line 34013325
    .line 34013326
    invoke-direct {v1, p0, p1, p2}, Lqy2/b$b;-><init>(Lqy2/b;Landroid/content/Context;Lcom/bytedance/android/ad/bridges/model/SifRouterParams;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-static {v0, v1}, Lpw2/u;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lwl1/c;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v1

    .line 34013333
    if-eqz v1, :cond_98

    .line 34013334
    .line 34013335
    return-void

    .line 34013336
    :cond_98
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v1

    .line 34013340
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v5

    .line 34013344
    iget-object v7, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->packageName:Ljava/lang/String;

    .line 34013345
    .line 34013346
    invoke-static {v1, v5, v7}, Lpw2/u;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v1

    .line 34013350
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013351
    .line 34013352
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013353
    .line 34013354
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v1

    .line 34013358
    if-eqz v1, :cond_e0

    .line 34013359
    .line 34013360
    const-string p2, "novel_ad"

    .line 34013361
    .line 34013362
    invoke-static {v0, v6, p2}, Lpw2/u;->r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    new-instance v1, Llm1/a$a;

    .line 34013366
    .line 34013367
    invoke-direct {v1}, Llm1/a$a;-><init>()V

    .line 34013368
    .line 34013369
    .line 34013370
    iput-object v0, v1, Llm1/a$a;->a:Ljava/lang/Object;

    .line 34013371
    .line 34013372
    iput-object p2, v1, Llm1/a$a;->c:Ljava/lang/String;

    .line 34013373
    .line 34013374
    iput-object v4, v1, Llm1/a$a;->b:Ljava/lang/String;

    .line 34013375
    .line 34013376
    const-string p2, "landing_ad"

    .line 34013377
    .line 34013378
    iput-object p2, v1, Llm1/a$a;->d:Ljava/lang/String;

    .line 34013379
    .line 34013380
    new-instance p2, Llm1/a;

    .line 34013381
    .line 34013382
    invoke-direct {p2, v1}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p1

    .line 34013389
    if-nez p1, :cond_d7

    .line 34013390
    .line 34013391
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p1

    .line 34013395
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p1

    .line 34013399
    :cond_d7
    sget-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 34013400
    .line 34013401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {p1, p2}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 34013405
    .line 34013406
    .line 34013407
    return-void

    .line 34013408
    :cond_e0
    iget-object v1, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->mpUrl:Ljava/lang/String;

    .line 34013409
    .line 34013410
    if-eqz v1, :cond_ec

    .line 34013411
    .line 34013412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v1

    .line 34013416
    if-nez v1, :cond_eb

    .line 34013417
    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    const/4 v2, 0x0

    .line 34013420
    :cond_ec
    :goto_ec
    if-nez v2, :cond_111

    .line 34013421
    .line 34013422
    const-class v1, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 34013423
    .line 34013424
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v1

    .line 34013428
    check-cast v1, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 34013429
    .line 34013430
    iget-object p2, p2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->mpUrl:Ljava/lang/String;

    .line 34013431
    .line 34013432
    if-nez p2, :cond_fb

    .line 34013433
    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    move-object v6, p2

    .line 34013436
    :goto_fc
    invoke-interface {v1, p1, v6}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-wide v7

    .line 34013443
    const-string v9, "novel_ad"

    .line 34013444
    .line 34013445
    const-string v10, "micro_app_app"

    .line 34013446
    .line 34013447
    const-string v11, ""

    .line 34013448
    .line 34013449
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v12

    .line 34013453
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    return-void

    .line 34013457
    :cond_111
    invoke-static {v4, v0}, Lpw2/u;->q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v0

    .line 34013461
    if-eqz v0, :cond_118

    .line 34013462
    .line 34013463
    return-void

    .line 34013464
    :cond_118
    invoke-static {p1, p2}, Lqy2/b;->c(Landroid/content/Context;Lcom/bytedance/android/ad/bridges/model/SifRouterParams;)V

    .line 34013465
    .line 34013466
    .line 34013467
    return-void
.end method


.method public final b(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    new-instance v0, Lq43/a$a;

    .line 33751044
    invoke-direct {v0}, Lq43/a$a;-><init>()V

    .line 33751047
    iput-object p1, v0, Lq43/a$a;->a:Landroid/content/Context;

    .line 33751049
    iput-object p2, v0, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 33751051
    const-string p1, "thor_router"

    .line 33751053
    invoke-virtual {v0, p1}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 33751056
    const-string p1, "thor"

    .line 33751058
    invoke-virtual {v0, p1}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 33751061
    new-instance p1, Lq43/a;

    .line 33751063
    invoke-direct {p1, v0}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 33751066
    invoke-static {p1}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    new-instance v0, Lq43/a$a;

    .line 33751043
    .line 33751044
    invoke-direct {v0}, Lq43/a$a;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, v0, Lq43/a$a;->a:Landroid/content/Context;

    .line 33751048
    .line 33751049
    iput-object p2, v0, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    const-string p1, "thor_router"

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p1, "thor"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    new-instance p1, Lq43/a;

    .line 33751062
    .line 33751063
    invoke-direct {p1, v0}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-static {p1}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


