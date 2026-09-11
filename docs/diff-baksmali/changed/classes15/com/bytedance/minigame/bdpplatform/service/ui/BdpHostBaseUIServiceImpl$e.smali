## classes15/com/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->a:Landroid/app/Activity;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->b:Ljava/util/List;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;

    .line 67239942
    iput p4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->a:Landroid/app/Activity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->b:Ljava/util/List;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->d:I

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
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->a:Landroid/app/Activity;

    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->a:Landroid/app/Activity;

    .line 262155
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;

    .line 262164
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->a:Landroid/app/Activity;

    .line 262166
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->b:Ljava/util/List;

    .line 262168
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 262171
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$a;

    .line 262173
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V

    .line 262176
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->setOnCancelListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V

    .line 262179
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$b;

    .line 262181
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V

    .line 262184
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262187
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c;

    .line 262189
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V

    .line 262192
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->setOnItemPickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnItemPickListener;)V

    .line 262195
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->d:I

    .line 262197
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->setSelectedIndex(I)V

    .line 262200
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->show()V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->a:Landroid/app/Activity;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->a:Landroid/app/Activity;

    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->b:Ljava/util/List;

    .line 262167
    .line 262168
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$a;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->setOnCancelListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$b;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262185
    .line 262186
    .line 262187
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c;

    .line 262188
    .line 262189
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->setOnItemPickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnItemPickListener;)V

    .line 262193
    .line 262194
    .line 262195
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->d:I

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->setSelectedIndex(I)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->show()V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


