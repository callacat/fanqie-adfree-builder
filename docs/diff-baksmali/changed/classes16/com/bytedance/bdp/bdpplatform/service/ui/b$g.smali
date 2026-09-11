## classes16/com/bytedance/bdp/bdpplatform/service/ui/b$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;[ILcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;[ILcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->a:Landroid/app/Activity;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->b:Ljava/util/List;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->c:[I

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->d:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;[ILcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->a:Landroid/app/Activity;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->b:Ljava/util/List;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->c:[I

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->d:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;

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
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->a:Landroid/app/Activity;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->b:Ljava/util/List;

    .line 262150
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 262153
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->c:[I

    .line 262155
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->setSelectedItem([I)V

    .line 262158
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->d:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 262160
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->setPickerStyle(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->show()V

    .line 262166
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g$a;

    .line 262168
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;)V

    .line 262171
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setOnCancelListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V

    .line 262174
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g$b;

    .line 262176
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;)V

    .line 262179
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262182
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g$c;

    .line 262184
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g$c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;)V

    .line 262187
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->setOnConfirmListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/onConfirmListener;)V

    .line 262190
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g$d;

    .line 262192
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g$d;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;)V

    .line 262195
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->setOnWheelListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelListener;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->a:Landroid/app/Activity;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->b:Ljava/util/List;

    .line 262149
    .line 262150
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->c:[I

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->setSelectedItem([I)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;->d:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->setPickerStyle(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->show()V

    .line 262164
    .line 262165
    .line 262166
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g$a;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setOnCancelListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g$b;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g$c;

    .line 262183
    .line 262184
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g$c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->setOnConfirmListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/onConfirmListener;)V

    .line 262188
    .line 262189
    .line 262190
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g$d;

    .line 262191
    .line 262192
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$g$d;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$g;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->setOnWheelListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelListener;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


