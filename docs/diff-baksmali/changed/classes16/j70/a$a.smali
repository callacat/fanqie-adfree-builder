## classes16/j70/a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lj70/a$a;->a:Lcom/bytedance/bdp/app/live/OperateResultListener;

    .line 327682
    new-instance v1, Lorg/json/JSONObject;

    .line 327684
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    const/16 v2, 0x3e8

    .line 327689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, "errCode"

    .line 327695
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327698
    move-result-object v1

    .line 327699
    iget v2, p0, Lj70/a$a;->b:I

    .line 327701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    move-result-object v2

    .line 327705
    const-string v3, "mediaType"

    .line 327707
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    move-result-object v1

    .line 327711
    iget v2, p0, Lj70/a$a;->c:I

    .line 327713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, "operateType"

    .line 327719
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, ""

    .line 327725
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/app/live/OperateResultListener;->onResult(Lorg/json/JSONObject;)V

    .line 327731
    iget-object v0, p0, Lj70/a$a;->d:Lj70/a;

    .line 327733
    iget-object v0, v0, Lj70/a;->a:Ljava/util/ArrayList;

    .line 327735
    iget v1, p0, Lj70/a$a;->b:I

    .line 327737
    iget v2, p0, Lj70/a$a;->c:I

    .line 327739
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327742
    move-result-object v0

    .line 327743
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    move-result v3

    .line 327747
    if-eqz v3, :cond_4f

    .line 327749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Lcom/bytedance/bdp/app/live/MediaStateListener;

    .line 327755
    invoke-interface {v3, v1, v2}, Lcom/bytedance/bdp/app/live/MediaStateListener;->onStateChanged(II)V

    .line 327758
    goto :goto_3f

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lj70/a$a;->a:Lcom/bytedance/bdp/app/live/OperateResultListener;

    .line 327681
    .line 327682
    new-instance v1, Lorg/json/JSONObject;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const/16 v2, 0x3e8

    .line 327688
    .line 327689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, "errCode"

    .line 327694
    .line 327695
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iget v2, p0, Lj70/a$a;->b:I

    .line 327700
    .line 327701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    const-string v3, "mediaType"

    .line 327706
    .line 327707
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    iget v2, p0, Lj70/a$a;->c:I

    .line 327712
    .line 327713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, "operateType"

    .line 327718
    .line 327719
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, ""

    .line 327724
    .line 327725
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/app/live/OperateResultListener;->onResult(Lorg/json/JSONObject;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lj70/a$a;->d:Lj70/a;

    .line 327732
    .line 327733
    iget-object v0, v0, Lj70/a;->a:Ljava/util/ArrayList;

    .line 327734
    .line 327735
    iget v1, p0, Lj70/a$a;->b:I

    .line 327736
    .line 327737
    iget v2, p0, Lj70/a$a;->c:I

    .line 327738
    .line 327739
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-eqz v3, :cond_4f

    .line 327748
    .line 327749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Lcom/bytedance/bdp/app/live/MediaStateListener;

    .line 327754
    .line 327755
    invoke-interface {v3, v1, v2}, Lcom/bytedance/bdp/app/live/MediaStateListener;->onStateChanged(II)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_3f

    .line 327759
    :cond_4f
    return-void
.end method


