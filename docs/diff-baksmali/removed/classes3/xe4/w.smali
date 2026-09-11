.class public final Lxe4/w;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe4/w;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p2

    .line 33947652
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33947653
    .line 33947654
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p2

    .line 33947658
    if-eqz p2, :cond_f1

    .line 33947659
    .line 33947660
    iget-object p2, p0, Lxe4/w;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 33947661
    .line 33947662
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->j(Landroid/content/Context;)I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result p1

    .line 33947669
    sget-object p2, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33947670
    .line 33947671
    const/4 v0, 0x2

    .line 33947672
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947673
    .line 33947674
    iget-object v2, p0, Lxe4/w;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 33947675
    .line 33947676
    iget v2, v2, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 33947677
    .line 33947678
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    const/4 v3, 0x0

    .line 33947683
    aput-object v2, v1, v3

    .line 33947684
    .line 33947685
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    const/4 v4, 0x1

    .line 33947690
    aput-object v2, v1, v4

    .line 33947691
    .line 33947692
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    const-string v5, "onNetChanged: lastNetType:%s, currentNetType:%s"

    .line 33947697
    .line 33947698
    const-string v6, "default"

    .line 33947699
    .line 33947700
    invoke-static {v6, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v1, p0, Lxe4/w;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 33947704
    .line 33947705
    iget v1, v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 33947706
    .line 33947707
    const/4 v2, -0x1

    .line 33947708
    if-eq v1, v2, :cond_46

    .line 33947709
    .line 33947710
    iget-object v1, p0, Lxe4/w;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 33947711
    .line 33947712
    iget v1, v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 33947713
    .line 33947714
    if-eq v1, p1, :cond_46

    .line 33947715
    .line 33947716
    const/4 v1, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v1, 0x0

    .line 33947719
    :goto_47
    if-eqz v1, :cond_ed

    .line 33947720
    .line 33947721
    iget-object v1, p0, Lxe4/w;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 33947722
    .line 33947723
    iget-object v2, v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33947724
    .line 33947725
    if-eqz v2, :cond_ed

    .line 33947726
    .line 33947727
    if-ne p1, v4, :cond_63

    .line 33947728
    .line 33947729
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947730
    .line 33947731
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    const-string v1, "RESUME from WIFI"

    .line 33947736
    .line 33947737
    invoke-static {v6, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object p2, p0, Lxe4/w;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 33947741
    .line 33947742
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m()V

    .line 33947743
    .line 33947744
    .line 33947745
    goto/16 :goto_ed

    .line 33947746
    .line 33947747
    :cond_63
    if-ne p1, v0, :cond_ed

    .line 33947748
    .line 33947749
    iget-boolean v0, v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->b:Z

    .line 33947750
    .line 33947751
    if-eqz v0, :cond_7a

    .line 33947752
    .line 33947753
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    const-string v1, "RESUME from ALREADY CONFIRMED MOBILE"

    .line 33947760
    .line 33947761
    invoke-static {v6, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p2, p0, Lxe4/w;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 33947765
    .line 33947766
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m()V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_ed

    .line 33947770
    :cond_7a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    if-eqz v0, :cond_8f

    .line 33947781
    .line 33947782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    goto :goto_91

    .line 33947791
    :cond_8f
    const-string v1, "null"

    .line 33947792
    .line 33947793
    :goto_91
    const-string v2, "CONFIRM from NET CHANGED:"

    .line 33947794
    .line 33947795
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947800
    .line 33947801
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v5

    .line 33947805
    invoke-static {v6, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    if-eqz v0, :cond_e2

    .line 33947809
    .line 33947810
    iget-boolean v1, p0, Lxe4/w;->a:Z

    .line 33947811
    .line 33947812
    if-eqz v1, :cond_b2

    .line 33947813
    .line 33947814
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947815
    .line 33947816
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    const-string v1, "ALREADY shownConfirmWhenNetChanged, no need to show"

    .line 33947821
    .line 33947822
    invoke-static {v6, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_ed

    .line 33947826
    :cond_b2
    iput-boolean v4, p0, Lxe4/w;->a:Z

    .line 33947827
    .line 33947828
    new-instance p2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947829
    .line 33947830
    invoke-direct {p2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947831
    .line 33947832
    .line 33947833
    const v0, 0x7f060d85

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p2

    .line 33947844
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p2

    .line 33947848
    new-instance v0, Lxe4/v;

    .line 33947849
    .line 33947850
    invoke-direct {v0}, Lxe4/v;-><init>()V

    .line 33947851
    .line 33947852
    .line 33947853
    const-string v1, "\u53d6\u6d88"

    .line 33947854
    .line 33947855
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p2

    .line 33947859
    new-instance v0, Lxe4/u;

    .line 33947860
    .line 33947861
    invoke-direct {v0, p0}, Lxe4/u;-><init>(Lxe4/w;)V

    .line 33947862
    .line 33947863
    .line 33947864
    const-string v1, "\u4e0b\u8f7d"

    .line 33947865
    .line 33947866
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p2

    .line 33947870
    invoke-virtual {p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947871
    .line 33947872
    .line 33947873
    goto :goto_ed

    .line 33947874
    :cond_e2
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947875
    .line 33947876
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object p2

    .line 33947880
    const-string v1, "do not RESUME if confirm dialog show failed, maybe in background"

    .line 33947881
    .line 33947882
    invoke-static {v6, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947883
    .line 33947884
    .line 33947885
    :cond_ed
    :goto_ed
    iget-object p2, p0, Lxe4/w;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 33947886
    .line 33947887
    iput p1, p2, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 33947888
    .line 33947889
    :cond_f1
    return-void
.end method
