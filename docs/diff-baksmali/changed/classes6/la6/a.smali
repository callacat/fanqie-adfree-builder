## classes6/la6/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "PackageDownloadHelper"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
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
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "PackageDownloadHelper"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947650
    const-string v1, "downloadUrl"

    .line 33947652
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947655
    move-result-object v0

    .line 33947656
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947658
    const-string v2, "storeUrl"

    .line 33947660
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947667
    move-result-object v1

    .line 33947668
    iget-object v2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947670
    const-string v3, "showAlert"

    .line 33947672
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    move-result-object v2

    .line 33947676
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947678
    const-string v3, "alertText"

    .line 33947680
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    move-result-object p2

    .line 33947684
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947687
    move-result v3

    .line 33947688
    const/4 v4, 0x0

    .line 33947689
    const/4 v5, 0x1

    .line 33947690
    if-nez v3, :cond_3c

    .line 33947692
    const-string v3, "1"

    .line 33947694
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947697
    move-result v2

    .line 33947698
    if-eqz v2, :cond_3c

    .line 33947700
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947703
    move-result v2

    .line 33947704
    if-nez v2, :cond_3c

    .line 33947706
    const/4 v2, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v2, 0x0

    .line 33947709
    :goto_3d
    if-eqz v2, :cond_95

    .line 33947711
    iget-object v2, p0, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947715
    const-string v6, "show dialog for confirming the download behavior, downloadUrl:"

    .line 33947717
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    move-result-object v3

    .line 33947727
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947729
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947732
    move-result-object v2

    .line 33947733
    const-string v6, "default"

    .line 33947735
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947740
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947743
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947746
    const-string/jumbo p2, "\u4e0b\u8f7d"

    .line 33947749
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947752
    const-string/jumbo p2, "\u53d6\u6d88"

    .line 33947755
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947758
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947761
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947764
    new-instance p2, Lla6/a$a;

    .line 33947766
    invoke-direct {p2, p0, p1, v0, v1}, Lla6/a$a;-><init>(Lla6/a;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947769
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947772
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33947779
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947781
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947784
    const-string p2, "popup_type"

    .line 33947786
    const-string v0, "toutiao_download"

    .line 33947788
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947791
    const-string p2, "popup_show"

    .line 33947793
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947796
    goto :goto_98

    .line 33947797
    :cond_95
    invoke-virtual {p0, p1, v1, v0}, Lla6/a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 33947800
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947649
    .line 33947650
    const-string v1, "downloadUrl"

    .line 33947651
    .line 33947652
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947657
    .line 33947658
    const-string v2, "storeUrl"

    .line 33947659
    .line 33947660
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    iget-object v2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947669
    .line 33947670
    const-string v3, "showAlert"

    .line 33947671
    .line 33947672
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947677
    .line 33947678
    const-string v3, "alertText"

    .line 33947679
    .line 33947680
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    const/4 v4, 0x0

    .line 33947689
    const/4 v5, 0x1

    .line 33947690
    if-nez v3, :cond_3c

    .line 33947691
    .line 33947692
    const-string v3, "1"

    .line 33947693
    .line 33947694
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v2

    .line 33947698
    if-eqz v2, :cond_3c

    .line 33947699
    .line 33947700
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    if-nez v2, :cond_3c

    .line 33947705
    .line 33947706
    const/4 v2, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v2, 0x0

    .line 33947709
    :goto_3d
    if-eqz v2, :cond_95

    .line 33947710
    .line 33947711
    iget-object v2, p0, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947712
    .line 33947713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    const-string v6, "show dialog for confirming the download behavior, downloadUrl:"

    .line 33947716
    .line 33947717
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947728
    .line 33947729
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    const-string v6, "default"

    .line 33947734
    .line 33947735
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947739
    .line 33947740
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    const-string/jumbo p2, "\u4e0b\u8f7d"

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string/jumbo p2, "\u53d6\u6d88"

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance p2, Lla6/a$a;

    .line 33947765
    .line 33947766
    invoke-direct {p2, p0, p1, v0, v1}, Lla6/a$a;-><init>(Lla6/a;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33947777
    .line 33947778
    .line 33947779
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947780
    .line 33947781
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947782
    .line 33947783
    .line 33947784
    const-string p2, "popup_type"

    .line 33947785
    .line 33947786
    const-string v0, "toutiao_download"

    .line 33947787
    .line 33947788
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string p2, "popup_show"

    .line 33947792
    .line 33947793
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_98

    .line 33947797
    :cond_95
    invoke-virtual {p0, p1, v1, v0}, Lla6/a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :goto_98
    return-void
.end method


.method public final b(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882114
    const-string v1, "downloadUrl"

    .line 33882116
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882122
    const-string v2, "storeUrl"

    .line 33882124
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882131
    move-result-object v1

    .line 33882132
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882134
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAppDownloader()Lzz4/b;

    .line 33882137
    move-result-object v2

    .line 33882138
    if-eqz v2, :cond_21

    .line 33882140
    invoke-interface {v2, p1, v0}, Lzz4/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882143
    move-result-object v2

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v2, 0x0

    .line 33882146
    :goto_22
    if-nez v2, :cond_38

    .line 33882148
    iget-object v0, p0, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882150
    const/4 v1, 0x0

    .line 33882151
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882156
    move-result-object v0

    .line 33882157
    const-string v2, "default"

    .line 33882159
    const-string v3, "downloadInfo is null"

    .line 33882161
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    invoke-virtual {p0, p1, p2}, Lla6/a;->a(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33882167
    goto :goto_52

    .line 33882168
    :cond_38
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 33882171
    move-result v3

    .line 33882172
    if-eqz v3, :cond_42

    .line 33882174
    invoke-virtual {p0, p1, v1, v0}, Lla6/a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 33882177
    goto :goto_52

    .line 33882178
    :cond_42
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadingStatus()Z

    .line 33882181
    move-result v0

    .line 33882182
    if-eqz v0, :cond_4f

    .line 33882184
    const-string/jumbo p1, "\u6b63\u5728\u4e0b\u8f7d"

    .line 33882187
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    invoke-virtual {p0, p1, p2}, Lla6/a;->a(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33882194
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882113
    .line 33882114
    const-string v1, "downloadUrl"

    .line 33882115
    .line 33882116
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882121
    .line 33882122
    const-string v2, "storeUrl"

    .line 33882123
    .line 33882124
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882133
    .line 33882134
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAppDownloader()Lzz4/b;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    if-eqz v2, :cond_21

    .line 33882139
    .line 33882140
    invoke-interface {v2, p1, v0}, Lzz4/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v2, 0x0

    .line 33882146
    :goto_22
    if-nez v2, :cond_38

    .line 33882147
    .line 33882148
    iget-object v0, p0, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882149
    .line 33882150
    const/4 v1, 0x0

    .line 33882151
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    const-string v2, "default"

    .line 33882158
    .line 33882159
    const-string v3, "downloadInfo is null"

    .line 33882160
    .line 33882161
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1, p2}, Lla6/a;->a(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_52

    .line 33882168
    :cond_38
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    if-eqz v3, :cond_42

    .line 33882173
    .line 33882174
    invoke-virtual {p0, p1, v1, v0}, Lla6/a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_52

    .line 33882178
    :cond_42
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadingStatus()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    if-eqz v0, :cond_4f

    .line 33882183
    .line 33882184
    const-string/jumbo p1, "\u6b63\u5728\u4e0b\u8f7d"

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    invoke-virtual {p0, p1, p2}, Lla6/a;->a(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-void
.end method


.method public final c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "download app in this app, schema:"

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593807
    move-result-object v1

    .line 50593808
    const/4 v2, 0x0

    .line 50593809
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593811
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593814
    move-result-object v0

    .line 50593815
    const-string v3, "default"

    .line 50593817
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593820
    new-instance v0, Lzz4/a;

    .line 50593822
    invoke-direct {v0, p3}, Lzz4/a;-><init>(Ljava/lang/String;)V

    .line 50593825
    const/4 p3, 0x1

    .line 50593826
    iput-boolean p3, v0, Lzz4/a;->b:Z

    .line 50593828
    new-instance p3, Lcom/dragon/read/base/u;

    .line 50593830
    invoke-static {v0}, Lcom/dragon/read/base/u;->a(Lzz4/a;)Lio/reactivex/Single;

    .line 50593833
    move-result-object p3

    .line 50593834
    new-instance v0, Lla6/b;

    .line 50593836
    invoke-direct {v0, p1}, Lla6/b;-><init>(Landroid/content/Context;)V

    .line 50593839
    new-instance v1, Lla6/c;

    .line 50593841
    invoke-direct {v1, p0, p1, p2}, Lla6/c;-><init>(Lla6/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 50593844
    invoke-virtual {p3, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v2, "download app in this app, schema:"

    .line 50593797
    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    const/4 v2, 0x0

    .line 50593809
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593810
    .line 50593811
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    const-string v3, "default"

    .line 50593816
    .line 50593817
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593818
    .line 50593819
    .line 50593820
    new-instance v0, Lzz4/a;

    .line 50593821
    .line 50593822
    invoke-direct {v0, p3}, Lzz4/a;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    const/4 p3, 0x1

    .line 50593826
    iput-boolean p3, v0, Lzz4/a;->b:Z

    .line 50593827
    .line 50593828
    new-instance p3, Lcom/dragon/read/base/u;

    .line 50593829
    .line 50593830
    invoke-static {v0}, Lcom/dragon/read/base/u;->a(Lzz4/a;)Lio/reactivex/Single;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p3

    .line 50593834
    new-instance v0, Lla6/b;

    .line 50593835
    .line 50593836
    invoke-direct {v0, p1}, Lla6/b;-><init>(Landroid/content/Context;)V

    .line 50593837
    .line 50593838
    .line 50593839
    new-instance v1, Lla6/c;

    .line 50593840
    .line 50593841
    invoke-direct {v1, p0, p1, p2}, Lla6/c;-><init>(Lla6/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p3, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


