## classes18/com/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v8, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$2;->$this_query:Landroid/content/ContentResolver;

    .line 327682
    iget-object v9, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$2;->$uri:Landroid/net/Uri;

    .line 327684
    iget-object v10, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$2;->$projection:[Ljava/lang/String;

    .line 327686
    iget-object v11, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$2;->$queryBundle:Landroid/os/Bundle;

    .line 327688
    iget-object v12, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$2;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 327690
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327692
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327695
    const/4 v1, 0x4

    .line 327696
    new-array v5, v1, [Ljava/lang/Object;

    .line 327698
    const/4 v1, 0x0

    .line 327699
    aput-object v9, v5, v1

    .line 327701
    const/4 v2, 0x1

    .line 327702
    aput-object v10, v5, v2

    .line 327704
    const/4 v2, 0x2

    .line 327705
    aput-object v11, v5, v2

    .line 327707
    const/4 v2, 0x3

    .line 327708
    aput-object v12, v5, v2

    .line 327710
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327712
    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;"

    .line 327714
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327717
    const v1, 0x3a984

    .line 327720
    const-string v2, "android/content/ContentResolver"

    .line 327722
    const-string/jumbo v3, "query"

    .line 327725
    const-string v6, "android.database.Cursor"

    .line 327727
    move-object v4, v8

    .line 327728
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_41

    .line 327738
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Landroid/database/Cursor;

    .line 327744
    goto :goto_45

    .line 327745
    :cond_41
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327748
    move-result-object v0

    .line 327749
    :goto_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v8, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$2;->$this_query:Landroid/content/ContentResolver;

    .line 327681
    .line 327682
    iget-object v9, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$2;->$uri:Landroid/net/Uri;

    .line 327683
    .line 327684
    iget-object v10, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$2;->$projection:[Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v11, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$2;->$queryBundle:Landroid/os/Bundle;

    .line 327687
    .line 327688
    iget-object v12, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$2;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 327689
    .line 327690
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const/4 v1, 0x4

    .line 327696
    new-array v5, v1, [Ljava/lang/Object;

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    aput-object v9, v5, v1

    .line 327700
    .line 327701
    const/4 v2, 0x1

    .line 327702
    aput-object v10, v5, v2

    .line 327703
    .line 327704
    const/4 v2, 0x2

    .line 327705
    aput-object v11, v5, v2

    .line 327706
    .line 327707
    const/4 v2, 0x3

    .line 327708
    aput-object v12, v5, v2

    .line 327709
    .line 327710
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327711
    .line 327712
    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;"

    .line 327713
    .line 327714
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    const v1, 0x3a984

    .line 327718
    .line 327719
    .line 327720
    const-string v2, "android/content/ContentResolver"

    .line 327721
    .line 327722
    const-string/jumbo v3, "query"

    .line 327723
    .line 327724
    .line 327725
    const-string v6, "android.database.Cursor"

    .line 327726
    .line 327727
    move-object v4, v8

    .line 327728
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_41

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Landroid/database/Cursor;

    .line 327743
    .line 327744
    goto :goto_45

    .line 327745
    :cond_41
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    :goto_45
    return-object v0
.end method


