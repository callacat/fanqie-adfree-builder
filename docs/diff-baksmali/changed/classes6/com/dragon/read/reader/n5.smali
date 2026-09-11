## classes6/com/dragon/read/reader/n5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;JJ)V
    .registers 6

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/reader/n5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 50462722
    iput-wide p4, p0, Lcom/dragon/read/reader/n5;->a:J

    .line 50462724
    const-wide/16 p4, 0x1f4

    .line 50462726
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;JJ)V
    .registers 6

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/reader/n5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 50462721
    .line 50462722
    iput-wide p4, p0, Lcom/dragon/read/reader/n5;->a:J

    .line 50462723
    .line 50462724
    const-wide/16 p4, 0x1f4

    .line 50462725
    .line 50462726
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/n5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 327682
    const-wide/16 v1, 0x0

    .line 327684
    iput-wide v1, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->t:J

    .line 327686
    iget-object v3, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 327688
    if-eqz v3, :cond_10

    .line 327690
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 327693
    const/4 v3, 0x0

    .line 327694
    iput-object v3, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 327696
    :cond_10
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 327699
    move-result-object v0

    .line 327700
    iget-wide v9, v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->privilegeTime:J

    .line 327702
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327704
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327707
    move-result-object v3

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/reader/n5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 327710
    iget-object v4, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 327712
    const/4 v7, 0x0

    .line 327713
    const/4 v8, 0x1

    .line 327714
    move-wide v5, v9

    .line 327715
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/reader/n5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 327720
    iput-wide v1, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 327722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327729
    move-result-object v0

    .line 327730
    const v1, 0x7f0611fa

    .line 327733
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x1

    .line 327738
    new-array v1, v1, [Ljava/lang/Object;

    .line 327740
    invoke-static {v9, v10}, Lcom/dragon/read/reader/ReaderLogicHelper;->c(J)Ljava/lang/String;

    .line 327743
    move-result-object v2

    .line 327744
    const/4 v3, 0x0

    .line 327745
    aput-object v2, v1, v3

    .line 327747
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327754
    sget-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 327756
    new-array v1, v3, [Ljava/lang/Object;

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v2, "default"

    .line 327764
    const-string/jumbo v3, "\u5012\u8ba1\u65f6\u7ed3\u675f\uff0c\u6dfb\u52a0\u79bb\u7ebf\u9605\u8bfb\u6743\u76ca"

    .line 327767
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/n5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 327681
    .line 327682
    const-wide/16 v1, 0x0

    .line 327683
    .line 327684
    iput-wide v1, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->t:J

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 327687
    .line 327688
    if-eqz v3, :cond_10

    .line 327689
    .line 327690
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 327691
    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    iput-object v3, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 327695
    .line 327696
    :cond_10
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    iget-wide v9, v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->privilegeTime:J

    .line 327701
    .line 327702
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327703
    .line 327704
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/reader/n5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 327709
    .line 327710
    iget-object v4, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 327711
    .line 327712
    const/4 v7, 0x0

    .line 327713
    const/4 v8, 0x1

    .line 327714
    move-wide v5, v9

    .line 327715
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/reader/n5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 327719
    .line 327720
    iput-wide v1, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const v1, 0x7f0611fa

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x1

    .line 327738
    new-array v1, v1, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-static {v9, v10}, Lcom/dragon/read/reader/ReaderLogicHelper;->c(J)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    const/4 v3, 0x0

    .line 327745
    aput-object v2, v1, v3

    .line 327746
    .line 327747
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 327755
    .line 327756
    new-array v1, v3, [Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v2, "default"

    .line 327763
    .line 327764
    const-string/jumbo v3, "\u5012\u8ba1\u65f6\u7ed3\u675f\uff0c\u6dfb\u52a0\u79bb\u7ebf\u9605\u8bfb\u6743\u76ca"

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/n5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104898
    iput-wide p1, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->t:J

    .line 17104900
    iget-wide v1, p0, Lcom/dragon/read/reader/n5;->a:J

    .line 17104902
    sub-long/2addr v1, p1

    .line 17104903
    const-wide/16 v3, 0x7d0

    .line 17104905
    cmp-long v5, v1, v3

    .line 17104907
    if-lez v5, :cond_42

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 17104911
    if-eqz v0, :cond_42

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    const-string/jumbo v2, "\u8bf7\u6c42\u4e2d..."

    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    const-wide/16 v2, 0x3e8

    .line 17104923
    div-long/2addr p1, v2

    .line 17104924
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104927
    const-string p1, "s\u540e\u53ef\u7ee7\u7eed\u9605\u8bfb"

    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object p2, v0, Lcom/dragon/read/widget/e8;->b:Landroid/widget/TextView;

    .line 17104938
    if-eqz p2, :cond_2f

    .line 17104940
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/reader/n5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/widget/e8;->c:Landroid/widget/LinearLayout;

    .line 17104949
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104952
    move-result-object p1

    .line 17104953
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104955
    if-eqz p2, :cond_42

    .line 17104957
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104959
    const/4 p2, -0x2

    .line 17104960
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/n5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104897
    .line 17104898
    iput-wide p1, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->t:J

    .line 17104899
    .line 17104900
    iget-wide v1, p0, Lcom/dragon/read/reader/n5;->a:J

    .line 17104901
    .line 17104902
    sub-long/2addr v1, p1

    .line 17104903
    const-wide/16 v3, 0x7d0

    .line 17104904
    .line 17104905
    cmp-long v5, v1, v3

    .line 17104906
    .line 17104907
    if-lez v5, :cond_42

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_42

    .line 17104912
    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string/jumbo v2, "\u8bf7\u6c42\u4e2d..."

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-wide/16 v2, 0x3e8

    .line 17104922
    .line 17104923
    div-long/2addr p1, v2

    .line 17104924
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string p1, "s\u540e\u53ef\u7ee7\u7eed\u9605\u8bfb"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object p2, v0, Lcom/dragon/read/widget/e8;->b:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    if-eqz p2, :cond_2f

    .line 17104939
    .line 17104940
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/reader/n5;->b:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/widget/e8;->c:Landroid/widget/LinearLayout;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104954
    .line 17104955
    if-eqz p2, :cond_42

    .line 17104956
    .line 17104957
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104958
    .line 17104959
    const/4 p2, -0x2

    .line 17104960
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


