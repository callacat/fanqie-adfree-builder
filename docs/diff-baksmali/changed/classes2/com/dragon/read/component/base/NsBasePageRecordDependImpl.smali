## classes2/com/dragon/read/component/base/NsBasePageRecordDependImpl.smali
# added=0 removed=0 changed=4

.method public getParentPage(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public getParentPage(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/base/NsBasePageRecordDependImpl;->getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getParentPage(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/base/NsBasePageRecordDependImpl;->getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public getParentPage(Landroid/app/Fragment;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public getParentPage(Landroid/app/Fragment;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/base/NsBasePageRecordDependImpl;->getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getParentPage(Landroid/app/Fragment;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/base/NsBasePageRecordDependImpl;->getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    const-string v1, "enter_from"

    .line 17039366
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v1, p1, Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    if-eqz v1, :cond_15

    .line 17039374
    check-cast p1, Lcom/dragon/read/report/PageRecorder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_11

    .line 17039376
    return-object p1

    .line 17039377
    :catch_11
    move-exception p1

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039381
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    const-string v1, "enter_from"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v1, p1, Lcom/dragon/read/report/PageRecorder;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_15

    .line 17039373
    .line 17039374
    check-cast p1, Lcom/dragon/read/report/PageRecorder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_11

    .line 17039375
    .line 17039376
    return-object p1

    .line 17039377
    :catch_11
    move-exception p1

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    return-object v0
.end method


.method public getParentPage(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public getParentPage(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/base/NsBasePageRecordDependImpl;->getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getParentPage(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/base/NsBasePageRecordDependImpl;->getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1
.end method


