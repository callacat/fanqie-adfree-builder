## classes21/fa3/j.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lm22/i;Lha3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lm22/i;Lha3/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfa3/j;->a:Lm22/i;

    .line 33619970
    iput-object p2, p0, Lfa3/j;->b:Lha3/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm22/i;Lha3/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfa3/j;->a:Lm22/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfa3/j;->b:Lha3/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lfa3/j;->a:Lm22/i;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lfa3/j;->a:Lm22/i;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public final onGetShareInfoFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onGetShareInfoFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lfa3/j;->a:Lm22/i;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lm22/i;->onGetShareInfoFailed(ILjava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGetShareInfoFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lfa3/j;->a:Lm22/i;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lm22/i;->onGetShareInfoFailed(ILjava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onGetShareInfoSuccess(Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;)V
[MOD-CHANGED]
.method public final onGetShareInfoSuccess(Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfa3/j;->a:Lm22/i;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lm22/i;->onGetShareInfoSuccess(Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGetShareInfoSuccess(Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfa3/j;->a:Lm22/i;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lm22/i;->onGetShareInfoSuccess(Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onPermissionEvent(Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPermissionEvent(Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lfa3/j;->a:Lm22/i;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lm22/i;->onPermissionEvent(Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPermissionEvent(Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lfa3/j;->a:Lm22/i;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lm22/i;->onPermissionEvent(Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public final onShareResultEvent(Lo22/b;)V
[MOD-CHANGED]
.method public final onShareResultEvent(Lo22/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x2710

    .line 17104898
    iget v1, p1, Lo22/b;->a:I

    .line 17104900
    if-ne v0, v1, :cond_8

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-eqz v0, :cond_3f

    .line 17104907
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 17104909
    iget-object v1, p0, Lfa3/j;->b:Lha3/e;

    .line 17104911
    iget-object v2, p1, Lo22/b;->e:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v1, v2}, Lfa3/s;->n(Lha3/e;Lp22/a;)V

    .line 17104919
    iget-object v1, p0, Lfa3/j;->b:Lha3/e;

    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104923
    iget-object v1, v1, Lha3/e;->g:Lha3/c;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    iget-object v2, p1, Lo22/b;->e:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104929
    if-eqz v1, :cond_3f

    .line 17104931
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104933
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104936
    iget-object v1, v1, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 17104938
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v2}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string/jumbo v2, "share_platform"

    .line 17104949
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string/jumbo v1, "share_to_platform_success"

    .line 17104956
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104959
    :cond_3f
    iget-object v0, p0, Lfa3/j;->a:Lm22/i;

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    invoke-interface {v0, p1}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShareResultEvent(Lo22/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x2710

    .line 17104897
    .line 17104898
    iget v1, p1, Lo22/b;->a:I

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_8

    .line 17104901
    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-eqz v0, :cond_3f

    .line 17104906
    .line 17104907
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lfa3/j;->b:Lha3/e;

    .line 17104910
    .line 17104911
    iget-object v2, p1, Lo22/b;->e:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lfa3/s;->n(Lha3/e;Lp22/a;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p0, Lfa3/j;->b:Lha3/e;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104922
    .line 17104923
    iget-object v1, v1, Lha3/e;->g:Lha3/c;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    iget-object v2, p1, Lo22/b;->e:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_3f

    .line 17104930
    .line 17104931
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, v1, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v2}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string/jumbo v2, "share_platform"

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string/jumbo v1, "share_to_platform_success"

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object v0, p0, Lfa3/j;->a:Lm22/i;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    invoke-interface {v0, p1}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;->SHOW:Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-ne p2, v0, :cond_1a

    .line 67436549
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 67436551
    iget-object v2, p0, Lfa3/j;->b:Lha3/e;

    .line 67436553
    if-eqz v2, :cond_d

    .line 67436555
    iget-object v1, v2, Lha3/e;->f:Lha3/f;

    .line 67436557
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436560
    if-eqz v1, :cond_3b

    .line 67436562
    iget-object v0, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 67436564
    const-string v1, "popup_show"

    .line 67436566
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436569
    goto :goto_3b

    .line 67436570
    :cond_1a
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;->CLICK:Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;

    .line 67436572
    if-ne p2, v0, :cond_3b

    .line 67436574
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 67436576
    iget-object v2, p0, Lfa3/j;->b:Lha3/e;

    .line 67436578
    if-eqz v2, :cond_26

    .line 67436580
    iget-object v1, v2, Lha3/e;->f:Lha3/f;

    .line 67436582
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436585
    if-eqz v1, :cond_3b

    .line 67436587
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436589
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436592
    iget-object v1, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 67436594
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436597
    move-result-object v0

    .line 67436598
    const-string v1, "popup_click"

    .line 67436600
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436603
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lfa3/j;->a:Lm22/i;

    .line 67436605
    if-eqz v0, :cond_42

    .line 67436607
    invoke-interface {v0, p1, p2, p3, p4}, Lm22/i;->onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67436610
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;->SHOW:Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-ne p2, v0, :cond_1a

    .line 67436548
    .line 67436549
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 67436550
    .line 67436551
    iget-object v2, p0, Lfa3/j;->b:Lha3/e;

    .line 67436552
    .line 67436553
    if-eqz v2, :cond_d

    .line 67436554
    .line 67436555
    iget-object v1, v2, Lha3/e;->f:Lha3/f;

    .line 67436556
    .line 67436557
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    .line 67436559
    .line 67436560
    if-eqz v1, :cond_3b

    .line 67436561
    .line 67436562
    iget-object v0, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 67436563
    .line 67436564
    const-string v1, "popup_show"

    .line 67436565
    .line 67436566
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436567
    .line 67436568
    .line 67436569
    goto :goto_3b

    .line 67436570
    :cond_1a
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;->CLICK:Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;

    .line 67436571
    .line 67436572
    if-ne p2, v0, :cond_3b

    .line 67436573
    .line 67436574
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 67436575
    .line 67436576
    iget-object v2, p0, Lfa3/j;->b:Lha3/e;

    .line 67436577
    .line 67436578
    if-eqz v2, :cond_26

    .line 67436579
    .line 67436580
    iget-object v1, v2, Lha3/e;->f:Lha3/f;

    .line 67436581
    .line 67436582
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436583
    .line 67436584
    .line 67436585
    if-eqz v1, :cond_3b

    .line 67436586
    .line 67436587
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436588
    .line 67436589
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436590
    .line 67436591
    .line 67436592
    iget-object v1, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 67436593
    .line 67436594
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v0

    .line 67436598
    const-string v1, "popup_click"

    .line 67436599
    .line 67436600
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lfa3/j;->a:Lm22/i;

    .line 67436604
    .line 67436605
    if-eqz v0, :cond_42

    .line 67436606
    .line 67436607
    invoke-interface {v0, p1, p2, p3, p4}, Lm22/i;->onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    return-void
.end method


.method public final onWillLaunchThirdAppEvent(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
[MOD-CHANGED]
.method public final onWillLaunchThirdAppEvent(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfa3/j;->a:Lm22/i;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lm22/i;->onWillLaunchThirdAppEvent(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWillLaunchThirdAppEvent(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfa3/j;->a:Lm22/i;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lm22/i;->onWillLaunchThirdAppEvent(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


