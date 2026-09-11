## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder.smali
# added=0 removed=0 changed=8

.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$1;)V

    .line 262150
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->params:Ljava/lang/String;

    .line 262152
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->params:Ljava/lang/String;

    .line 262154
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->startHour:I

    .line 262156
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->startHour:I

    .line 262158
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->startMinute:I

    .line 262160
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->startMinute:I

    .line 262162
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->endHour:I

    .line 262164
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->endHour:I

    .line 262166
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->endMinute:I

    .line 262168
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->endMinute:I

    .line 262170
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->currentHour:I

    .line 262172
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->currentHour:I

    .line 262174
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->currentMinute:I

    .line 262176
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->currentMinute:I

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$1;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->params:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->params:Ljava/lang/String;

    .line 262153
    .line 262154
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->startHour:I

    .line 262155
    .line 262156
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->startHour:I

    .line 262157
    .line 262158
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->startMinute:I

    .line 262159
    .line 262160
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->startMinute:I

    .line 262161
    .line 262162
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->endHour:I

    .line 262163
    .line 262164
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->endHour:I

    .line 262165
    .line 262166
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->endMinute:I

    .line 262167
    .line 262168
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->endMinute:I

    .line 262169
    .line 262170
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->currentHour:I

    .line 262171
    .line 262172
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->currentHour:I

    .line 262173
    .line 262174
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->currentMinute:I

    .line 262175
    .line 262176
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;->currentMinute:I

    .line 262177
    .line 262178
    return-object v0
.end method


.method public setCurrentHour(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
[MOD-CHANGED]
.method public setCurrentHour(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->currentHour:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCurrentHour(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->currentHour:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCurrentMinute(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
[MOD-CHANGED]
.method public setCurrentMinute(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->currentMinute:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCurrentMinute(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->currentMinute:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEndHour(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
[MOD-CHANGED]
.method public setEndHour(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->endHour:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEndHour(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->endHour:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEndMinute(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
[MOD-CHANGED]
.method public setEndMinute(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->endMinute:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEndMinute(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->endMinute:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setParams(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
[MOD-CHANGED]
.method public setParams(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->params:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setParams(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->params:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStartHour(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
[MOD-CHANGED]
.method public setStartHour(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->startHour:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStartHour(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->startHour:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStartMinute(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
[MOD-CHANGED]
.method public setStartMinute(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->startMinute:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStartMinute(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig$Builder;->startMinute:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


