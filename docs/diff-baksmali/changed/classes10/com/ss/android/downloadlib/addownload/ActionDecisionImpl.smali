## classes10/com/ss/android/downloadlib/addownload/ActionDecisionImpl.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public shouldAppLink()Z
[MOD-CHANGED]
.method public shouldAppLink()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldAppLink()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldAppLink()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldAppLink()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public shouldBeginDownload()Z
[MOD-CHANGED]
.method public shouldBeginDownload()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldAppLink()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenMarket()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    return v1

    .line 262159
    :cond_f
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->actionType:I

    .line 262161
    const/4 v2, 0x2

    .line 262162
    if-eq v0, v2, :cond_15

    .line 262164
    return v1

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldBeginDownload()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenWeb()Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public shouldBeginDownload()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldAppLink()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenMarket()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->actionType:I

    .line 262160
    .line 262161
    const/4 v2, 0x2

    .line 262162
    if-eq v0, v2, :cond_15

    .line 262163
    .line 262164
    return v1

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldBeginDownload()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenWeb()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method


.method public shouldContinueDownload()Z
[MOD-CHANGED]
.method public shouldContinueDownload()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldAppLink()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenMarket()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    return v1

    .line 262159
    :cond_f
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->actionType:I

    .line 262161
    const/4 v2, 0x2

    .line 262162
    if-eq v0, v2, :cond_15

    .line 262164
    return v1

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldBeginDownload()Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_27

    .line 262171
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenWeb()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldContinueDownload()Z

    .line 262181
    move-result v0

    .line 262182
    return v0

    .line 262183
    :cond_27
    :goto_27
    return v1
.end method

[INNER-ORIGINAL]
.method public shouldContinueDownload()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldAppLink()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenMarket()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->actionType:I

    .line 262160
    .line 262161
    const/4 v2, 0x2

    .line 262162
    if-eq v0, v2, :cond_15

    .line 262163
    .line 262164
    return v1

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldBeginDownload()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_27

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenWeb()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldContinueDownload()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    return v0

    .line 262183
    :cond_27
    :goto_27
    return v1
.end method


.method public shouldInstallApp()Z
[MOD-CHANGED]
.method public shouldInstallApp()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldInstallApp()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldInstallApp()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldInstallApp()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public shouldOpenMarket()Z
[MOD-CHANGED]
.method public shouldOpenMarket()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldAppLink()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_e

    .line 131078
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenMarket()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldOpenMarket()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldAppLink()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenMarket()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public shouldOpenWeb()Z
[MOD-CHANGED]
.method public shouldOpenWeb()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldAppLink()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->actionType:I

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-ne v0, v2, :cond_13

    .line 262157
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldInstallApp()Z

    .line 262160
    move-result v0

    .line 262161
    xor-int/2addr v0, v2

    .line 262162
    return v0

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenMarket()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262169
    return v1

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldBeginDownload()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenWeb()Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    const/4 v1, 0x1

    .line 262183
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public shouldOpenWeb()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldAppLink()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->actionType:I

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-ne v0, v2, :cond_13

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldInstallApp()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    xor-int/2addr v0, v2

    .line 262162
    return v0

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenMarket()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    return v1

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldBeginDownload()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenWeb()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    :cond_27
    return v1
.end method


.method public shouldPauseDownload()Z
[MOD-CHANGED]
.method public shouldPauseDownload()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldAppLink()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenMarket()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    return v1

    .line 262159
    :cond_f
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->actionType:I

    .line 262161
    const/4 v2, 0x2

    .line 262162
    if-eq v0, v2, :cond_15

    .line 262164
    return v1

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldBeginDownload()Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_27

    .line 262171
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenWeb()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldPauseDownload()Z

    .line 262181
    move-result v0

    .line 262182
    return v0

    .line 262183
    :cond_27
    :goto_27
    return v1
.end method

[INNER-ORIGINAL]
.method public shouldPauseDownload()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldAppLink()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenMarket()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->actionType:I

    .line 262160
    .line 262161
    const/4 v2, 0x2

    .line 262162
    if-eq v0, v2, :cond_15

    .line 262163
    .line 262164
    return v1

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldBeginDownload()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_27

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldOpenWeb()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->unitShouldPauseDownload()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    return v0

    .line 262183
    :cond_27
    :goto_27
    return v1
.end method


