## classes12/bn/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131080
    iput-object v0, p0, Lbn/b;->M:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lbn/b;->M:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public a()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
[MOD-CHANGED]
.method public a()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lbn/b;->i:Ljava/lang/String;

    .line 327682
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327684
    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 327687
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "click_start_detail"

    .line 327697
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "click_pause_detail"

    .line 327703
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "click_continue_detail"

    .line 327709
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "click_install_detail"

    .line 327715
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, "click_open_detail"

    .line 327721
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "storage_deny_detail"

    .line 327727
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327730
    move-result-object v1

    .line 327731
    const/4 v2, 0x1

    .line 327732
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327735
    move-result-object v1

    .line 327736
    const/4 v3, 0x0

    .line 327737
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setQuickAppEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lbn/b;->i:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "click_start_detail"

    .line 327696
    .line 327697
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "click_pause_detail"

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "click_continue_detail"

    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "click_install_detail"

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, "click_open_detail"

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "storage_deny_detail"

    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const/4 v2, 0x1

    .line 327732
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const/4 v3, 0x0

    .line 327737
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setQuickAppEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method


.method public final b()Lcom/ss/android/downloadad/api/download/AdDownloadController;
[MOD-CHANGED]
.method public final b()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262146
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 262149
    iget v1, p0, Lbn/b;->x:I

    .line 262151
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262154
    move-result-object v0

    .line 262155
    iget v1, p0, Lbn/b;->u:I

    .line 262157
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v2, p0, Lbn/b;->q:Z

    .line 262168
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v2, p0, Lbn/b;->H:Z

    .line 262174
    xor-int/2addr v1, v2

    .line 262175
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lbn/b;->x:I

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget v1, p0, Lbn/b;->u:I

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v2, p0, Lbn/b;->q:Z

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v2, p0, Lbn/b;->H:Z

    .line 262173
    .line 262174
    xor-int/2addr v1, v2

    .line 262175
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


