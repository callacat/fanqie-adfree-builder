## classes21/com/dragon/read/user/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/f0;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/f0;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_20

    .line 327690
    sget-object v0, Lv93/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    const-string v0, "action_reading_user_session_expired"

    .line 327694
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_15

    .line 327700
    goto :goto_1f

    .line 327701
    :cond_15
    sget-object v1, Lv93/a;->b:Ljava/util/Map;

    .line 327703
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 327711
    :goto_1f
    return-void

    .line 327712
    :cond_20
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_2f

    .line 327722
    iget-object v1, p0, Lcom/dragon/read/user/f0;->a:Ljava/lang/String;

    .line 327724
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327727
    :cond_2f
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327729
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327732
    const v2, 0x7f062203

    .line 327735
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327738
    move-result-object v1

    .line 327739
    const/4 v2, 0x0

    .line 327740
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327743
    move-result-object v1

    .line 327744
    const/high16 v2, 0x7f060000

    .line 327746
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327749
    move-result-object v1

    .line 327750
    new-instance v2, Lcom/dragon/read/user/f0$a;

    .line 327752
    invoke-direct {v2, v0}, Lcom/dragon/read/user/f0$a;-><init>(Landroid/app/Activity;)V

    .line 327755
    const v0, 0x7f060002

    .line 327758
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_20

    .line 327689
    .line 327690
    sget-object v0, Lv93/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    .line 327692
    const-string v0, "action_reading_user_session_expired"

    .line 327693
    .line 327694
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_15

    .line 327699
    .line 327700
    goto :goto_1f

    .line 327701
    :cond_15
    sget-object v1, Lv93/a;->b:Ljava/util/Map;

    .line 327702
    .line 327703
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327704
    .line 327705
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 327710
    .line 327711
    :goto_1f
    return-void

    .line 327712
    :cond_20
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_2f

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/dragon/read/user/f0;->a:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327728
    .line 327729
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327730
    .line 327731
    .line 327732
    const v2, 0x7f062203

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const/4 v2, 0x0

    .line 327740
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const/high16 v2, 0x7f060000

    .line 327745
    .line 327746
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    new-instance v2, Lcom/dragon/read/user/f0$a;

    .line 327751
    .line 327752
    invoke-direct {v2, v0}, Lcom/dragon/read/user/f0$a;-><init>(Landroid/app/Activity;)V

    .line 327753
    .line 327754
    .line 327755
    const v0, 0x7f060002

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


