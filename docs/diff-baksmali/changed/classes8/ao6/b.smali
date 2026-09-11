## classes8/ao6/b.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436549
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436552
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436555
    iget-object p3, p0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67436557
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436560
    move-result p3

    .line 67436561
    if-eqz p3, :cond_21

    .line 67436563
    const-string p3, "recommend_info"

    .line 67436565
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67436567
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436570
    const-string p3, "book_recommend_info"

    .line 67436572
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67436574
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436577
    :cond_21
    iget-object p3, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67436579
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436582
    move-result p3

    .line 67436583
    if-eqz p3, :cond_30

    .line 67436585
    const-string p3, "comment_recommend_info"

    .line 67436587
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67436589
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436592
    :cond_30
    const-string p3, "comment_id"

    .line 67436594
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67436596
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436599
    const-string p3, "topic_id"

    .line 67436601
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67436603
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436606
    iget-object p3, p1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 67436608
    const-string v1, "src_material_id"

    .line 67436610
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436613
    const-string p3, "material_id"

    .line 67436615
    iget-object v1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 67436617
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436620
    iget-object p3, p1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436622
    invoke-static {p3}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 67436625
    move-result-object p3

    .line 67436626
    const-string v1, "material_type"

    .line 67436628
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436631
    const-string p3, "recommend_group_id"

    .line 67436633
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendGroupId:Ljava/lang/String;

    .line 67436635
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436638
    const-string p0, "rank"

    .line 67436640
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436643
    move-result-object p2

    .line 67436644
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436647
    iget-boolean p0, p1, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 67436649
    invoke-static {p0}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 67436652
    move-result-object p0

    .line 67436653
    const-string p1, "direction"

    .line 67436655
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436658
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67436660
    const-string p1, "click_video"

    .line 67436662
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436665
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436553
    .line 67436554
    .line 67436555
    iget-object p3, p0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67436556
    .line 67436557
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p3

    .line 67436561
    if-eqz p3, :cond_21

    .line 67436562
    .line 67436563
    const-string p3, "recommend_info"

    .line 67436564
    .line 67436565
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67436566
    .line 67436567
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string p3, "book_recommend_info"

    .line 67436571
    .line 67436572
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67436573
    .line 67436574
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    iget-object p3, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67436578
    .line 67436579
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p3

    .line 67436583
    if-eqz p3, :cond_30

    .line 67436584
    .line 67436585
    const-string p3, "comment_recommend_info"

    .line 67436586
    .line 67436587
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67436588
    .line 67436589
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436590
    .line 67436591
    .line 67436592
    :cond_30
    const-string p3, "comment_id"

    .line 67436593
    .line 67436594
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67436595
    .line 67436596
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436597
    .line 67436598
    .line 67436599
    const-string p3, "topic_id"

    .line 67436600
    .line 67436601
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67436602
    .line 67436603
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436604
    .line 67436605
    .line 67436606
    iget-object p3, p1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 67436607
    .line 67436608
    const-string v1, "src_material_id"

    .line 67436609
    .line 67436610
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436611
    .line 67436612
    .line 67436613
    const-string p3, "material_id"

    .line 67436614
    .line 67436615
    iget-object v1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 67436616
    .line 67436617
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436618
    .line 67436619
    .line 67436620
    iget-object p3, p1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436621
    .line 67436622
    invoke-static {p3}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p3

    .line 67436626
    const-string v1, "material_type"

    .line 67436627
    .line 67436628
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436629
    .line 67436630
    .line 67436631
    const-string p3, "recommend_group_id"

    .line 67436632
    .line 67436633
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendGroupId:Ljava/lang/String;

    .line 67436634
    .line 67436635
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436636
    .line 67436637
    .line 67436638
    const-string p0, "rank"

    .line 67436639
    .line 67436640
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p2

    .line 67436644
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436645
    .line 67436646
    .line 67436647
    iget-boolean p0, p1, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 67436648
    .line 67436649
    invoke-static {p0}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 67436650
    .line 67436651
    .line 67436652
    move-result-object p0

    .line 67436653
    const-string p1, "direction"

    .line 67436654
    .line 67436655
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436656
    .line 67436657
    .line 67436658
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67436659
    .line 67436660
    const-string p1, "click_video"

    .line 67436661
    .line 67436662
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436663
    .line 67436664
    .line 67436665
    return-void
