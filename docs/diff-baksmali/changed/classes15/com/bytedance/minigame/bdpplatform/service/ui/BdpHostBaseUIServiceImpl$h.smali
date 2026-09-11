## classes15/com/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;[ILcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;[ILcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->a:Landroid/app/Activity;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->b:Ljava/util/List;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->c:[I

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->d:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;[ILcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->a:Landroid/app/Activity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->b:Ljava/util/List;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->c:[I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->d:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->a:Landroid/app/Activity;

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
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 327700
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->a:Landroid/app/Activity;

    .line 327702
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->b:Ljava/util/List;

    .line 327704
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 327707
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->c:[I

    .line 327709
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;->setSelectedItem([I)V

    .line 327712
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->show()V

    .line 327715
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$a;

    .line 327717
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;)V

    .line 327720
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->setOnCancelListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V

    .line 327723
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$b;

    .line 327725
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;)V

    .line 327728
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327731
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$c;

    .line 327733
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$c;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;)V

    .line 327736
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;->setOnConfirmListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/onConfirmListener;)V

    .line 327739
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$d;

    .line 327741
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$d;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;)V

    .line 327744
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;->setOnWheelListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnWheelListener;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->a:Landroid/app/Activity;

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
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->a:Landroid/app/Activity;

    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->b:Ljava/util/List;

    .line 327703
    .line 327704
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->c:[I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;->setSelectedItem([I)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->show()V

    .line 327713
    .line 327714
    .line 327715
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$a;

    .line 327716
    .line 327717
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->setOnCancelListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$b;

    .line 327724
    .line 327725
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$c;

    .line 327732
    .line 327733
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$c;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;->setOnConfirmListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/onConfirmListener;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$d;

    .line 327740
    .line 327741
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$d;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;->setOnWheelListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnWheelListener;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


