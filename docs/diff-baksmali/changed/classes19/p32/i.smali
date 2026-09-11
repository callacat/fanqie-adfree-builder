## classes19/p32/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131084
    iput-object v0, p0, Lp32/i;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lp32/i;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 9

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    const/4 v0, 0x1

    .line 33947652
    new-array v1, v0, [Ljava/lang/String;

    .line 33947654
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    aput-object v2, v1, v3

    .line 33947659
    new-array v2, v0, [Ljava/lang/String;

    .line 33947661
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 33947664
    move-result-object v4

    .line 33947665
    const-string v5, "mp4"

    .line 33947667
    invoke-virtual {v4, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    move-result-object v4

    .line 33947671
    aput-object v4, v2, v3

    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    invoke-static {p0, v1, v2, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 33947677
    sget v1, Lm32/a;->C:I

    .line 33947679
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33947681
    const/4 v2, -0x1

    .line 33947682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947685
    move-result-object v4

    .line 33947686
    const-string v5, "save_video_continue_share_dialog_times"

    .line 33947688
    invoke-virtual {v1, v4, v5}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947691
    move-result-object v4

    .line 33947692
    check-cast v4, Ljava/lang/Integer;

    .line 33947694
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947697
    move-result v4

    .line 33947698
    if-ne v4, v2, :cond_45

    .line 33947700
    iget-object p0, v1, Lm32/a;->k:Ln22/o;

    .line 33947702
    if-eqz p0, :cond_3b

    .line 33947704
    invoke-interface {p0}, Ln22/o;->d()V

    .line 33947707
    :cond_3b
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 33947710
    move-result-object p0

    .line 33947711
    if-eqz p0, :cond_44

    .line 33947713
    invoke-interface {p0}, Ln22/o;->d()V

    .line 33947716
    :cond_44
    return-void

    .line 33947717
    :cond_45
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 33947720
    move-result-object v4

    .line 33947721
    iget-object v4, v4, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 33947723
    const-string v6, "show_share_video_continue_share_dialog"

    .line 33947725
    if-eqz v4, :cond_53

    .line 33947727
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947730
    move-result v3

    .line 33947731
    :cond_53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-virtual {v1, v2, v5}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947738
    move-result-object v2

    .line 33947739
    check-cast v2, Ljava/lang/Integer;

    .line 33947741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947744
    move-result v2

    .line 33947745
    if-lt v3, v2, :cond_6e

    .line 33947747
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947749
    invoke-static {p0, v0}, Lb42/n;->f(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 33947752
    const/16 p0, 0x2710

    .line 33947754
    invoke-static {p0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33947757
    goto :goto_91

    .line 33947758
    :cond_6e
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 33947761
    move-result-object p0

    .line 33947762
    add-int/2addr v3, v0

    .line 33947763
    iget-object p0, p0, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 33947765
    if-eqz p0, :cond_81

    .line 33947767
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947770
    move-result-object p0

    .line 33947771
    invoke-interface {p0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947774
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947777
    :cond_81
    iget-object p0, v1, Lm32/a;->k:Ln22/o;

    .line 33947779
    if-eqz p0, :cond_88

    .line 33947781
    invoke-interface {p0}, Ln22/o;->d()V

    .line 33947784
    :cond_88
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 33947787
    move-result-object p0

    .line 33947788
    if-eqz p0, :cond_91

    .line 33947790
    invoke-interface {p0}, Ln22/o;->d()V

    .line 33947793
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 9

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    const/4 v0, 0x1

    .line 33947652
    new-array v1, v0, [Ljava/lang/String;

    .line 33947653
    .line 33947654
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 33947655
    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    aput-object v2, v1, v3

    .line 33947658
    .line 33947659
    new-array v2, v0, [Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v4

    .line 33947665
    const-string v5, "mp4"

    .line 33947666
    .line 33947667
    invoke-virtual {v4, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v4

    .line 33947671
    aput-object v4, v2, v3

    .line 33947672
    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    invoke-static {p0, v1, v2, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 33947675
    .line 33947676
    .line 33947677
    sget v1, Lm32/a;->C:I

    .line 33947678
    .line 33947679
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33947680
    .line 33947681
    const/4 v2, -0x1

    .line 33947682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v4

    .line 33947686
    const-string v5, "save_video_continue_share_dialog_times"

    .line 33947687
    .line 33947688
    invoke-virtual {v1, v4, v5}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v4

    .line 33947692
    check-cast v4, Ljava/lang/Integer;

    .line 33947693
    .line 33947694
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    if-ne v4, v2, :cond_45

    .line 33947699
    .line 33947700
    iget-object p0, v1, Lm32/a;->k:Ln22/o;

    .line 33947701
    .line 33947702
    if-eqz p0, :cond_3b

    .line 33947703
    .line 33947704
    invoke-interface {p0}, Ln22/o;->d()V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    if-eqz p0, :cond_44

    .line 33947712
    .line 33947713
    invoke-interface {p0}, Ln22/o;->d()V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    return-void

    .line 33947717
    :cond_45
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    iget-object v4, v4, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 33947722
    .line 33947723
    const-string v6, "show_share_video_continue_share_dialog"

    .line 33947724
    .line 33947725
    if-eqz v4, :cond_53

    .line 33947726
    .line 33947727
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v3

    .line 33947731
    :cond_53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-virtual {v1, v2, v5}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    check-cast v2, Ljava/lang/Integer;

    .line 33947740
    .line 33947741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v2

    .line 33947745
    if-lt v3, v2, :cond_6e

    .line 33947746
    .line 33947747
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947748
    .line 33947749
    invoke-static {p0, v0}, Lb42/n;->f(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 33947750
    .line 33947751
    .line 33947752
    const/16 p0, 0x2710

    .line 33947753
    .line 33947754
    invoke-static {p0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_91

    .line 33947758
    :cond_6e
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p0

    .line 33947762
    add-int/2addr v3, v0

    .line 33947763
    iget-object p0, p0, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 33947764
    .line 33947765
    if-eqz p0, :cond_81

    .line 33947766
    .line 33947767
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0

    .line 33947771
    invoke-interface {p0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    iget-object p0, v1, Lm32/a;->k:Ln22/o;

    .line 33947778
    .line 33947779
    if-eqz p0, :cond_88

    .line 33947780
    .line 33947781
    invoke-interface {p0}, Ln22/o;->d()V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p0

    .line 33947788
    if-eqz p0, :cond_91

    .line 33947789
    .line 33947790
    invoke-interface {p0}, Ln22/o;->d()V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    :goto_91
    return-void
.end method