.end method


.method public static b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436549
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436552
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436555
    iget-object p3, p0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67436557
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436560
    move-result p3

    .line 67436561
    if-eqz p3, :cond_21

    .line 67436563
    const-string p3, "recommend_info"

    .line 67436565
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67436567
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436570
    const-string p3, "book_recommend_info"

    .line 67436572
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67436574
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436577
    :cond_21
    iget-object p3, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67436579
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436582
    move-result p3

    .line 67436583
    if-eqz p3, :cond_30

    .line 67436585
    const-string p3, "comment_recommend_info"

    .line 67436587
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67436589
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436592
    :cond_30
    const-string p3, "comment_id"

    .line 67436594
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67436596
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436599
    const-string p3, "topic_id"

    .line 67436601
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67436603
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436606
    iget-object p3, p1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 67436608
    const-string v1, "src_material_id"

    .line 67436610
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436613
    const-string p3, "material_id"

    .line 67436615
    iget-object v1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 67436617
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436620
    iget-object p3, p1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436622
    invoke-static {p3}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 67436625
    move-result-object p3

    .line 67436626
    const-string v1, "material_type"

    .line 67436628
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436631
    const-string p3, "recommend_group_id"

    .line 67436633
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendGroupId:Ljava/lang/String;

    .line 67436635
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436638
    const-string p0, "rank"

    .line 67436640
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436643
    move-result-object p2

    .line 67436644
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436647
    iget-boolean p0, p1, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 67436649
    invoke-static {p0}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 67436652
    move-result-object p0

    .line 67436653
    const-string p1, "direction"

    .line 67436655
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436658
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67436660
    const-string p1, "show_video"

    .line 67436662
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436665
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436553
    .line 67436554
    .line 67436555
    iget-object p3, p0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67436556
    .line 67436557
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p3

    .line 67436561
    if-eqz p3, :cond_21

    .line 67436562
    .line 67436563
    const-string p3, "recommend_info"

    .line 67436564
    .line 67436565
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67436566
    .line 67436567
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string p3, "book_recommend_info"

    .line 67436571
    .line 67436572
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67436573
    .line 67436574
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    iget-object p3, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67436578
    .line 67436579
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p3

    .line 67436583
    if-eqz p3, :cond_30

    .line 67436584
    .line 67436585
    const-string p3, "comment_recommend_info"

    .line 67436586
    .line 67436587
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67436588
    .line 67436589
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436590
    .line 67436591
    .line 67436592
    :cond_30
    const-string p3, "comment_id"

    .line 67436593
    .line 67436594
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67436595
    .line 67436596
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436597
    .line 67436598
    .line 67436599
    const-string p3, "topic_id"

    .line 67436600
    .line 67436601
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67436602
    .line 67436603
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436604
    .line 67436605
    .line 67436606
    iget-object p3, p1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 67436607
    .line 67436608
    const-string v1, "src_material_id"

    .line 67436609
    .line 67436610
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436611
    .line 67436612
    .line 67436613
    const-string p3, "material_id"

    .line 67436614
    .line 67436615
    iget-object v1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 67436616
    .line 67436617
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436618
    .line 67436619
    .line 67436620
    iget-object p3, p1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436621
    .line 67436622
    invoke-static {p3}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p3

    .line 67436626
    const-string v1, "material_type"

    .line 67436627
    .line 67436628
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436629
    .line 67436630
    .line 67436631
    const-string p3, "recommend_group_id"

    .line 67436632
    .line 67436633
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendGroupId:Ljava/lang/String;

    .line 67436634
    .line 67436635
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436636
    .line 67436637
    .line 67436638
    const-string p0, "rank"

    .line 67436639
    .line 67436640
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p2

    .line 67436644
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436645
    .line 67436646
    .line 67436647
    iget-boolean p0, p1, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 67436648
    .line 67436649
    invoke-static {p0}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 67436650
    .line 67436651
    .line 67436652
    move-result-object p0

    .line 67436653
    const-string p1, "direction"

    .line 67436654
    .line 67436655
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436656
    .line 67436657
    .line 67436658
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67436659
    .line 67436660
    const-string p1, "show_video"

    .line 67436661
    .line 67436662
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436663
    .line 67436664
    .line 67436665
    return-void
.end method


