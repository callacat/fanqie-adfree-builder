## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startYear:I

    .line 196614
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startMonth:I

    .line 196616
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startDay:I

    .line 196618
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endYear:I

    .line 196620
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endMoth:I

    .line 196622
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endDay:I

    .line 196624
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentYear:I

    .line 196626
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentMonth:I

    .line 196628
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentDay:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startYear:I

    .line 196613
    .line 196614
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startMonth:I

    .line 196615
    .line 196616
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startDay:I

    .line 196617
    .line 196618
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endYear:I

    .line 196619
    .line 196620
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endMoth:I

    .line 196621
    .line 196622
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endDay:I

    .line 196623
    .line 196624
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentYear:I

    .line 196625
    .line 196626
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentMonth:I

    .line 196627
    .line 196628
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentDay:I

    .line 196629
    .line 196630
    return-void
.end method


.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$1;)V

    .line 262150
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->params:Ljava/lang/String;

    .line 262152
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->params:Ljava/lang/String;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->fields:Ljava/lang/String;

    .line 262156
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 262158
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startYear:I

    .line 262160
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startYear:I

    .line 262162
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startMonth:I

    .line 262164
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startMonth:I

    .line 262166
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startDay:I

    .line 262168
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startDay:I

    .line 262170
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endYear:I

    .line 262172
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endYear:I

    .line 262174
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endMoth:I

    .line 262176
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endMoth:I

    .line 262178
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endDay:I

    .line 262180
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endDay:I

    .line 262182
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentYear:I

    .line 262184
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentYear:I

    .line 262186
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentMonth:I

    .line 262188
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentMonth:I

    .line 262190
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentDay:I

    .line 262192
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentDay:I

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$1;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->params:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->params:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->fields:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 262157
    .line 262158
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startYear:I

    .line 262159
    .line 262160
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startYear:I

    .line 262161
    .line 262162
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startMonth:I

    .line 262163
    .line 262164
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startMonth:I

    .line 262165
    .line 262166
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startDay:I

    .line 262167
    .line 262168
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startDay:I

    .line 262169
    .line 262170
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endYear:I

    .line 262171
    .line 262172
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endYear:I

    .line 262173
    .line 262174
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endMoth:I

    .line 262175
    .line 262176
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endMoth:I

    .line 262177
    .line 262178
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endDay:I

    .line 262179
    .line 262180
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endDay:I

    .line 262181
    .line 262182
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentYear:I

    .line 262183
    .line 262184
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentYear:I

    .line 262185
    .line 262186
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentMonth:I

    .line 262187
    .line 262188
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentMonth:I

    .line 262189
    .line 262190
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentDay:I

    .line 262191
    .line 262192
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentDay:I

    .line 262193
    .line 262194
    return-object v0
.end method


.method public setCurrentDay(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
[MOD-CHANGED]
.method public setCurrentDay(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentDay:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCurrentDay(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentDay:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCurrentMonth(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
[MOD-CHANGED]
.method public setCurrentMonth(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentMonth:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCurrentMonth(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentMonth:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCurrentYear(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
[MOD-CHANGED]
.method public setCurrentYear(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentYear:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCurrentYear(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->currentYear:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEndDay(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
[MOD-CHANGED]
.method public setEndDay(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endDay:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEndDay(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endDay:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEndMoth(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
[MOD-CHANGED]
.method public setEndMoth(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endMoth:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEndMoth(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endMoth:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEndYear(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
[MOD-CHANGED]
.method public setEndYear(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endYear:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEndYear(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->endYear:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFields(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
[MOD-CHANGED]
.method public setFields(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->fields:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFields(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->fields:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setParams(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
[MOD-CHANGED]
.method public setParams(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->params:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setParams(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->params:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStartDay(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
[MOD-CHANGED]
.method public setStartDay(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startDay:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStartDay(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startDay:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStartMonth(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
[MOD-CHANGED]
.method public setStartMonth(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startMonth:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStartMonth(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startMonth:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStartYear(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
[MOD-CHANGED]
.method public setStartYear(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startYear:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStartYear(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig$Builder;->startYear:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


