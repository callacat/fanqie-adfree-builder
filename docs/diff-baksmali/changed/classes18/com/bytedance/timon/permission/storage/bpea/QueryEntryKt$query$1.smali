## classes18/com/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v8, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;->$this_query:Landroid/content/ContentResolver;

    .line 327682
    iget-object v9, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;->$uri:Landroid/net/Uri;

    .line 327684
    iget-object v10, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;->$projection:[Ljava/lang/String;

    .line 327686
    iget-object v11, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;->$selection:Ljava/lang/String;

    .line 327688
    iget-object v12, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;->$selectionArgs:[Ljava/lang/String;

    .line 327690
    iget-object v13, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;->$sortOrder:Ljava/lang/String;

    .line 327692
    iget-object v14, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 327694
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327696
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327699
    const/4 v1, 0x6

    .line 327700
    new-array v5, v1, [Ljava/lang/Object;

    .line 327702
    const/4 v1, 0x0

    .line 327703
    aput-object v9, v5, v1

    .line 327705
    const/4 v2, 0x1

    .line 327706
    aput-object v10, v5, v2

    .line 327708
    const/4 v2, 0x2

    .line 327709
    aput-object v11, v5, v2

    .line 327711
    const/4 v2, 0x3

    .line 327712
    aput-object v12, v5, v2

    .line 327714
    const/4 v2, 0x4

    .line 327715
    aput-object v13, v5, v2

    .line 327717
    const/4 v2, 0x5

    .line 327718
    aput-object v14, v5, v2

    .line 327720
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327722
    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;"

    .line 327724
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327727
    const v1, 0x3a984

    .line 327730
    const-string v2, "android/content/ContentResolver"

    .line 327732
    const-string/jumbo v3, "query"

    .line 327735
    const-string v6, "android.database.Cursor"

    .line 327737
    move-object v4, v8

    .line 327738
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_4b

    .line 327748
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Landroid/database/Cursor;

    .line 327754
    goto :goto_56

    .line 327755
    :cond_4b
    move-object v0, v8

    .line 327756
    move-object v1, v9

    .line 327757
    move-object v2, v10

    .line 327758
    move-object v3, v11

    .line 327759
    move-object v4, v12

    .line 327760
    move-object v5, v13

    .line 327761
    move-object v6, v14

    .line 327762
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327765
    move-result-object v0

    .line 327766
    :goto_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v8, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;->$this_query:Landroid/content/ContentResolver;

    .line 327681
    .line 327682
    iget-object v9, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;->$uri:Landroid/net/Uri;

    .line 327683
    .line 327684
    iget-object v10, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;->$projection:[Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v11, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;->$selection:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v12, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;->$selectionArgs:[Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v13, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;->$sortOrder:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-object v14, p0, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 327693
    .line 327694
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    const/4 v1, 0x6

    .line 327700
    new-array v5, v1, [Ljava/lang/Object;

    .line 327701
    .line 327702
    const/4 v1, 0x0

    .line 327703
    aput-object v9, v5, v1

    .line 327704
    .line 327705
    const/4 v2, 0x1

    .line 327706
    aput-object v10, v5, v2

    .line 327707
    .line 327708
    const/4 v2, 0x2

    .line 327709
    aput-object v11, v5, v2

    .line 327710
    .line 327711
    const/4 v2, 0x3

    .line 327712
    aput-object v12, v5, v2

    .line 327713
    .line 327714
    const/4 v2, 0x4

    .line 327715
    aput-object v13, v5, v2

    .line 327716
    .line 327717
    const/4 v2, 0x5

    .line 327718
    aput-object v14, v5, v2

    .line 327719
    .line 327720
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327721
    .line 327722
    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;"

    .line 327723
    .line 327724
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    const v1, 0x3a984

    .line 327728
    .line 327729
    .line 327730
    const-string v2, "android/content/ContentResolver"

    .line 327731
    .line 327732
    const-string/jumbo v3, "query"

    .line 327733
    .line 327734
    .line 327735
    const-string v6, "android.database.Cursor"

    .line 327736
    .line 327737
    move-object v4, v8

    .line 327738
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_4b

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Landroid/database/Cursor;

    .line 327753
    .line 327754
    goto :goto_56

    .line 327755
    :cond_4b
    move-object v0, v8

    .line 327756
    move-object v1, v9

    .line 327757
    move-object v2, v10

    .line 327758
    move-object v3, v11

    .line 327759
    move-object v4, v12

    .line 327760
    move-object v5, v13

    .line 327761
    move-object v6, v14

    .line 327762
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    :goto_56
    return-object v0
.end method


