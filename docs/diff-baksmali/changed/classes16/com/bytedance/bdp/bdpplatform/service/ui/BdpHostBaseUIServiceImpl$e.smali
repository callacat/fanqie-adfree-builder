## classes16/com/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->a:Landroid/app/Activity;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->d:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->a:Landroid/app/Activity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->d:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

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
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/TimePicker;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->a:Landroid/app/Activity;

    .line 327684
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/TimePicker;-><init>(Landroid/app/Activity;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 327689
    iget v2, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->startHour:I

    .line 327691
    iget v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->startMinute:I

    .line 327693
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/TimePicker;->setRangeStart(II)V

    .line 327696
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 327698
    iget v2, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->endHour:I

    .line 327700
    iget v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->endMinute:I

    .line 327702
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/TimePicker;->setRangeEnd(II)V

    .line 327705
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 327707
    iget v2, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->currentHour:I

    .line 327709
    iget v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->currentMinute:I

    .line 327711
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/TimePicker;->setSelectedItem(II)V

    .line 327714
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$a;

    .line 327716
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V

    .line 327719
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setOnCancelListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V

    .line 327722
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$b;

    .line 327724
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V

    .line 327727
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327730
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c;

    .line 327732
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V

    .line 327735
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/TimePicker;->setOnTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/TimePicker$OnTimePickListener;)V

    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->d:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 327740
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->setPickerStyle(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->show()V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/TimePicker;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->a:Landroid/app/Activity;

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/TimePicker;-><init>(Landroid/app/Activity;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 327688
    .line 327689
    iget v2, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->startHour:I

    .line 327690
    .line 327691
    iget v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->startMinute:I

    .line 327692
    .line 327693
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/TimePicker;->setRangeStart(II)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 327697
    .line 327698
    iget v2, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->endHour:I

    .line 327699
    .line 327700
    iget v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->endMinute:I

    .line 327701
    .line 327702
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/TimePicker;->setRangeEnd(II)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 327706
    .line 327707
    iget v2, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->currentHour:I

    .line 327708
    .line 327709
    iget v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->currentMinute:I

    .line 327710
    .line 327711
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/TimePicker;->setSelectedItem(II)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$a;

    .line 327715
    .line 327716
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setOnCancelListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$b;

    .line 327723
    .line 327724
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c;

    .line 327731
    .line 327732
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/TimePicker;->setOnTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/TimePicker$OnTimePickListener;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->d:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->setPickerStyle(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->show()V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


