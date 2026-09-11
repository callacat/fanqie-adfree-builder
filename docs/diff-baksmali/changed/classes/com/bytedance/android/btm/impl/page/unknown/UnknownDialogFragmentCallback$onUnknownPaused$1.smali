## classes/com/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback$onUnknownPaused$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "isHybridContainer = "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback$onUnknownPaused$1;->$model:Lcom/bytedance/android/btm/impl/page/unknown/a;

    .line 196617
    iget-boolean v1, v1, Lcom/bytedance/android/btm/impl/page/unknown/a;->c:Z

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, ", unknownInfo = "

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback$onUnknownPaused$1;->$unknownInfo:Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "isHybridContainer = "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback$onUnknownPaused$1;->$model:Lcom/bytedance/android/btm/impl/page/unknown/a;

    .line 196616
    .line 196617
    iget-boolean v1, v1, Lcom/bytedance/android/btm/impl/page/unknown/a;->c:Z

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, ", unknownInfo = "

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback$onUnknownPaused$1;->$unknownInfo:Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