.method public c()Lcom/ss/android/downloadad/api/download/AdDownloadController;
[MOD-CHANGED]
.method public c()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262146
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 262149
    iget v1, p0, Lbn/b;->j:I

    .line 262151
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262154
    move-result-object v0

    .line 262155
    iget v1, p0, Lbn/b;->u:I

    .line 262157
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v1, p0, Lbn/b;->q:Z

    .line 262168
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lbn/b;->j:I

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget v1, p0, Lbn/b;->u:I

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v1, p0, Lbn/b;->q:Z

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public final d()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
[MOD-CHANGED]
.method public final d()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lbn/b;->m:Z

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_be

    .line 393222
    iget v0, p0, Lbn/b;->B:I

    .line 393224
    const/4 v3, -0x1

    .line 393225
    if-ne v0, v3, :cond_c

    .line 393227
    const/4 v0, 0x1

    .line 393228
    :cond_c
    if-ne v0, v1, :cond_67

    .line 393230
    sget v0, Lbn/c;->a:I

    .line 393232
    iget-object v0, p0, Lbn/b;->o:Ljava/lang/String;

    .line 393234
    iget-object v4, p0, Lbn/b;->p:Ljava/lang/String;

    .line 393236
    new-instance v5, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393238
    invoke-direct {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 393241
    invoke-virtual {v5, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393244
    move-result-object v5

    .line 393245
    invoke-virtual {v5, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393248
    move-result-object v0

    .line 393249
    const-string v5, "click_start_detail"

    .line 393251
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393254
    move-result-object v0

    .line 393255
    const-string v5, "click_pause_detail"

    .line 393257
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393260
    move-result-object v0

    .line 393261
    const-string v5, "click_continue_detail"

    .line 393263
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393266
    move-result-object v0

    .line 393267
    const-string v5, "click_install_detail"

    .line 393269
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393272
    move-result-object v0

    .line 393273
    const-string v5, "click_open_detail"

    .line 393275
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393278
    move-result-object v0

    .line 393279
    const-string v5, "storage_deny_detail"

    .line 393281
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393288
    move-result-object v0

    .line 393289
    iget v4, p0, Lbn/b;->B:I

    .line 393291
    if-ne v4, v3, :cond_4e

    .line 393293
    const/4 v4, 0x1

    .line 393294
    :cond_4e
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {v0, p0}, Lbn/c;->a(Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;Lbn/b;)V

    .line 393313
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393316
    move-result-object v0

    .line 393317
    goto/16 :goto_e8

    .line 393319
    :cond_67
    sget v0, Lbn/c;->a:I

    .line 393321
    iget-object v0, p0, Lbn/b;->o:Ljava/lang/String;

    .line 393323
    iget-object v4, p0, Lbn/b;->p:Ljava/lang/String;

    .line 393325
    new-instance v5, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393327
    invoke-direct {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 393330
    invoke-virtual {v5, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393333
    move-result-object v5

    .line 393334
    invoke-virtual {v5, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393337
    move-result-object v0

    .line 393338
    const-string v5, "click_start"

    .line 393340
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393343
    move-result-object v0

    .line 393344
    const-string v5, "click_pause"

    .line 393346
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393349
    move-result-object v0

    .line 393350
    const-string v5, "click_continue"

    .line 393352
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393355
    move-result-object v0

    .line 393356
    const-string v5, "click_install"

    .line 393358
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393361
    move-result-object v0

    .line 393362
    const-string v5, "click_open"

    .line 393364
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393367
    move-result-object v0

    .line 393368
    const-string v5, "storage_deny"

    .line 393370
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393377
    move-result-object v0

    .line 393378
    iget-boolean v4, p0, Lbn/b;->C:Z

    .line 393380
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393383
    move-result-object v0

    .line 393384
    iget v4, p0, Lbn/b;->B:I

    .line 393386
    if-ne v4, v3, :cond_ad

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    move v1, v4

    .line 393390
    :goto_ae
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393397
    move-result-object v0

    .line 393398
    invoke-static {v0, p0}, Lbn/c;->a(Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;Lbn/b;)V

    .line 393401
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393404
    move-result-object v0

    .line 393405
    goto :goto_e8

    .line 393406
    :cond_be
    sget v0, Lbn/c;->a:I

    .line 393408
    iget-object v0, p0, Lbn/b;->o:Ljava/lang/String;

    .line 393410
    iget-object v3, p0, Lbn/b;->p:Ljava/lang/String;

    .line 393412
    new-instance v4, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393414
    invoke-direct {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 393417
    invoke-virtual {v4, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393420
    move-result-object v4

    .line 393421
    invoke-virtual {v4, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393424
    move-result-object v0

    .line 393425
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393428
    move-result-object v0

    .line 393429
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393432
    move-result-object v0

    .line 393433
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393436
    move-result-object v0

    .line 393437
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393440
    move-result-object v0

    .line 393441
    invoke-static {v0, p0}, Lbn/c;->a(Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;Lbn/b;)V

    .line 393444
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393447
    move-result-object v0

    .line 393448
    :goto_e8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lbn/b;->m:Z

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_be

    .line 393221
    .line 393222
    iget v0, p0, Lbn/b;->B:I

    .line 393223
    .line 393224
    const/4 v3, -0x1

    .line 393225
    if-ne v0, v3, :cond_c

    .line 393226
    .line 393227
    const/4 v0, 0x1

    .line 393228
    :cond_c
    if-ne v0, v1, :cond_67

    .line 393229
    .line 393230
    sget v0, Lbn/c;->a:I

    .line 393231
    .line 393232
    iget-object v0, p0, Lbn/b;->o:Ljava/lang/String;

    .line 393233
    .line 393234
    iget-object v4, p0, Lbn/b;->p:Ljava/lang/String;

    .line 393235
    .line 393236
    new-instance v5, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393237
    .line 393238
    invoke-direct {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v5, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v5

    .line 393245
    invoke-virtual {v5, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    const-string v5, "click_start_detail"

    .line 393250
    .line 393251
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    const-string v5, "click_pause_detail"

    .line 393256
    .line 393257
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    const-string v5, "click_continue_detail"

    .line 393262
    .line 393263
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    const-string v5, "click_install_detail"

    .line 393268
    .line 393269
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    const-string v5, "click_open_detail"

    .line 393274
    .line 393275
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    const-string v5, "storage_deny_detail"

    .line 393280
    .line 393281
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    iget v4, p0, Lbn/b;->B:I

    .line 393290
    .line 393291
    if-ne v4, v3, :cond_4e

    .line 393292
    .line 393293
    const/4 v4, 0x1

    .line 393294
    :cond_4e
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {v0, p0}, Lbn/c;->a(Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;Lbn/b;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    goto/16 :goto_e8

    .line 393318
    .line 393319
    :cond_67
    sget v0, Lbn/c;->a:I

    .line 393320
    .line 393321
    iget-object v0, p0, Lbn/b;->o:Ljava/lang/String;

    .line 393322
    .line 393323
    iget-object v4, p0, Lbn/b;->p:Ljava/lang/String;

    .line 393324
    .line 393325
    new-instance v5, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393326
    .line 393327
    invoke-direct {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v5, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v5

    .line 393334
    invoke-virtual {v5, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    const-string v5, "click_start"

    .line 393339
    .line 393340
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    const-string v5, "click_pause"

    .line 393345
    .line 393346
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    const-string v5, "click_continue"

    .line 393351
    .line 393352
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    const-string v5, "click_install"

    .line 393357
    .line 393358
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    const-string v5, "click_open"

    .line 393363
    .line 393364
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    const-string v5, "storage_deny"

    .line 393369
    .line 393370
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    iget-boolean v4, p0, Lbn/b;->C:Z

    .line 393379
    .line 393380
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    iget v4, p0, Lbn/b;->B:I

    .line 393385
    .line 393386
    if-ne v4, v3, :cond_ad

    .line 393387
    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    move v1, v4

    .line 393390
    :goto_ae
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    invoke-static {v0, p0}, Lbn/c;->a(Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;Lbn/b;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    goto :goto_e8

    .line 393406
    :cond_be
    sget v0, Lbn/c;->a:I

    .line 393407
    .line 393408
    iget-object v0, p0, Lbn/b;->o:Ljava/lang/String;

    .line 393409
    .line 393410
    iget-object v3, p0, Lbn/b;->p:Ljava/lang/String;

    .line 393411
    .line 393412
    new-instance v4, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393413
    .line 393414
    invoke-direct {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v4, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v4

    .line 393421
    invoke-virtual {v4, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v0

    .line 393433
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    invoke-static {v0, p0}, Lbn/c;->a(Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;Lbn/b;)V

    .line 393442
    .line 393443
    .line 393444
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v0

    .line 393448
    :goto_e8
    return-object v0
.end method


.method public final e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public final e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 9

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lbn/b;->b:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393225
    iget-object v0, p0, Lbn/b;->r:Ljava/lang/String;

    .line 393227
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393234
    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 393235
    goto :goto_16

    .line 393236
    :catch_14
    const-wide/16 v0, -0x1

    .line 393238
    :goto_16
    const-string v2, "game_room"

    .line 393240
    iget-object v3, p0, Lbn/b;->c:Ljava/lang/String;

    .line 393242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393245
    move-result v2

    .line 393246
    new-instance v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393248
    invoke-direct {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 393251
    iget-boolean v4, p0, Lbn/b;->m:Z

    .line 393253
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393256
    move-result-object v3

    .line 393257
    iget-wide v4, p0, Lbn/b;->a:J

    .line 393259
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393262
    move-result-object v3

    .line 393263
    iget-object v4, p0, Lbn/b;->I:Ljava/lang/String;

    .line 393265
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393268
    move-result-object v3

    .line 393269
    iget-object v4, p0, Lbn/b;->M:Ljava/util/List;

    .line 393271
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393274
    move-result-object v3

    .line 393275
    const/4 v4, 0x0

    .line 393276
    if-eqz v2, :cond_40

    .line 393278
    const/4 v5, 0x2

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v5, 0x0

    .line 393281
    :goto_41
    invoke-virtual {v3, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393284
    move-result-object v3

    .line 393285
    invoke-virtual {p0}, Lbn/b;->g()Ljava/lang/String;

    .line 393288
    move-result-object v5

    .line 393289
    invoke-virtual {v3, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393292
    move-result-object v3

    .line 393293
    iget-object v5, p0, Lbn/b;->k:Ljava/lang/String;

    .line 393295
    invoke-virtual {v3, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393298
    move-result-object v3

    .line 393299
    iget-object v5, p0, Lbn/b;->d:Ljava/lang/String;

    .line 393301
    invoke-virtual {v3, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393304
    move-result-object v3

    .line 393305
    iget-object v5, p0, Lbn/b;->e:Ljava/lang/String;

    .line 393307
    invoke-virtual {v3, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393310
    move-result-object v3

    .line 393311
    iget-object v5, p0, Lbn/b;->w:Ljava/lang/String;

    .line 393313
    invoke-virtual {v3, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393316
    move-result-object v3

    .line 393317
    iget-object v5, p0, Lbn/b;->l:Lorg/json/JSONObject;

    .line 393319
    invoke-virtual {v3, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v3, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393326
    move-result-object v0

    .line 393327
    new-instance v1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 393329
    invoke-direct {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 393332
    const/4 v3, 0x0

    .line 393333
    invoke-virtual {v1, v3}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393344
    move-result-object v0

    .line 393345
    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    .line 393347
    iget-object v5, p0, Lbn/b;->v:Ljava/lang/String;

    .line 393349
    iget-object v6, p0, Lbn/b;->D:Ljava/lang/String;

    .line 393351
    iget-object v7, p0, Lbn/b;->E:Ljava/lang/String;

    .line 393353
    invoke-direct {v1, v5, v6, v7}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393359
    move-result-object v0

    .line 393360
    iget v1, p0, Lbn/b;->G:I

    .line 393362
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393365
    move-result-object v0

    .line 393366
    iget-object v1, p0, Lbn/b;->I:Ljava/lang/String;

    .line 393368
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393371
    move-result-object v0

    .line 393372
    iget v1, p0, Lbn/b;->J:I

    .line 393374
    const/4 v5, 0x1

    .line 393375
    if-ne v1, v5, :cond_a2

    .line 393377
    const/4 v4, 0x1

    .line 393378
    :cond_a2
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIgnoreIntercept(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393381
    move-result-object v0

    .line 393382
    if-eqz v2, :cond_d5

    .line 393384
    iget-object v1, p0, Lbn/b;->k:Ljava/lang/String;

    .line 393386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393389
    move-result v2

    .line 393390
    if-eqz v2, :cond_b1

    .line 393392
    goto :goto_d7

    .line 393393
    :cond_b1
    const-string v2, "/"

    .line 393395
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 393398
    move-result v2

    .line 393399
    const/16 v4, 0x2d

    .line 393401
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 393404
    move-result v4

    .line 393405
    const-string v6, ".apk"

    .line 393407
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 393410
    move-result v6

    .line 393411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393414
    move-result v7

    .line 393415
    if-lez v4, :cond_d7

    .line 393417
    if-ge v2, v4, :cond_d7

    .line 393419
    if-ge v4, v6, :cond_d7

    .line 393421
    if-ge v6, v7, :cond_d7

    .line 393423
    add-int/2addr v4, v5

    .line 393424
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393427
    move-result-object v3

    .line 393428
    goto :goto_d7

    .line 393429
    :cond_d5
    iget-object v3, p0, Lbn/b;->F:Ljava/lang/String;

    .line 393431
    :cond_d7
    :goto_d7
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393434
    move-result-object v0

    .line 393435
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393438
    move-result-object v0

    .line 393439
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 9

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lbn/b;->b:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393223
    .line 393224
    .line 393225
    iget-object v0, p0, Lbn/b;->r:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393232
    .line 393233
    .line 393234
    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 393235
    goto :goto_16

    .line 393236
    :catch_14
    const-wide/16 v0, -0x1

    .line 393237
    .line 393238
    :goto_16
    const-string v2, "game_room"

    .line 393239
    .line 393240
    iget-object v3, p0, Lbn/b;->c:Ljava/lang/String;

    .line 393241
    .line 393242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    new-instance v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393247
    .line 393248
    invoke-direct {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    iget-boolean v4, p0, Lbn/b;->m:Z

    .line 393252
    .line 393253
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    iget-wide v4, p0, Lbn/b;->a:J

    .line 393258
    .line 393259
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    iget-object v4, p0, Lbn/b;->I:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    iget-object v4, p0, Lbn/b;->M:Ljava/util/List;

    .line 393270
    .line 393271
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    const/4 v4, 0x0

    .line 393276
    if-eqz v2, :cond_40

    .line 393277
    .line 393278
    const/4 v5, 0x2

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v5, 0x0

    .line 393281
    :goto_41
    invoke-virtual {v3, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    invoke-virtual {p0}, Lbn/b;->g()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    invoke-virtual {v3, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    iget-object v5, p0, Lbn/b;->k:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v3, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    iget-object v5, p0, Lbn/b;->d:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-virtual {v3, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    iget-object v5, p0, Lbn/b;->e:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-virtual {v3, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    iget-object v5, p0, Lbn/b;->w:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v3, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    iget-object v5, p0, Lbn/b;->l:Lorg/json/JSONObject;

    .line 393318
    .line 393319
    invoke-virtual {v3, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v3, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    new-instance v1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 393328
    .line 393329
    invoke-direct {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    const/4 v3, 0x0

    .line 393333
    invoke-virtual {v1, v3}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    .line 393346
    .line 393347
    iget-object v5, p0, Lbn/b;->v:Ljava/lang/String;

    .line 393348
    .line 393349
    iget-object v6, p0, Lbn/b;->D:Ljava/lang/String;

    .line 393350
    .line 393351
    iget-object v7, p0, Lbn/b;->E:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-direct {v1, v5, v6, v7}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    iget v1, p0, Lbn/b;->G:I

    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    iget-object v1, p0, Lbn/b;->I:Ljava/lang/String;

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    iget v1, p0, Lbn/b;->J:I

    .line 393373
    .line 393374
    const/4 v5, 0x1

    .line 393375
    if-ne v1, v5, :cond_a2

    .line 393376
    .line 393377
    const/4 v4, 0x1

    .line 393378
    :cond_a2
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIgnoreIntercept(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    if-eqz v2, :cond_d5

    .line 393383
    .line 393384
    iget-object v1, p0, Lbn/b;->k:Ljava/lang/String;

    .line 393385
    .line 393386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393387
    .line 393388
    .line 393389
    move-result v2

    .line 393390
    if-eqz v2, :cond_b1

    .line 393391
    .line 393392
    goto :goto_d7

    .line 393393
    :cond_b1
    const-string v2, "/"

    .line 393394
    .line 393395
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 393396
    .line 393397
    .line 393398
    move-result v2

    .line 393399
    const/16 v4, 0x2d

    .line 393400
    .line 393401
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 393402
    .line 393403
    .line 393404
    move-result v4

    .line 393405
    const-string v6, ".apk"

    .line 393406
    .line 393407
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 393408
    .line 393409
    .line 393410
    move-result v6

    .line 393411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393412
    .line 393413
    .line 393414
    move-result v7

    .line 393415
    if-lez v4, :cond_d7

    .line 393416
    .line 393417
    if-ge v2, v4, :cond_d7

    .line 393418
    .line 393419
    if-ge v4, v6, :cond_d7

    .line 393420
    .line 393421
    if-ge v6, v7, :cond_d7

    .line 393422
    .line 393423
    add-int/2addr v4, v5

    .line 393424
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v3

    .line 393428
    goto :goto_d7

    .line 393429
    :cond_d5
    iget-object v3, p0, Lbn/b;->F:Ljava/lang/String;

    .line 393430
    .line 393431
    :cond_d7
    :goto_d7
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v0

    .line 393439
    return-object v0
.end method


.method public f()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public f()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lbn/b;->b:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327685
    iget-object v0, p0, Lbn/b;->s:Ljava/lang/String;

    .line 327687
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327690
    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 327691
    goto :goto_12

    .line 327692
    :catch_c
    move-exception v0

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327696
    const-wide/16 v0, 0x0

    .line 327698
    :goto_12
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327700
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 327703
    iget-wide v3, p0, Lbn/b;->a:J

    .line 327705
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327708
    move-result-object v2

    .line 327709
    iget-object v3, p0, Lbn/b;->I:Ljava/lang/String;

    .line 327711
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {p0}, Lbn/b;->g()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327726
    move-result-object v0

    .line 327727
    iget-object v1, p0, Lbn/b;->k:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, p0, Lbn/b;->d:Ljava/lang/String;

    .line 327735
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327738
    move-result-object v0

    .line 327739
    iget-object v1, p0, Lbn/b;->e:Ljava/lang/String;

    .line 327741
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327744
    move-result-object v0

    .line 327745
    iget-object v1, p0, Lbn/b;->f:Ljava/lang/String;

    .line 327747
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327750
    move-result-object v0

    .line 327751
    iget-object v1, p0, Lbn/b;->h:Lcom/ss/android/download/api/model/DeepLink;

    .line 327753
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327756
    move-result-object v0

    .line 327757
    iget-object v1, p0, Lbn/b;->l:Lorg/json/JSONObject;

    .line 327759
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327762
    move-result-object v0

    .line 327763
    new-instance v1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 327765
    invoke-direct {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 327768
    const/4 v2, 0x0

    .line 327769
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327784
    move-result-object v0

    .line 327785
    return-object v0
.end method

[INNER-ORIGINAL]
.method public f()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lbn/b;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lbn/b;->s:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327688
    .line 327689
    .line 327690
    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 327691
    goto :goto_12

    .line 327692
    :catch_c
    move-exception v0

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327694
    .line 327695
    .line 327696
    const-wide/16 v0, 0x0

    .line 327697
    .line 327698
    :goto_12
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327699
    .line 327700
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iget-wide v3, p0, Lbn/b;->a:J

    .line 327704
    .line 327705
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    iget-object v3, p0, Lbn/b;->I:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {p0}, Lbn/b;->g()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget-object v1, p0, Lbn/b;->k:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, p0, Lbn/b;->d:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iget-object v1, p0, Lbn/b;->e:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iget-object v1, p0, Lbn/b;->f:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    iget-object v1, p0, Lbn/b;->h:Lcom/ss/android/download/api/model/DeepLink;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iget-object v1, p0, Lbn/b;->l:Lorg/json/JSONObject;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    new-instance v1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 327764
    .line 327765
    invoke-direct {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    const/4 v2, 0x0

    .line 327769
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbn/b;->n:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lbn/b;->n:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbn/b;->n:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lbn/b;->n:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


