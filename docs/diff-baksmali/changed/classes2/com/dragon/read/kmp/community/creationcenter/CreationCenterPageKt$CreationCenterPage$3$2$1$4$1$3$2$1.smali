## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$3$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 28

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327684
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 327686
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327688
    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v2

    .line 327692
    move-object v3, v2

    .line 327693
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327695
    const/4 v6, 0x0

    .line 327696
    const/4 v7, 0x0

    .line 327697
    const/4 v8, 0x0

    .line 327698
    const/4 v9, 0x0

    .line 327699
    const/4 v10, 0x0

    .line 327700
    const/4 v11, 0x0

    .line 327701
    const/4 v12, 0x0

    .line 327702
    const/4 v13, 0x0

    .line 327703
    const/4 v14, 0x0

    .line 327704
    const/4 v15, 0x0

    .line 327705
    const/16 v16, 0x0

    .line 327707
    const/16 v17, 0x0

    .line 327709
    const/16 v18, 0x0

    .line 327711
    const/16 v19, 0x0

    .line 327713
    const/16 v20, 0x0

    .line 327715
    const/16 v21, 0x0

    .line 327717
    new-instance v4, Lmc5/i;

    .line 327719
    move-object/from16 v22, v4

    .line 327721
    const-string v5, "\u793e\u533a\u6570\u636e\u8bf4\u660e"

    .line 327723
    const-string v6, "\u6da8\u7c89\uff1a\u8fd17\u65e5\u65b0\u589e\u5173\u6ce8\u6570\u4e4b\u548c\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u62ef\u6551\u4e66\u8352\uff1a\u8fd17\u65e5\u7d2f\u8ba1\u62ef\u6551X\u4eba\u7684\u4e66\u8352\u6570\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u6b63\u5411\u56de\u590d\uff1a\u6240\u6709\u53d1\u5e03\u7684\u5e16\u5b50\u53ca\u8bc4\u8bba\u5728\u8fd17\u65e5\u5185\u6536\u5230\u7684\u6b63\u5411\u8bc4\u8bba\u4e4b\u548c\uff08\u5373\u4e0d\u542b\u5237\u91cf\u7b49\u8fdd\u53cd\u756a\u8304\u793e\u533a\u7684\u5185\u5bb9\uff09\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u83b7\u8d5e\uff1a\u6240\u6709\u53d1\u5e03\u7684\u5e16\u5b50\u5728\u8fd17\u65e5\u5185\u7684\u70b9\u8d5e\u6570\u4e4b\u548c\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u6536\u76ca\uff1a\u5f53\u524d\u6240\u6709\u53d1\u5e03\u7684\u5e16\u5b50\u5df2\u7d2f\u8ba1\u53ef\u63d0\u73b0\u6536\u76ca\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u5e16\u5b50\uff1a\u5728\u5708\u5b50/\u4e66\u8352\u5e7f\u573a/\u5e7f\u573a/\u4e66\u672b\u7b49\u53d1\u5e03\u7684\u6240\u6709\u793e\u533a\u7c7b\u4f5c\u54c1\uff0c\u5305\u62ec\u4e0d\u9650\u4e8e\u5e16\u5b50/\u957f\u6587/\u8ba8\u8bba"

    .line 327725
    invoke-direct {v4, v5, v6}, Lmc5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    const/16 v23, 0x0

    .line 327730
    const/16 v24, 0x0

    .line 327732
    const/16 v25, 0x0

    .line 327734
    const v26, 0x1dffffff

    .line 327737
    const/4 v4, 0x0

    .line 327738
    const/4 v5, 0x0

    .line 327739
    const/4 v6, 0x0

    .line 327740
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    move-result v2

    .line 327748
    if-eqz v2, :cond_8

    .line 327750
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 28

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327683
    .line 327684
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327687
    .line 327688
    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    move-object v3, v2

    .line 327693
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327694
    .line 327695
    const/4 v6, 0x0

    .line 327696
    const/4 v7, 0x0

    .line 327697
    const/4 v8, 0x0

    .line 327698
    const/4 v9, 0x0

    .line 327699
    const/4 v10, 0x0

    .line 327700
    const/4 v11, 0x0

    .line 327701
    const/4 v12, 0x0

    .line 327702
    const/4 v13, 0x0

    .line 327703
    const/4 v14, 0x0

    .line 327704
    const/4 v15, 0x0

    .line 327705
    const/16 v16, 0x0

    .line 327706
    .line 327707
    const/16 v17, 0x0

    .line 327708
    .line 327709
    const/16 v18, 0x0

    .line 327710
    .line 327711
    const/16 v19, 0x0

    .line 327712
    .line 327713
    const/16 v20, 0x0

    .line 327714
    .line 327715
    const/16 v21, 0x0

    .line 327716
    .line 327717
    new-instance v4, Lmc5/i;

    .line 327718
    .line 327719
    move-object/from16 v22, v4

    .line 327720
    .line 327721
    const-string v5, "\u793e\u533a\u6570\u636e\u8bf4\u660e"

    .line 327722
    .line 327723
    const-string v6, "\u6da8\u7c89\uff1a\u8fd17\u65e5\u65b0\u589e\u5173\u6ce8\u6570\u4e4b\u548c\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u62ef\u6551\u4e66\u8352\uff1a\u8fd17\u65e5\u7d2f\u8ba1\u62ef\u6551X\u4eba\u7684\u4e66\u8352\u6570\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u6b63\u5411\u56de\u590d\uff1a\u6240\u6709\u53d1\u5e03\u7684\u5e16\u5b50\u53ca\u8bc4\u8bba\u5728\u8fd17\u65e5\u5185\u6536\u5230\u7684\u6b63\u5411\u8bc4\u8bba\u4e4b\u548c\uff08\u5373\u4e0d\u542b\u5237\u91cf\u7b49\u8fdd\u53cd\u756a\u8304\u793e\u533a\u7684\u5185\u5bb9\uff09\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u83b7\u8d5e\uff1a\u6240\u6709\u53d1\u5e03\u7684\u5e16\u5b50\u5728\u8fd17\u65e5\u5185\u7684\u70b9\u8d5e\u6570\u4e4b\u548c\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u6536\u76ca\uff1a\u5f53\u524d\u6240\u6709\u53d1\u5e03\u7684\u5e16\u5b50\u5df2\u7d2f\u8ba1\u53ef\u63d0\u73b0\u6536\u76ca\uff0c\u6bcf\u65e5\u66f4\u65b0\n\u5e16\u5b50\uff1a\u5728\u5708\u5b50/\u4e66\u8352\u5e7f\u573a/\u5e7f\u573a/\u4e66\u672b\u7b49\u53d1\u5e03\u7684\u6240\u6709\u793e\u533a\u7c7b\u4f5c\u54c1\uff0c\u5305\u62ec\u4e0d\u9650\u4e8e\u5e16\u5b50/\u957f\u6587/\u8ba8\u8bba"

    .line 327724
    .line 327725
    invoke-direct {v4, v5, v6}, Lmc5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    const/16 v23, 0x0

    .line 327729
    .line 327730
    const/16 v24, 0x0

    .line 327731
    .line 327732
    const/16 v25, 0x0

    .line 327733
    .line 327734
    const v26, 0x1dffffff

    .line 327735
    .line 327736
    .line 327737
    const/4 v4, 0x0

    .line 327738
    const/4 v5, 0x0

    .line 327739
    const/4 v6, 0x0

    .line 327740
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    if-eqz v2, :cond_8

    .line 327749
    .line 327750
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    return-object v1
.end method


