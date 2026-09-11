## classes20/l23/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Ll23/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33685506
    iput-object p2, p0, Ll23/d;->b:Landroid/app/Activity;

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput-object p1, p0, Ll23/d;->c:Ljava/lang/Runnable;

    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Ll23/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Ll23/d;->b:Landroid/app/Activity;

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput-object p1, p0, Ll23/d;->c:Ljava/lang/Runnable;

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Ll23/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lrx2/a;->a:Lrx2/a;

    .line 327687
    new-instance v1, Ll23/d$a;

    .line 327689
    iget-object v2, p0, Ll23/d;->c:Ljava/lang/Runnable;

    .line 327691
    invoke-direct {v1, v2}, Ll23/d$a;-><init>(Ljava/lang/Runnable;)V

    .line 327694
    invoke-virtual {v0, v1}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 327697
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327699
    iget-object v1, p0, Ll23/d;->b:Landroid/app/Activity;

    .line 327701
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 327703
    iget-object v3, p0, Ll23/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {v3}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->openSifFeedback(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 327715
    move-result v0

    .line 327716
    if-eqz v0, :cond_27

    .line 327718
    return-void

    .line 327719
    :cond_27
    iget-object v0, p0, Ll23/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327721
    const-wide/16 v1, 0x0

    .line 327723
    if-eqz v0, :cond_3c

    .line 327725
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327727
    if-eqz v0, :cond_3c

    .line 327729
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3c

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327738
    move-result-wide v3

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-wide v3, v1

    .line 327741
    :goto_3d
    iget-object v0, p0, Ll23/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327743
    const-string v5, ""

    .line 327745
    if-eqz v0, :cond_47

    .line 327747
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 327749
    if-nez v0, :cond_48

    .line 327751
    :cond_47
    move-object v0, v5

    .line 327752
    :cond_48
    iget-object v6, p0, Ll23/d;->b:Landroid/app/Activity;

    .line 327754
    invoke-static {v3, v4, v6, v0}, Lrx2/a;->c(JLandroid/app/Activity;Ljava/lang/String;)V

    .line 327757
    iget-object v0, p0, Ll23/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327759
    if-eqz v0, :cond_5f

    .line 327761
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327763
    if-eqz v0, :cond_5f

    .line 327765
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_5f

    .line 327771
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327774
    move-result-wide v1

    .line 327775
    :cond_5f
    move-wide v6, v1

    .line 327776
    const-string v8, "ad_web_sec"

    .line 327778
    const-string v9, "otherclick"

    .line 327780
    const-string v10, "report_button"

    .line 327782
    iget-object v0, p0, Ll23/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327784
    if-eqz v0, :cond_71

    .line 327786
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 327788
    if-nez v0, :cond_6f

    .line 327790
    goto :goto_71

    .line 327791
    :cond_6f
    move-object v11, v0

    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    :goto_71
    move-object v11, v5

    .line 327794
    :goto_72
    const/4 v12, 0x0

    .line 327795
    const/4 v13, 0x0

    .line 327796
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Ll23/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lrx2/a;->a:Lrx2/a;

    .line 327686
    .line 327687
    new-instance v1, Ll23/d$a;

    .line 327688
    .line 327689
    iget-object v2, p0, Ll23/d;->c:Ljava/lang/Runnable;

    .line 327690
    .line 327691
    invoke-direct {v1, v2}, Ll23/d$a;-><init>(Ljava/lang/Runnable;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327698
    .line 327699
    iget-object v1, p0, Ll23/d;->b:Landroid/app/Activity;

    .line 327700
    .line 327701
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 327702
    .line 327703
    iget-object v3, p0, Ll23/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v3}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->openSifFeedback(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-eqz v0, :cond_27

    .line 327717
    .line 327718
    return-void

    .line 327719
    :cond_27
    iget-object v0, p0, Ll23/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327720
    .line 327721
    const-wide/16 v1, 0x0

    .line 327722
    .line 327723
    if-eqz v0, :cond_3c

    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327726
    .line 327727
    if-eqz v0, :cond_3c

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3c

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v3

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-wide v3, v1

    .line 327741
    :goto_3d
    iget-object v0, p0, Ll23/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327742
    .line 327743
    const-string v5, ""

    .line 327744
    .line 327745
    if-eqz v0, :cond_47

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 327748
    .line 327749
    if-nez v0, :cond_48

    .line 327750
    .line 327751
    :cond_47
    move-object v0, v5

    .line 327752
    :cond_48
    iget-object v6, p0, Ll23/d;->b:Landroid/app/Activity;

    .line 327753
    .line 327754
    invoke-static {v3, v4, v6, v0}, Lrx2/a;->c(JLandroid/app/Activity;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, p0, Ll23/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327758
    .line 327759
    if-eqz v0, :cond_5f

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327762
    .line 327763
    if-eqz v0, :cond_5f

    .line 327764
    .line 327765
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_5f

    .line 327770
    .line 327771
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327772
    .line 327773
    .line 327774
    move-result-wide v1

    .line 327775
    :cond_5f
    move-wide v6, v1

    .line 327776
    const-string v8, "ad_web_sec"

    .line 327777
    .line 327778
    const-string v9, "otherclick"

    .line 327779
    .line 327780
    const-string v10, "report_button"

    .line 327781
    .line 327782
    iget-object v0, p0, Ll23/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327783
    .line 327784
    if-eqz v0, :cond_71

    .line 327785
    .line 327786
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 327787
    .line 327788
    if-nez v0, :cond_6f

    .line 327789
    .line 327790
    goto :goto_71

    .line 327791
    :cond_6f
    move-object v11, v0

    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    :goto_71
    move-object v11, v5

    .line 327794
    :goto_72
    const/4 v12, 0x0

    .line 327795
    const/4 v13, 0x0

    .line 327796
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 327797
    .line 327798
    .line 327799
    return-void
.end method


