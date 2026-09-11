## classes20/cx2/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcx2/c;Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcx2/c;Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcx2/c$a;->c:Lcx2/c;

    .line 50462722
    iput-object p2, p0, Lcx2/c$a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcx2/c$a;->b:Lcom/ss/android/download/api/download/DownloadModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcx2/c;Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcx2/c$a;->c:Lcx2/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcx2/c$a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcx2/c$a;->b:Lcom/ss/android/download/api/download/DownloadModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcx2/c$a;->c:Lcx2/c;

    .line 327682
    iget-object v1, v0, Lcx2/c;->b:Lcx2/f;

    .line 327684
    iget-object v0, v0, Lcx2/c;->a:Landroid/app/Activity;

    .line 327686
    iget-object v2, p0, Lcx2/c$a;->a:Ljava/lang/String;

    .line 327688
    iget-object v3, p0, Lcx2/c$a;->b:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    new-instance v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327695
    invoke-direct {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327698
    new-instance v0, Lcx2/d;

    .line 327700
    invoke-direct {v0, v1, v2, v3}, Lcx2/d;-><init>(Lcx2/f;Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 327703
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327706
    const v0, 0x7f06111e

    .line 327709
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327712
    iget v0, v1, Lcx2/f;->c:I

    .line 327714
    const/4 v3, 0x2

    .line 327715
    if-ne v0, v3, :cond_2b

    .line 327717
    const v0, 0x7f06111d

    .line 327720
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327723
    :cond_2b
    const v0, 0x7f060d70

    .line 327726
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327729
    const v0, 0x7f060f0a

    .line 327732
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327735
    invoke-virtual {v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327738
    const-string v0, "popup_show"

    .line 327740
    const-string v3, ""

    .line 327742
    invoke-virtual {v1, v0, v2, v3}, Lcx2/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcx2/c$a;->c:Lcx2/c;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcx2/c;->b:Lcx2/f;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcx2/c;->a:Landroid/app/Activity;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcx2/c$a;->a:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v3, p0, Lcx2/c$a;->b:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    new-instance v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327694
    .line 327695
    invoke-direct {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327696
    .line 327697
    .line 327698
    new-instance v0, Lcx2/d;

    .line 327699
    .line 327700
    invoke-direct {v0, v1, v2, v3}, Lcx2/d;-><init>(Lcx2/f;Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327704
    .line 327705
    .line 327706
    const v0, 0x7f06111e

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327710
    .line 327711
    .line 327712
    iget v0, v1, Lcx2/f;->c:I

    .line 327713
    .line 327714
    const/4 v3, 0x2

    .line 327715
    if-ne v0, v3, :cond_2b

    .line 327716
    .line 327717
    const v0, 0x7f06111d

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    const v0, 0x7f060d70

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327727
    .line 327728
    .line 327729
    const v0, 0x7f060f0a

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "popup_show"

    .line 327739
    .line 327740
    const-string v3, ""

    .line 327741
    .line 327742
    invoke-virtual {v1, v0, v2, v3}, Lcx2/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


