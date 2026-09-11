## classes19/com/dragon/read/hybrid/bridge/methods/image/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/j;Lio/reactivex/SingleEmitter;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/j;Lio/reactivex/SingleEmitter;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/l;->c:Lcom/dragon/read/hybrid/bridge/methods/image/j;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/l;->a:Lio/reactivex/SingleEmitter;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/l;->b:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/j;Lio/reactivex/SingleEmitter;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/l;->c:Lcom/dragon/read/hybrid/bridge/methods/image/j;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/l;->a:Lio/reactivex/SingleEmitter;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/l;->b:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 p1, 0x2

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    const-string v1, "OpenPhotosOrCamera"

    .line 16973830
    aput-object v1, p1, v0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    const-string v1, "android.permission.CAMERA"

    .line 16973835
    aput-object v1, p1, v0

    .line 16973837
    const-string v0, "default"

    .line 16973839
    const-string v1, "%1s \u6253\u5f00\u62cd\u7167\u65f6\u7528\u6237\u62d2\u7edd\u6743\u9650 %2s"

    .line 16973841
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 p1, 0x2

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    const-string v1, "OpenPhotosOrCamera"

    .line 16973829
    .line 16973830
    aput-object v1, p1, v0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    const-string v1, "android.permission.CAMERA"

    .line 16973834
    .line 16973835
    aput-object v1, p1, v0

    .line 16973836
    .line 16973837
    const-string v0, "default"

    .line 16973838
    .line 16973839
    const-string v1, "%1s \u6253\u5f00\u62cd\u7167\u65f6\u7528\u6237\u62d2\u7edd\u6743\u9650 %2s"

    .line 16973840
    .line 16973841
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327682
    const-string v1, "OpenPhotosOrCamera"

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/l;->c:Lcom/dragon/read/hybrid/bridge/methods/image/j;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/l;->b:Landroid/app/Activity;

    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    move-result-object v2

    .line 327695
    const-string v4, "web"

    .line 327697
    invoke-static {v2, v4}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 327700
    move-result-object v2

    .line 327701
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327703
    const-string v5, "img_temp.png"

    .line 327705
    invoke-direct {v4, v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327708
    sput-object v4, Lcom/dragon/read/hybrid/bridge/methods/image/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327710
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_29

    .line 327716
    sget-object v2, Lcom/dragon/read/hybrid/bridge/methods/image/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327718
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 327721
    :cond_29
    new-instance v2, Landroid/content/Intent;

    .line 327723
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 327725
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327728
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327730
    sget-object v5, Lcom/dragon/read/hybrid/bridge/methods/image/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327732
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 327735
    move-result-object v5

    .line 327736
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 327742
    move-result v5

    .line 327743
    if-nez v5, :cond_44

    .line 327745
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 327748
    :cond_44
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327751
    move-result-object v4

    .line 327752
    sget-object v5, Lcom/dragon/read/hybrid/bridge/methods/image/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327754
    invoke-static {v4, v5}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 327757
    move-result-object v4

    .line 327758
    const-string v5, "output"

    .line 327760
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 327763
    const/4 v4, 0x0

    .line 327764
    const/16 v5, 0x3ea

    .line 327766
    :try_start_56
    invoke-virtual {v3, v2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_5a

    .line 327769
    goto :goto_6c

    .line 327770
    :catch_5a
    move-exception v2

    .line 327771
    const/4 v3, 0x2

    .line 327772
    new-array v3, v3, [Ljava/lang/Object;

    .line 327774
    aput-object v1, v3, v4

    .line 327776
    const/4 v5, 0x1

    .line 327777
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327780
    move-result-object v2

    .line 327781
    aput-object v2, v3, v5

    .line 327783
    const-string v2, "%1s \u6253\u5f00\u62cd\u7167\u65f6\u51fa\u73b0\u5f02\u5e38: %2s"

    .line 327785
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    :goto_6c
    const-string v2, "jump to capture."

    .line 327790
    new-array v3, v4, [Ljava/lang/Object;

    .line 327792
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327681
    .line 327682
    const-string v1, "OpenPhotosOrCamera"

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/l;->c:Lcom/dragon/read/hybrid/bridge/methods/image/j;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/l;->b:Landroid/app/Activity;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    const-string v4, "web"

    .line 327696
    .line 327697
    invoke-static {v2, v4}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327702
    .line 327703
    const-string v5, "img_temp.png"

    .line 327704
    .line 327705
    invoke-direct {v4, v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v4, Lcom/dragon/read/hybrid/bridge/methods/image/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327709
    .line 327710
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_29

    .line 327715
    .line 327716
    sget-object v2, Lcom/dragon/read/hybrid/bridge/methods/image/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    new-instance v2, Landroid/content/Intent;

    .line 327722
    .line 327723
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 327724
    .line 327725
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327729
    .line 327730
    sget-object v5, Lcom/dragon/read/hybrid/bridge/methods/image/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327731
    .line 327732
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v5

    .line 327736
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v5

    .line 327743
    if-nez v5, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    sget-object v5, Lcom/dragon/read/hybrid/bridge/methods/image/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327753
    .line 327754
    invoke-static {v4, v5}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    const-string v5, "output"

    .line 327759
    .line 327760
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 327761
    .line 327762
    .line 327763
    const/4 v4, 0x0

    .line 327764
    const/16 v5, 0x3ea

    .line 327765
    .line 327766
    :try_start_56
    invoke-virtual {v3, v2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_5a

    .line 327767
    .line 327768
    .line 327769
    goto :goto_6c

    .line 327770
    :catch_5a
    move-exception v2

    .line 327771
    const/4 v3, 0x2

    .line 327772
    new-array v3, v3, [Ljava/lang/Object;

    .line 327773
    .line 327774
    aput-object v1, v3, v4

    .line 327775
    .line 327776
    const/4 v5, 0x1

    .line 327777
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    aput-object v2, v3, v5

    .line 327782
    .line 327783
    const-string v2, "%1s \u6253\u5f00\u62cd\u7167\u65f6\u51fa\u73b0\u5f02\u5e38: %2s"

    .line 327784
    .line 327785
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    const-string v2, "jump to capture."

    .line 327789
    .line 327790
    new-array v3, v4, [Ljava/lang/Object;

    .line 327791
    .line 327792
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


