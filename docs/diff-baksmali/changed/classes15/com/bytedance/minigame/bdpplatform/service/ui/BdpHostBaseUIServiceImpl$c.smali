## classes15/com/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowModalCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowModalCallback;

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
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->a:Landroid/app/Activity;

    .line 327682
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->a:Landroid/app/Activity;

    .line 327691
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->a:Landroid/app/Activity;

    .line 327700
    invoke-static {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->builder(Landroid/app/Activity;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327703
    move-result-object v0

    .line 327704
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 327706
    iget-object v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->title:Ljava/lang/String;

    .line 327708
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->title(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327711
    move-result-object v0

    .line 327712
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 327714
    iget-object v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->content:Ljava/lang/String;

    .line 327716
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->content(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 327722
    iget-boolean v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->showCancel:Z

    .line 327724
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->showCancel(Z)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327727
    move-result-object v0

    .line 327728
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 327730
    iget-boolean v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->cancelable:Z

    .line 327732
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->cancelable(Z)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327735
    move-result-object v0

    .line 327736
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 327738
    iget-object v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->cancelText:Ljava/lang/String;

    .line 327740
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->negativeBtnText(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327743
    move-result-object v0

    .line 327744
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 327746
    iget-object v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->confirmText:Ljava/lang/String;

    .line 327748
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->positiveBtnText(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327751
    move-result-object v0

    .line 327752
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c$b;

    .line 327754
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;)V

    .line 327757
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onNegativeBtnClickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327760
    move-result-object v0

    .line 327761
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c$a;

    .line 327763
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;)V

    .line 327766
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onPositiveBtnClickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->build()Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->show()V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->a:Landroid/app/Activity;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->a:Landroid/app/Activity;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->a:Landroid/app/Activity;

    .line 327699
    .line 327700
    invoke-static {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->builder(Landroid/app/Activity;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 327705
    .line 327706
    iget-object v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->title:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->title(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->content:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->content(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 327721
    .line 327722
    iget-boolean v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->showCancel:Z

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->showCancel(Z)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 327729
    .line 327730
    iget-boolean v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->cancelable:Z

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->cancelable(Z)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 327737
    .line 327738
    iget-object v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->cancelText:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->negativeBtnText(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 327745
    .line 327746
    iget-object v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->confirmText:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->positiveBtnText(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c$b;

    .line 327753
    .line 327754
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onNegativeBtnClickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c$a;

    .line 327762
    .line 327763
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onPositiveBtnClickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->build()Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->show()V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


