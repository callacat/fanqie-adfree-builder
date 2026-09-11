## classes3/com/dragon/read/component/comic/impl/comic/download/impl/j0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/j0;->a:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/j0;->b:Ljava/lang/String;

    .line 327684
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 327688
    iget-object v0, v0, Llf4/j;->c:Ljava/lang/String;

    .line 327690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    const/4 v2, 0x0

    .line 327694
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327699
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327702
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327705
    move-result-object v3

    .line 327706
    if-eqz v3, :cond_28

    .line 327708
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327711
    move-result-object v3

    .line 327712
    const-string v4, ""

    .line 327714
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327720
    :cond_28
    const-string v3, "entrance"

    .line 327722
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    const-string v0, "book_id"

    .line 327727
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    const-string v0, "book_type"

    .line 327732
    const-string v1, "cartoon"

    .line 327734
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    const-string v0, "add_bookshelf"

    .line 327739
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327742
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/j0;->a:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/j0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 327687
    .line 327688
    iget-object v0, v0, Llf4/j;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    if-eqz v3, :cond_28

    .line 327707
    .line 327708
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    const-string v4, ""

    .line 327713
    .line 327714
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    const-string v3, "entrance"

    .line 327721
    .line 327722
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    const-string v0, "book_id"

    .line 327726
    .line 327727
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    const-string v0, "book_type"

    .line 327731
    .line 327732
    const-string v1, "cartoon"

    .line 327733
    .line 327734
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "add_bookshelf"

    .line 327738
    .line 327739
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327743
    .line 327744
    return-object v0
.end method


