## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithDeviceInfo$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithDeviceInfo$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->D0()Lkj1/a;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithDeviceInfo$1;->$deviceInfo:Laj1/a$d;

    .line 327688
    iget-object v1, v1, Laj1/a$d;->a:Ljava/lang/String;

    .line 327690
    const-string v2, ""

    .line 327692
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    invoke-interface {v0, v1}, Lkj1/a;->e(Ljava/lang/String;)Ljava/util/List;

    .line 327698
    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 327699
    goto :goto_2e

    .line 327700
    :catchall_14
    move-exception v0

    .line 327701
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithDeviceInfo$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 327703
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 327705
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 327716
    const-string v1, "exception when queryLocalSyncCursorInfo"

    .line 327718
    invoke-static {v0, v1}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327721
    new-instance v0, Ljava/util/ArrayList;

    .line 327723
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327726
    :goto_2e
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithDeviceInfo$1;->$deviceInfo:Laj1/a$d;

    .line 327728
    new-instance v2, Ljava/util/ArrayList;

    .line 327730
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327733
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327736
    move-result-object v0

    .line 327737
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    move-result v3

    .line 327741
    if-eqz v3, :cond_60

    .line 327743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    move-result-object v3

    .line 327747
    move-object v4, v3

    .line 327748
    check-cast v4, Llj1/c;

    .line 327750
    iget-object v5, v4, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 327752
    sget-object v6, Lcom/bytedance/sync/v4/protocal/Bucket;->Device:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 327754
    if-eq v5, v6, :cond_59

    .line 327756
    iget-object v4, v4, Llj1/c;->c:Ljava/lang/String;

    .line 327758
    iget-object v5, v1, Laj1/a$d;->b:Ljava/lang/String;

    .line 327760
    invoke-static {v4, v5}, Lbj1/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327763
    move-result v4

    .line 327764
    if-eqz v4, :cond_57

    .line 327766
    goto :goto_59

    .line 327767
    :cond_57
    const/4 v4, 0x0

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    :goto_59
    const/4 v4, 0x1

    .line 327770
    :goto_5a
    if-eqz v4, :cond_39

    .line 327772
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327775
    goto :goto_39

    .line 327776
    :cond_60
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithDeviceInfo$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->D0()Lkj1/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithDeviceInfo$1;->$deviceInfo:Laj1/a$d;

    .line 327687
    .line 327688
    iget-object v1, v1, Laj1/a$d;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    const-string v2, ""

    .line 327691
    .line 327692
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lkj1/a;->e(Ljava/lang/String;)Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 327699
    goto :goto_2e

    .line 327700
    :catchall_14
    move-exception v0

    .line 327701
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithDeviceInfo$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "exception when queryLocalSyncCursorInfo"

    .line 327717
    .line 327718
    invoke-static {v0, v1}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v0, Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    :goto_2e
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithDeviceInfo$1;->$deviceInfo:Laj1/a$d;

    .line 327727
    .line 327728
    new-instance v2, Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    if-eqz v3, :cond_60

    .line 327742
    .line 327743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    move-object v4, v3

    .line 327748
    check-cast v4, Llj1/c;

    .line 327749
    .line 327750
    iget-object v5, v4, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 327751
    .line 327752
    sget-object v6, Lcom/bytedance/sync/v4/protocal/Bucket;->Device:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 327753
    .line 327754
    if-eq v5, v6, :cond_59

    .line 327755
    .line 327756
    iget-object v4, v4, Llj1/c;->c:Ljava/lang/String;

    .line 327757
    .line 327758
    iget-object v5, v1, Laj1/a$d;->b:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-static {v4, v5}, Lbj1/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v4

    .line 327764
    if-eqz v4, :cond_57

    .line 327765
    .line 327766
    goto :goto_59

    .line 327767
    :cond_57
    const/4 v4, 0x0

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    :goto_59
    const/4 v4, 0x1

    .line 327770
    :goto_5a
    if-eqz v4, :cond_39

    .line 327771
    .line 327772
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327773
    .line 327774
    .line 327775
    goto :goto_39

    .line 327776
    :cond_60
    return-object v2
.end method


