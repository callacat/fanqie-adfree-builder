## classes15/com/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpTimePickerCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpTimePickerCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpTimePickerCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpTimePickerCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpTimePickerCallback;

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
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->a:Landroid/app/Activity;

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
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker;

    .line 327700
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->a:Landroid/app/Activity;

    .line 327702
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker;-><init>(Landroid/app/Activity;)V

    .line 327705
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 327707
    iget v2, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;->startHour:I

    .line 327709
    iget v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;->startMinute:I

    .line 327711
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker;->setRangeStart(II)V

    .line 327714
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 327716
    iget v2, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;->endHour:I

    .line 327718
    iget v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;->endMinute:I

    .line 327720
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker;->setRangeEnd(II)V

    .line 327723
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 327725
    iget v2, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;->currentHour:I

    .line 327727
    iget v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;->currentMinute:I

    .line 327729
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker;->setSelectedItem(II)V

    .line 327732
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f$a;

    .line 327734
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;)V

    .line 327737
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->setOnCancelListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V

    .line 327740
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f$b;

    .line 327742
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;)V

    .line 327745
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327748
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f$c;

    .line 327750
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f$c;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;)V

    .line 327753
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker;->setOnTimePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnTimePickListener;)V

    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->show()V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->a:Landroid/app/Activity;

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
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker;

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->a:Landroid/app/Activity;

    .line 327701
    .line 327702
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker;-><init>(Landroid/app/Activity;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 327706
    .line 327707
    iget v2, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;->startHour:I

    .line 327708
    .line 327709
    iget v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;->startMinute:I

    .line 327710
    .line 327711
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker;->setRangeStart(II)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 327715
    .line 327716
    iget v2, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;->endHour:I

    .line 327717
    .line 327718
    iget v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;->endMinute:I

    .line 327719
    .line 327720
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker;->setRangeEnd(II)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 327724
    .line 327725
    iget v2, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;->currentHour:I

    .line 327726
    .line 327727
    iget v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;->currentMinute:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker;->setSelectedItem(II)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f$a;

    .line 327733
    .line 327734
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->setOnCancelListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f$b;

    .line 327741
    .line 327742
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f$c;

    .line 327749
    .line 327750
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f$c;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker;->setOnTimePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnTimePickListener;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->show()V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


