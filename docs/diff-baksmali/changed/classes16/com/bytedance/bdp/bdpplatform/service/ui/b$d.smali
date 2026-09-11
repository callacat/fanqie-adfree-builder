## classes16/com/bytedance/bdp/bdpplatform/service/ui/b$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;ILcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;ILcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->a:Landroid/app/Activity;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->b:Ljava/util/List;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;

    .line 84017158
    iput p4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->d:I

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;ILcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->a:Landroid/app/Activity;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->b:Ljava/util/List;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->d:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->a:Landroid/app/Activity;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->b:Ljava/util/List;

    .line 262150
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 262153
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d$a;

    .line 262155
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;)V

    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setOnCancelListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V

    .line 262161
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d$b;

    .line 262163
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;)V

    .line 262166
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262169
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d$c;

    .line 262171
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d$c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;)V

    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;->setOnItemPickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker$OnItemPickListener;)V

    .line 262177
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->d:I

    .line 262179
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;->setSelectedIndex(I)V

    .line 262182
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 262184
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->setPickerStyle(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V

    .line 262187
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->show()V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->a:Landroid/app/Activity;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->b:Ljava/util/List;

    .line 262149
    .line 262150
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d$a;

    .line 262154
    .line 262155
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setOnCancelListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d$b;

    .line 262162
    .line 262163
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d$c;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d$c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;->setOnItemPickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker$OnItemPickListener;)V

    .line 262175
    .line 262176
    .line 262177
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->d:I

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;->setSelectedIndex(I)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$d;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->setPickerStyle(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->show()V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


