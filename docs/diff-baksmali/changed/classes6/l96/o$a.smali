## classes6/l96/o$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ll96/o;Lio/reactivex/SingleEmitter;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ll96/o;Lio/reactivex/SingleEmitter;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ll96/o$a;->c:Ll96/o;

    .line 50462722
    iput-object p2, p0, Ll96/o$a;->a:Lio/reactivex/SingleEmitter;

    .line 50462724
    iput-boolean p3, p0, Ll96/o$a;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll96/o;Lio/reactivex/SingleEmitter;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ll96/o$a;->c:Ll96/o;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ll96/o$a;->a:Lio/reactivex/SingleEmitter;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Ll96/o$a;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    const-string v1, "popup_type"

    .line 196612
    const-string v2, "auto_turn_expire"

    .line 196614
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196617
    const-string v1, "clicked_content"

    .line 196619
    const-string/jumbo v2, "video"

    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196625
    const-string v1, "popup_click"

    .line 196627
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196630
    iget-object v0, p0, Ll96/o$a;->a:Lio/reactivex/SingleEmitter;

    .line 196632
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196634
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    const-string v1, "popup_type"

    .line 196611
    .line 196612
    const-string v2, "auto_turn_expire"

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "clicked_content"

    .line 196618
    .line 196619
    const-string/jumbo v2, "video"

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196623
    .line 196624
    .line 196625
    const-string v1, "popup_click"

    .line 196626
    .line 196627
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Ll96/o$a;->a:Lio/reactivex/SingleEmitter;

    .line 196631
    .line 196632
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    .line 196634
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ll96/o$a;->c:Ll96/o;

    .line 327682
    iget v0, v0, Ll96/o;->c:I

    .line 327684
    const/4 v1, 0x2

    .line 327685
    if-ne v0, v1, :cond_d

    .line 327687
    const v0, 0x7f061120

    .line 327690
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 327693
    :cond_d
    iget-boolean v0, p0, Ll96/o$a;->b:Z

    .line 327695
    const-string v1, "auto_turn_expire"

    .line 327697
    if-eqz v0, :cond_4b

    .line 327699
    sget v0, Ll96/e;->e:I

    .line 327701
    const/4 v0, 0x0

    .line 327702
    new-array v0, v0, [Ljava/lang/Object;

    .line 327704
    const-string v2, "showVipPurchaseDialog"

    .line 327706
    const-string v3, "default"

    .line 327708
    const-string v4, "AutoReadPrivilegeHelper"

    .line 327710
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_3f

    .line 327723
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327726
    move-result v2

    .line 327727
    if-nez v2, :cond_3f

    .line 327729
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_38

    .line 327735
    goto :goto_3f

    .line 327736
    :cond_38
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327738
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327740
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 327745
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    const/4 v0, 0x0

    .line 327751
    invoke-static {v1, v2, v0}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 327754
    goto :goto_5e

    .line 327755
    :cond_4b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327757
    const-string v2, "popup_type"

    .line 327759
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327762
    const-string v1, "clicked_content"

    .line 327764
    const-string v2, "close"

    .line 327766
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327769
    const-string v1, "popup_click"

    .line 327771
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327774
    :goto_5e
    iget-object v0, p0, Ll96/o$a;->a:Lio/reactivex/SingleEmitter;

    .line 327776
    new-instance v1, Ljava/lang/Throwable;

    .line 327778
    const-string/jumbo v2, "\u7528\u6237\u53d6\u6d88\u64cd\u4f5c"

    .line 327781
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327784
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ll96/o$a;->c:Ll96/o;

    .line 327681
    .line 327682
    iget v0, v0, Ll96/o;->c:I

    .line 327683
    .line 327684
    const/4 v1, 0x2

    .line 327685
    if-ne v0, v1, :cond_d

    .line 327686
    .line 327687
    const v0, 0x7f061120

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    iget-boolean v0, p0, Ll96/o$a;->b:Z

    .line 327694
    .line 327695
    const-string v1, "auto_turn_expire"

    .line 327696
    .line 327697
    if-eqz v0, :cond_4b

    .line 327698
    .line 327699
    sget v0, Ll96/e;->e:I

    .line 327700
    .line 327701
    const/4 v0, 0x0

    .line 327702
    new-array v0, v0, [Ljava/lang/Object;

    .line 327703
    .line 327704
    const-string v2, "showVipPurchaseDialog"

    .line 327705
    .line 327706
    const-string v3, "default"

    .line 327707
    .line 327708
    const-string v4, "AutoReadPrivilegeHelper"

    .line 327709
    .line 327710
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_3f

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-nez v2, :cond_3f

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_38

    .line 327734
    .line 327735
    goto :goto_3f

    .line 327736
    :cond_38
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327737
    .line 327738
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327739
    .line 327740
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 327744
    .line 327745
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    const/4 v0, 0x0

    .line 327751
    invoke-static {v1, v2, v0}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_5e

    .line 327755
    :cond_4b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327756
    .line 327757
    const-string v2, "popup_type"

    .line 327758
    .line 327759
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "clicked_content"

    .line 327763
    .line 327764
    const-string v2, "close"

    .line 327765
    .line 327766
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    .line 327768
    .line 327769
    const-string v1, "popup_click"

    .line 327770
    .line 327771
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    iget-object v0, p0, Ll96/o$a;->a:Lio/reactivex/SingleEmitter;

    .line 327775
    .line 327776
    new-instance v1, Ljava/lang/Throwable;

    .line 327777
    .line 327778
    const-string/jumbo v2, "\u7528\u6237\u53d6\u6d88\u64cd\u4f5c"

    .line 327779
    .line 327780
    .line 327781
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


