## classes3/mx5/d3.smali
# added=0 removed=0 changed=12

.method public static a(Lcom/dragon/read/pages/video/VideoCollectTabType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pages/video/VideoCollectTabType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lmx5/d3$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2d

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_2a

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_27

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_1b

    .line 17039384
    const-string p0, "\u5168\u90e8"

    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039389
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->getPugcBookshelfTabName()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v0, ""

    .line 17039395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    goto :goto_2f

    .line 17039399
    :cond_27
    const-string p0, "\u5408\u96c6"

    .line 17039401
    goto :goto_2f

    .line 17039402
    :cond_2a
    const-string p0, "\u5f71\u89c6"

    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    const-string p0, "\u77ed\u5267"

    .line 17039407
    :goto_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pages/video/VideoCollectTabType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lmx5/d3$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2d

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_2a

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_27

    .line 17039380
    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_1b

    .line 17039383
    .line 17039384
    const-string p0, "\u5168\u90e8"

    .line 17039385
    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039388
    .line 17039389
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->getPugcBookshelfTabName()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v0, ""

    .line 17039394
    .line 17039395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2f

    .line 17039399
    :cond_27
    const-string p0, "\u5408\u96c6"

    .line 17039400
    .line 17039401
    goto :goto_2f

    .line 17039402
    :cond_2a
    const-string p0, "\u5f71\u89c6"

    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    const-string p0, "\u77ed\u5267"

    .line 17039406
    .line 17039407
    :goto_2f
    return-object p0
.end method


.method public static b(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "click_video"

    .line 16908294
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "click_video"

    .line 16908293
    .line 16908294
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static c(ILjava/util/List;)V
[MOD-CHANGED]
.method public static c(ILjava/util/List;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947655
    move-result v1

    .line 33947656
    if-eqz v1, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    check-cast p1, Ljava/util/ArrayList;

    .line 33947661
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947664
    move-result v1

    .line 33947665
    const-string v2, ""

    .line 33947667
    :goto_13
    if-ge v0, v1, :cond_4d

    .line 33947669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947671
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947674
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947680
    move-result v2

    .line 33947681
    add-int/lit8 v2, v2, -0x1

    .line 33947683
    if-ge v0, v2, :cond_3d

    .line 33947685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947687
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947690
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947693
    move-result-object v4

    .line 33947694
    check-cast v4, Ljava/lang/String;

    .line 33947696
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    const-string v4, ", "

    .line 33947701
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v2

    .line 33947708
    goto :goto_43

    .line 33947709
    :cond_3d
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947712
    move-result-object v2

    .line 33947713
    check-cast v2, Ljava/lang/String;

    .line 33947715
    :goto_43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object v2

    .line 33947722
    add-int/lit8 v0, v0, 0x1

    .line 33947724
    goto :goto_13

    .line 33947725
    :cond_4d
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947727
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947730
    const-string v1, "src_material_id_list"

    .line 33947732
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947735
    const-string v1, "tab_name"

    .line 33947737
    const-string v2, "bookshelf"

    .line 33947739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947742
    const-string v1, "category_name"

    .line 33947744
    const-string v2, "\u77ed\u5267"

    .line 33947746
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947749
    const-string v1, "src_video_cnt"

    .line 33947751
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947754
    move-result-object p0

    .line 33947755
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947758
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947761
    move-result p0

    .line 33947762
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947765
    move-result-object p0

    .line 33947766
    const-string p1, "src_video_delete_cnt"

    .line 33947768
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947771
    const-string p0, "bookshelf_video_delete_result"

    .line 33947773
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947776
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/util/List;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    if-eqz v1, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    check-cast p1, Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    const-string v2, ""

    .line 33947666
    .line 33947667
    :goto_13
    if-ge v0, v1, :cond_4d

    .line 33947668
    .line 33947669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    add-int/lit8 v2, v2, -0x1

    .line 33947682
    .line 33947683
    if-ge v0, v2, :cond_3d

    .line 33947684
    .line 33947685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v4

    .line 33947694
    check-cast v4, Ljava/lang/String;

    .line 33947695
    .line 33947696
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v4, ", "

    .line 33947700
    .line 33947701
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    goto :goto_43

    .line 33947709
    :cond_3d
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    check-cast v2, Ljava/lang/String;

    .line 33947714
    .line 33947715
    :goto_43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    add-int/lit8 v0, v0, 0x1

    .line 33947723
    .line 33947724
    goto :goto_13

    .line 33947725
    :cond_4d
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947726
    .line 33947727
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    const-string v1, "src_material_id_list"

    .line 33947731
    .line 33947732
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string v1, "tab_name"

    .line 33947736
    .line 33947737
    const-string v2, "bookshelf"

    .line 33947738
    .line 33947739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v1, "category_name"

    .line 33947743
    .line 33947744
    const-string v2, "\u77ed\u5267"

    .line 33947745
    .line 33947746
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v1, "src_video_cnt"

    .line 33947750
    .line 33947751
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p0

    .line 33947755
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p0

    .line 33947762
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    const-string p1, "src_video_delete_cnt"

    .line 33947767
    .line 33947768
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947769
    .line 33947770
    .line 33947771
    const-string p0, "bookshelf_video_delete_result"

    .line 33947772
    .line 33947773
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void
.end method


.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    const/4 v5, 0x0

    .line 84017156
    move v0, p0

    .line 84017157
    move-object v1, p1

    .line 84017158
    move-object v2, p2

    .line 84017159
    move-object v3, p3

    .line 84017160
    move-object v4, p4

    .line 84017161
    invoke-static/range {v0 .. v5}, Lmx5/d3;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    const/4 v5, 0x0

    .line 84017156
    move v0, p0

    .line 84017157
    move-object v1, p1

    .line 84017158
    move-object v2, p2

    .line 84017159
    move-object v3, p3

    .line 84017160
    move-object v4, p4

    .line 84017161
    invoke-static/range {v0 .. v5}, Lmx5/d3;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990981
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990984
    const-string v1, "type"

    .line 100990986
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990989
    const-string p1, "select_method"

    .line 100990991
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990994
    const-string p1, "success_src_video_cnt"

    .line 100990996
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990999
    move-result-object p0

    .line 100991000
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991003
    const-string p0, "tab_name"

    .line 100991005
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991008
    const-string p0, "mine"

    .line 100991010
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991013
    move-result p0

    .line 100991014
    const-string p1, "\u77ed\u5267"

    .line 100991016
    const-string p2, "module_name"

    .line 100991018
    if-eqz p0, :cond_3c

    .line 100991020
    const-string p0, "\u6d4f\u89c8\u5386\u53f2"

    .line 100991022
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991025
    const-string p0, "history_tab_name"

    .line 100991027
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991030
    const-string p0, "category_name"

    .line 100991032
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991035
    goto :goto_3f

    .line 100991036
    :cond_3c
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991039
    :goto_3f
    if-eqz p5, :cond_46

    .line 100991041
    const-string p0, "content_source"

    .line 100991043
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991046
    :cond_46
    const-string p0, "manage_history_success"

    .line 100991048
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991051
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990980
    .line 100990981
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    const-string v1, "type"

    .line 100990985
    .line 100990986
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990987
    .line 100990988
    .line 100990989
    const-string p1, "select_method"

    .line 100990990
    .line 100990991
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990992
    .line 100990993
    .line 100990994
    const-string p1, "success_src_video_cnt"

    .line 100990995
    .line 100990996
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990997
    .line 100990998
    .line 100990999
    move-result-object p0

    .line 100991000
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991001
    .line 100991002
    .line 100991003
    const-string p0, "tab_name"

    .line 100991004
    .line 100991005
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991006
    .line 100991007
    .line 100991008
    const-string p0, "mine"

    .line 100991009
    .line 100991010
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991011
    .line 100991012
    .line 100991013
    move-result p0

    .line 100991014
    const-string p1, "\u77ed\u5267"

    .line 100991015
    .line 100991016
    const-string p2, "module_name"

    .line 100991017
    .line 100991018
    if-eqz p0, :cond_3c

    .line 100991019
    .line 100991020
    const-string p0, "\u6d4f\u89c8\u5386\u53f2"

    .line 100991021
    .line 100991022
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991023
    .line 100991024
    .line 100991025
    const-string p0, "history_tab_name"

    .line 100991026
    .line 100991027
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991028
    .line 100991029
    .line 100991030
    const-string p0, "category_name"

    .line 100991031
    .line 100991032
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991033
    .line 100991034
    .line 100991035
    goto :goto_3f

    .line 100991036
    :cond_3c
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991037
    .line 100991038
    .line 100991039
    :goto_3f
    if-eqz p5, :cond_46

    .line 100991040
    .line 100991041
    const-string p0, "content_source"

    .line 100991042
    .line 100991043
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991044
    .line 100991045
    .line 100991046
    :cond_46
    const-string p0, "manage_history_success"

    .line 100991047
    .line 100991048
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991049
    .line 100991050
    .line 100991051
    return-void
.end method


.method public static f(Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/base/Args;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p1, :cond_d

    .line 33751046
    const-string v0, "clicked_content"

    .line 33751048
    const-string v1, "go_video_comment"

    .line 33751050
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    :cond_d
    if-eqz p1, :cond_12

    .line 33751055
    const-string p1, "show_history_video_comment_guide"

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const-string p1, "click_history_video_comment_guide"

    .line 33751060
    :goto_14
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/base/Args;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p1, :cond_d

    .line 33751045
    .line 33751046
    const-string v0, "clicked_content"

    .line 33751047
    .line 33751048
    const-string v1, "go_video_comment"

    .line 33751049
    .line 33751050
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    const-string p1, "show_history_video_comment_guide"

    .line 33751056
    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const-string p1, "click_history_video_comment_guide"

    .line 33751059
    .line 33751060
    :goto_14
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public static g(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 14

    .prologue
    .line 151453696
    const/4 v0, 0x0

    .line 151453697
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453700
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 151453702
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 151453705
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 151453707
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151453709
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 151453712
    move-result v4

    .line 151453713
    if-eq v2, v4, :cond_1a

    .line 151453715
    const-string v2, "material_id"

    .line 151453717
    iget-object v4, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 151453719
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453722
    :cond_1a
    const-string v2, "src_material_id"

    .line 151453724
    iget-object v4, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 151453726
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453729
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->relativeBookId:I

    .line 151453731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453734
    move-result-object v2

    .line 151453735
    const-string v4, "book_id"

    .line 151453737
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453740
    const-string v2, "tab_name"

    .line 151453742
    invoke-virtual {v1, v2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453745
    sget-object p5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 151453747
    invoke-interface {p5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 151453750
    move-result-object v2

    .line 151453751
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 151453754
    move-result v2

    .line 151453755
    if-eqz v2, :cond_40

    .line 151453757
    const-string v2, "login"

    .line 151453759
    goto :goto_42

    .line 151453760
    :cond_40
    const-string v2, "not_login"

    .line 151453762
    :goto_42
    const-string v4, "login_status"

    .line 151453764
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453767
    const/4 v2, 0x1

    .line 151453768
    if-eqz p4, :cond_57

    .line 151453770
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 151453773
    move-result v4

    .line 151453774
    if-lez v4, :cond_52

    .line 151453776
    const/4 v4, 0x1

    .line 151453777
    goto :goto_53

    .line 151453778
    :cond_52
    const/4 v4, 0x0

    .line 151453779
    :goto_53
    if-ne v4, v2, :cond_57

    .line 151453781
    const/4 v4, 0x1

    .line 151453782
    goto :goto_58

    .line 151453783
    :cond_57
    const/4 v4, 0x0

    .line 151453784
    :goto_58
    if-eqz v4, :cond_5f

    .line 151453786
    const-string v4, "category_name"

    .line 151453788
    invoke-virtual {v1, v4, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453791
    :cond_5f
    add-int/2addr p2, v2

    .line 151453792
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151453795
    move-result-object p2

    .line 151453796
    const-string p4, "rank"

    .line 151453798
    invoke-virtual {v1, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453801
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 151453803
    invoke-static {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151453806
    move-result-object p2

    .line 151453807
    invoke-static {p2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 151453810
    move-result-object p2

    .line 151453811
    const-string p4, "material_type"

    .line 151453813
    invoke-virtual {v1, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453816
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151453819
    move-result p2

    .line 151453820
    if-nez p2, :cond_83

    .line 151453822
    const-string p2, "module_name"

    .line 151453824
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453827
    :cond_83
    invoke-interface {p5}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 151453830
    move-result-object p2

    .line 151453831
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 151453834
    move-result-object p2

    .line 151453835
    iget-object p3, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 151453837
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151453840
    move-result p2

    .line 151453841
    if-eqz p2, :cond_9c

    .line 151453843
    const-string p2, "is_start_type_material"

    .line 151453845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453848
    move-result-object p3

    .line 151453849
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453852
    :cond_9c
    const-string p2, "upper_right_tag"

    .line 151453854
    invoke-virtual {v1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453857
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 151453859
    sget-object p3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151453861
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 151453864
    move-result p3

    .line 151453865
    const-string p4, "material_sub_type"

    .line 151453867
    if-ne p2, p3, :cond_be

    .line 151453869
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 151453871
    const-string p3, "ttv"

    .line 151453873
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151453876
    move-result p2

    .line 151453877
    if-eqz p2, :cond_b8

    .line 151453879
    goto :goto_ba

    .line 151453880
    :cond_b8
    const-string p3, "common_motion_comic"

    .line 151453882
    :goto_ba
    invoke-virtual {v1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453885
    goto :goto_cb

    .line 151453886
    :cond_be
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 151453888
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 151453891
    move-result p3

    .line 151453892
    if-ne p2, p3, :cond_cb

    .line 151453894
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 151453896
    invoke-virtual {v1, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453899
    :cond_cb
    :goto_cb
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 151453901
    const-string p3, "interactive_game"

    .line 151453903
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453906
    move-result p2

    .line 151453907
    if-eqz p2, :cond_dc

    .line 151453909
    const-string p2, "interactive_player"

    .line 151453911
    const-string p3, "out"

    .line 151453913
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453916
    :cond_dc
    if-eqz p7, :cond_e1

    .line 151453918
    invoke-virtual {v1, p7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 151453921
    :cond_e1
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 151453923
    sget-object p3, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151453925
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 151453928
    move-result p3

    .line 151453929
    if-ne p2, p3, :cond_ec

    .line 151453931
    const/4 v0, 0x1

    .line 151453932
    :cond_ec
    if-eqz v0, :cond_fc

    .line 151453934
    const-string p2, "playlist_id"

    .line 151453936
    iget-object p3, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 151453938
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453941
    const-string p2, "related_playlist_id"

    .line 151453943
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 151453945
    invoke-virtual {v1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453948
    :cond_fc
    if-eqz p1, :cond_10b

    .line 151453950
    if-eqz v0, :cond_105

    .line 151453952
    if-eqz p8, :cond_105

    .line 151453954
    const-string p0, "show_playlist"

    .line 151453956
    goto :goto_107

    .line 151453957
    :cond_105
    const-string p0, "show_video"

    .line 151453959
    :goto_107
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 151453962
    goto :goto_117

    .line 151453963
    :cond_10b
    if-eqz v0, :cond_112

    .line 151453965
    if-eqz p8, :cond_112

    .line 151453967
    const-string p0, "click_playlist"

    .line 151453969
    goto :goto_114

    .line 151453970
    :cond_112
    const-string p0, "click_video"

    .line 151453972
    :goto_114
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 151453975
    :goto_117
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 14

    .prologue
    .line 151453696
    const/4 v0, 0x0

    .line 151453697
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453698
    .line 151453699
    .line 151453700
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 151453701
    .line 151453702
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 151453703
    .line 151453704
    .line 151453705
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 151453706
    .line 151453707
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151453708
    .line 151453709
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 151453710
    .line 151453711
    .line 151453712
    move-result v4

    .line 151453713
    if-eq v2, v4, :cond_1a

    .line 151453714
    .line 151453715
    const-string v2, "material_id"

    .line 151453716
    .line 151453717
    iget-object v4, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 151453718
    .line 151453719
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453720
    .line 151453721
    .line 151453722
    :cond_1a
    const-string v2, "src_material_id"

    .line 151453723
    .line 151453724
    iget-object v4, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 151453725
    .line 151453726
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453727
    .line 151453728
    .line 151453729
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->relativeBookId:I

    .line 151453730
    .line 151453731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453732
    .line 151453733
    .line 151453734
    move-result-object v2

    .line 151453735
    const-string v4, "book_id"

    .line 151453736
    .line 151453737
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453738
    .line 151453739
    .line 151453740
    const-string v2, "tab_name"

    .line 151453741
    .line 151453742
    invoke-virtual {v1, v2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453743
    .line 151453744
    .line 151453745
    sget-object p5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 151453746
    .line 151453747
    invoke-interface {p5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 151453748
    .line 151453749
    .line 151453750
    move-result-object v2

    .line 151453751
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 151453752
    .line 151453753
    .line 151453754
    move-result v2

    .line 151453755
    if-eqz v2, :cond_40

    .line 151453756
    .line 151453757
    const-string v2, "login"

    .line 151453758
    .line 151453759
    goto :goto_42

    .line 151453760
    :cond_40
    const-string v2, "not_login"

    .line 151453761
    .line 151453762
    :goto_42
    const-string v4, "login_status"

    .line 151453763
    .line 151453764
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453765
    .line 151453766
    .line 151453767
    const/4 v2, 0x1

    .line 151453768
    if-eqz p4, :cond_57

    .line 151453769
    .line 151453770
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 151453771
    .line 151453772
    .line 151453773
    move-result v4

    .line 151453774
    if-lez v4, :cond_52

    .line 151453775
    .line 151453776
    const/4 v4, 0x1

    .line 151453777
    goto :goto_53

    .line 151453778
    :cond_52
    const/4 v4, 0x0

    .line 151453779
    :goto_53
    if-ne v4, v2, :cond_57

    .line 151453780
    .line 151453781
    const/4 v4, 0x1

    .line 151453782
    goto :goto_58

    .line 151453783
    :cond_57
    const/4 v4, 0x0

    .line 151453784
    :goto_58
    if-eqz v4, :cond_5f

    .line 151453785
    .line 151453786
    const-string v4, "category_name"

    .line 151453787
    .line 151453788
    invoke-virtual {v1, v4, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453789
    .line 151453790
    .line 151453791
    :cond_5f
    add-int/2addr p2, v2

    .line 151453792
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151453793
    .line 151453794
    .line 151453795
    move-result-object p2

    .line 151453796
    const-string p4, "rank"

    .line 151453797
    .line 151453798
    invoke-virtual {v1, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453799
    .line 151453800
    .line 151453801
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 151453802
    .line 151453803
    invoke-static {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151453804
    .line 151453805
    .line 151453806
    move-result-object p2

    .line 151453807
    invoke-static {p2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 151453808
    .line 151453809
    .line 151453810
    move-result-object p2

    .line 151453811
    const-string p4, "material_type"

    .line 151453812
    .line 151453813
    invoke-virtual {v1, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453814
    .line 151453815
    .line 151453816
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151453817
    .line 151453818
    .line 151453819
    move-result p2

    .line 151453820
    if-nez p2, :cond_83

    .line 151453821
    .line 151453822
    const-string p2, "module_name"

    .line 151453823
    .line 151453824
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453825
    .line 151453826
    .line 151453827
    :cond_83
    invoke-interface {p5}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 151453828
    .line 151453829
    .line 151453830
    move-result-object p2

    .line 151453831
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 151453832
    .line 151453833
    .line 151453834
    move-result-object p2

    .line 151453835
    iget-object p3, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 151453836
    .line 151453837
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151453838
    .line 151453839
    .line 151453840
    move-result p2

    .line 151453841
    if-eqz p2, :cond_9c

    .line 151453842
    .line 151453843
    const-string p2, "is_start_type_material"

    .line 151453844
    .line 151453845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453846
    .line 151453847
    .line 151453848
    move-result-object p3

    .line 151453849
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453850
    .line 151453851
    .line 151453852
    :cond_9c
    const-string p2, "upper_right_tag"

    .line 151453853
    .line 151453854
    invoke-virtual {v1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453855
    .line 151453856
    .line 151453857
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 151453858
    .line 151453859
    sget-object p3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151453860
    .line 151453861
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 151453862
    .line 151453863
    .line 151453864
    move-result p3

    .line 151453865
    const-string p4, "material_sub_type"

    .line 151453866
    .line 151453867
    if-ne p2, p3, :cond_be

    .line 151453868
    .line 151453869
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 151453870
    .line 151453871
    const-string p3, "ttv"

    .line 151453872
    .line 151453873
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151453874
    .line 151453875
    .line 151453876
    move-result p2

    .line 151453877
    if-eqz p2, :cond_b8

    .line 151453878
    .line 151453879
    goto :goto_ba

    .line 151453880
    :cond_b8
    const-string p3, "common_motion_comic"

    .line 151453881
    .line 151453882
    :goto_ba
    invoke-virtual {v1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453883
    .line 151453884
    .line 151453885
    goto :goto_cb

    .line 151453886
    :cond_be
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 151453887
    .line 151453888
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 151453889
    .line 151453890
    .line 151453891
    move-result p3

    .line 151453892
    if-ne p2, p3, :cond_cb

    .line 151453893
    .line 151453894
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 151453895
    .line 151453896
    invoke-virtual {v1, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453897
    .line 151453898
    .line 151453899
    :cond_cb
    :goto_cb
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 151453900
    .line 151453901
    const-string p3, "interactive_game"

    .line 151453902
    .line 151453903
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453904
    .line 151453905
    .line 151453906
    move-result p2

    .line 151453907
    if-eqz p2, :cond_dc

    .line 151453908
    .line 151453909
    const-string p2, "interactive_player"

    .line 151453910
    .line 151453911
    const-string p3, "out"

    .line 151453912
    .line 151453913
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453914
    .line 151453915
    .line 151453916
    :cond_dc
    if-eqz p7, :cond_e1

    .line 151453917
    .line 151453918
    invoke-virtual {v1, p7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 151453919
    .line 151453920
    .line 151453921
    :cond_e1
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 151453922
    .line 151453923
    sget-object p3, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151453924
    .line 151453925
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 151453926
    .line 151453927
    .line 151453928
    move-result p3

    .line 151453929
    if-ne p2, p3, :cond_ec

    .line 151453930
    .line 151453931
    const/4 v0, 0x1

    .line 151453932
    :cond_ec
    if-eqz v0, :cond_fc

    .line 151453933
    .line 151453934
    const-string p2, "playlist_id"

    .line 151453935
    .line 151453936
    iget-object p3, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 151453937
    .line 151453938
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453939
    .line 151453940
    .line 151453941
    const-string p2, "related_playlist_id"

    .line 151453942
    .line 151453943
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 151453944
    .line 151453945
    invoke-virtual {v1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453946
    .line 151453947
    .line 151453948
    :cond_fc
    if-eqz p1, :cond_10b

    .line 151453949
    .line 151453950
    if-eqz v0, :cond_105

    .line 151453951
    .line 151453952
    if-eqz p8, :cond_105

    .line 151453953
    .line 151453954
    const-string p0, "show_playlist"

    .line 151453955
    .line 151453956
    goto :goto_107

    .line 151453957
    :cond_105
    const-string p0, "show_video"

    .line 151453958
    .line 151453959
    :goto_107
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 151453960
    .line 151453961
    .line 151453962
    goto :goto_117

    .line 151453963
    :cond_10b
    if-eqz v0, :cond_112

    .line 151453964
    .line 151453965
    if-eqz p8, :cond_112

    .line 151453966
    .line 151453967
    const-string p0, "click_playlist"

    .line 151453968
    .line 151453969
    goto :goto_114

    .line 151453970
    :cond_112
    const-string p0, "click_video"

    .line 151453971
    .line 151453972
    :goto_114
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 151453973
    .line 151453974
    .line 151453975
    :goto_117
    return-void
.end method


.method public static synthetic h(Lmx5/d3;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static synthetic h(Lmx5/d3;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit8 v1, v0, 0x10

    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034311
    move-object v7, v2

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move-object/from16 v7, p5

    .line 168034315
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 168034317
    if-eqz v1, :cond_11

    .line 168034319
    move-object v10, v2

    .line 168034320
    goto :goto_13

    .line 168034321
    :cond_11
    move-object/from16 v10, p8

    .line 168034323
    :goto_13
    and-int/lit16 v0, v0, 0x100

    .line 168034325
    if-eqz v0, :cond_1a

    .line 168034327
    const/4 v0, 0x1

    .line 168034328
    const/4 v11, 0x1

    .line 168034329
    goto :goto_1c

    .line 168034330
    :cond_1a
    const/4 v0, 0x0

    .line 168034331
    const/4 v11, 0x0

    .line 168034332
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168034335
    move-object v3, p1

    .line 168034336
    move v4, p2

    .line 168034337
    move v5, p3

    .line 168034338
    move-object/from16 v6, p4

    .line 168034340
    move-object/from16 v8, p6

    .line 168034342
    move-object/from16 v9, p7

    .line 168034344
    invoke-static/range {v3 .. v11}, Lmx5/d3;->g(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 168034347
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic h(Lmx5/d3;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x10

    .line 168034307
    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034310
    .line 168034311
    move-object v7, v2

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move-object/from16 v7, p5

    .line 168034314
    .line 168034315
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 168034316
    .line 168034317
    if-eqz v1, :cond_11

    .line 168034318
    .line 168034319
    move-object v10, v2

    .line 168034320
    goto :goto_13

    .line 168034321
    :cond_11
    move-object/from16 v10, p8

    .line 168034322
    .line 168034323
    :goto_13
    and-int/lit16 v0, v0, 0x100

    .line 168034324
    .line 168034325
    if-eqz v0, :cond_1a

    .line 168034326
    .line 168034327
    const/4 v0, 0x1

    .line 168034328
    const/4 v11, 0x1

    .line 168034329
    goto :goto_1c

    .line 168034330
    :cond_1a
    const/4 v0, 0x0

    .line 168034331
    const/4 v11, 0x0

    .line 168034332
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168034333
    .line 168034334
    .line 168034335
    move-object v3, p1

    .line 168034336
    move v4, p2

    .line 168034337
    move v5, p3

    .line 168034338
    move-object/from16 v6, p4

    .line 168034339
    .line 168034340
    move-object/from16 v8, p6

    .line 168034341
    .line 168034342
    move-object/from16 v9, p7

    .line 168034343
    .line 168034344
    invoke-static/range {v3 .. v11}, Lmx5/d3;->g(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 168034345
    .line 168034346
    .line 168034347
    return-void
.end method


.method public static i(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 16908295
    const-string v0, "show_video"

    .line 16908297
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "show_video"

    .line 16908296
    .line 16908297
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    const-string v1, "entrance"

    .line 16973835
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973838
    const-string p0, "bookshelf_video_limit"

    .line 16973840
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "entrance"

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p0, "bookshelf_video_limit"

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593800
    const-string v1, "tab_name"

    .line 50593802
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593805
    const-string p0, "category_name"

    .line 50593807
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    const-string p0, "module_name"

    .line 50593812
    const-string p1, "\u6d4f\u89c8\u5386\u53f2"

    .line 50593814
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    if-eqz p2, :cond_21

    .line 50593819
    const-string p0, "show_tab_refresh"

    .line 50593821
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593824
    goto :goto_2d

    .line 50593825
    :cond_21
    const-string p0, "refresh_type"

    .line 50593827
    const-string p1, "load_more"

    .line 50593829
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593832
    const-string p0, "tab_refresh"

    .line 50593834
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593837
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v1, "tab_name"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p0, "category_name"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p0, "module_name"

    .line 50593811
    .line 50593812
    const-string p1, "\u6d4f\u89c8\u5386\u53f2"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    if-eqz p2, :cond_21

    .line 50593818
    .line 50593819
    const-string p0, "show_tab_refresh"

    .line 50593820
    .line 50593821
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_2d

    .line 50593825
    :cond_21
    const-string p0, "refresh_type"

    .line 50593826
    .line 50593827
    const-string p1, "load_more"

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593830
    .line 50593831
    .line 50593832
    const-string p0, "tab_refresh"

    .line 50593833
    .line 50593834
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :goto_2d
    return-void
.end method


.method public static l(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593800
    const-string v1, "button_name"

    .line 50593802
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593805
    const-string p1, "read_history_tab"

    .line 50593807
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593812
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 50593815
    move-result-object p0

    .line 50593816
    const-string p1, "tab_name"

    .line 50593818
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    const-string p0, "module_name"

    .line 50593823
    const-string p1, "\u6d4f\u89c8\u5386\u53f2"

    .line 50593825
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    if-eqz p2, :cond_2c

    .line 50593830
    const-string p0, "show_read_history_find_book"

    .line 50593832
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593835
    goto :goto_31

    .line 50593836
    :cond_2c
    const-string p0, "click_read_history_find_book"

    .line 50593838
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593841
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v1, "button_name"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p1, "read_history_tab"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593811
    .line 50593812
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    const-string p1, "tab_name"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p0, "module_name"

    .line 50593822
    .line 50593823
    const-string p1, "\u6d4f\u89c8\u5386\u53f2"

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593826
    .line 50593827
    .line 50593828
    if-eqz p2, :cond_2c

    .line 50593829
    .line 50593830
    const-string p0, "show_read_history_find_book"

    .line 50593831
    .line 50593832
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_31

    .line 50593836
    :cond_2c
    const-string p0, "click_read_history_find_book"

    .line 50593837
    .line 50593838
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593839
    .line 50593840
    .line 50593841
    :goto_31
    return-void
.end method


