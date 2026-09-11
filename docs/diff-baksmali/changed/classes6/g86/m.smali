## classes6/g86/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lg86/m;->a:Lcom/dragon/read/reader/pub/a;

    .line 327682
    iget-object v1, p0, Lg86/m;->b:Lcom/dragon/read/reader/pub/a$b;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/reader/pub/a;->e:Ljava/util/List;

    .line 327686
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327689
    iget-object v2, v1, Lcom/dragon/read/reader/pub/a$b;->a:Lcom/dragon/read/reader/pub/a$d;

    .line 327691
    iget-wide v3, v2, Lcom/dragon/read/reader/pub/a$d;->a:D

    .line 327693
    sget-object v2, Lcom/dragon/read/reader/pub/a;->k:Lcom/dragon/read/reader/pub/a$a;

    .line 327695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 327701
    move-result-object v9

    .line 327702
    iget-object v10, v0, Lcom/dragon/read/reader/pub/a;->c:Ljava/lang/String;

    .line 327704
    const-wide/16 v5, 0x0

    .line 327706
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 327708
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 327711
    move-result-wide v3

    .line 327712
    invoke-virtual {v9, v10, v3, v4}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 327721
    move-result-object v2

    .line 327722
    iget-object v3, v0, Lcom/dragon/read/reader/pub/a;->d:Ljava/lang/String;

    .line 327724
    const-wide/16 v4, 0x0

    .line 327726
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 327729
    iget-object v1, v1, Lcom/dragon/read/reader/pub/a$b;->a:Lcom/dragon/read/reader/pub/a$d;

    .line 327731
    iget-wide v1, v1, Lcom/dragon/read/reader/pub/a$d;->a:D

    .line 327733
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327735
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327738
    iget-object v0, v0, Lcom/dragon/read/reader/pub/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v4, "book_id"

    .line 327746
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    const-string v0, "percentage"

    .line 327751
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327758
    const-string v0, "reader_show_reading_progress_banner"

    .line 327760
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lg86/m;->a:Lcom/dragon/read/reader/pub/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lg86/m;->b:Lcom/dragon/read/reader/pub/a$b;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/reader/pub/a;->e:Ljava/util/List;

    .line 327685
    .line 327686
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, v1, Lcom/dragon/read/reader/pub/a$b;->a:Lcom/dragon/read/reader/pub/a$d;

    .line 327690
    .line 327691
    iget-wide v3, v2, Lcom/dragon/read/reader/pub/a$d;->a:D

    .line 327692
    .line 327693
    sget-object v2, Lcom/dragon/read/reader/pub/a;->k:Lcom/dragon/read/reader/pub/a$a;

    .line 327694
    .line 327695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v9

    .line 327702
    iget-object v10, v0, Lcom/dragon/read/reader/pub/a;->c:Ljava/lang/String;

    .line 327703
    .line 327704
    const-wide/16 v5, 0x0

    .line 327705
    .line 327706
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 327707
    .line 327708
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v3

    .line 327712
    invoke-virtual {v9, v10, v3, v4}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    iget-object v3, v0, Lcom/dragon/read/reader/pub/a;->d:Ljava/lang/String;

    .line 327723
    .line 327724
    const-wide/16 v4, 0x0

    .line 327725
    .line 327726
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, v1, Lcom/dragon/read/reader/pub/a$b;->a:Lcom/dragon/read/reader/pub/a$d;

    .line 327730
    .line 327731
    iget-wide v1, v1, Lcom/dragon/read/reader/pub/a$d;->a:D

    .line 327732
    .line 327733
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/read/reader/pub/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v4, "book_id"

    .line 327745
    .line 327746
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    const-string v0, "percentage"

    .line 327750
    .line 327751
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    .line 327757
    .line 327758
    const-string v0, "reader_show_reading_progress_banner"

    .line 327759
    .line 327760
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


