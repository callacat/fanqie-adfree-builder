## classes6/com/dragon/read/push/c2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/push/d2$a;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/push/d2$a;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/push/c2;->b:Lcom/dragon/read/push/d2$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/push/c2;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/push/d2$a;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/push/c2;->b:Lcom/dragon/read/push/d2$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/push/c2;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/push/c2;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327684
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/push/c2;->b:Lcom/dragon/read/push/d2$a;

    .line 327689
    iget-object v1, v1, Lcom/dragon/read/push/d2$a;->a:Landroid/app/Activity;

    .line 327691
    const v2, 0x7f0601ee

    .line 327694
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x1

    .line 327699
    new-array v2, v2, [Ljava/lang/Object;

    .line 327701
    invoke-static {}, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->a()Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 327704
    move-result-object v3

    .line 327705
    iget v3, v3, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->size:I

    .line 327707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    move-result-object v3

    .line 327711
    const/4 v4, 0x0

    .line 327712
    aput-object v3, v2, v4

    .line 327714
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327721
    const v1, 0x7f060a72

    .line 327724
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327727
    const/high16 v1, 0x7f060000

    .line 327729
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327732
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327735
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327738
    new-instance v1, Lcom/dragon/read/push/c2$a;

    .line 327740
    invoke-direct {v1, p0}, Lcom/dragon/read/push/c2$a;-><init>(Lcom/dragon/read/push/c2;)V

    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327749
    sget-object v0, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 327751
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327753
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327756
    const-string v1, "popup_type"

    .line 327758
    const-string v2, "book_num_exceed"

    .line 327760
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327763
    const-string v1, "popup_show"

    .line 327765
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/push/c2;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/push/c2;->b:Lcom/dragon/read/push/d2$a;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/dragon/read/push/d2$a;->a:Landroid/app/Activity;

    .line 327690
    .line 327691
    const v2, 0x7f0601ee

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x1

    .line 327699
    new-array v2, v2, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->a()Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    iget v3, v3, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->size:I

    .line 327706
    .line 327707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    const/4 v4, 0x0

    .line 327712
    aput-object v3, v2, v4

    .line 327713
    .line 327714
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327719
    .line 327720
    .line 327721
    const v1, 0x7f060a72

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327725
    .line 327726
    .line 327727
    const/high16 v1, 0x7f060000

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327736
    .line 327737
    .line 327738
    new-instance v1, Lcom/dragon/read/push/c2$a;

    .line 327739
    .line 327740
    invoke-direct {v1, p0}, Lcom/dragon/read/push/c2$a;-><init>(Lcom/dragon/read/push/c2;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327747
    .line 327748
    .line 327749
    sget-object v0, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 327750
    .line 327751
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    const-string v1, "popup_type"

    .line 327757
    .line 327758
    const-string v2, "book_num_exceed"

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    .line 327763
    const-string v1, "popup_show"

    .line 327764
    .line 327765
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


