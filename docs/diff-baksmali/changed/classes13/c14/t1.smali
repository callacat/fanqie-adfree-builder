## classes13/c14/t1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lc14/v1;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/v1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/t1;->a:Lc14/v1;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/v1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/t1;->a:Lc14/v1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V

    .line 50528262
    if-eqz p3, :cond_16

    .line 50528264
    iget-object p1, p0, Lc14/t1;->a:Lc14/v1;

    .line 50528266
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528269
    move-result-object p1

    .line 50528270
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 50528272
    if-eqz p1, :cond_16

    .line 50528274
    iget p2, p3, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 50528276
    iput p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->typingStartPos:I

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V

    .line 50528260
    .line 50528261
    .line 50528262
    if-eqz p3, :cond_16

    .line 50528263
    .line 50528264
    iget-object p1, p0, Lc14/t1;->a:Lc14/v1;

    .line 50528265
    .line 50528266
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 50528271
    .line 50528272
    if-eqz p1, :cond_16

    .line 50528273
    .line 50528274
    iget p2, p3, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 50528275
    .line 50528276
    iput p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->typingStartPos:I

    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


.method public final onLayoutEnd()V
[MOD-CHANGED]
.method public final onLayoutEnd()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onLayoutEnd()V

    .line 196611
    iget-object v0, p0, Lc14/t1;->a:Lc14/v1;

    .line 196613
    iget-object v0, v0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getTypewriterDrawRange()Lcom/ttreader/tthtmlparser/Range;

    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_12

    .line 196621
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 196624
    move-result v1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutEnd()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onLayoutEnd()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lc14/t1;->a:Lc14/v1;

    .line 196612
    .line 196613
    iget-object v0, v0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getTypewriterDrawRange()Lcom/ttreader/tthtmlparser/Range;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onLinkVisible(Lv82/k;)V
[MOD-CHANGED]
.method public final onLinkVisible(Lv82/k;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onLinkVisible(Lv82/k;)V

    .line 17104903
    iget-object v0, p0, Lc14/t1;->a:Lc14/v1;

    .line 17104905
    invoke-virtual {v0, p1}, Lc14/v1;->S3(Lv82/k;)Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-nez p1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v0, p0, Lc14/t1;->a:Lc14/v1;

    .line 17104914
    invoke-virtual {v0}, Lc14/v1;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    if-eqz v1, :cond_28

    .line 17104927
    const-string v3, "local_record_book_id"

    .line 17104929
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Ljava/lang/String;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, v2

    .line 17104937
    :goto_29
    const-string v3, "book_id"

    .line 17104939
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17104944
    if-eqz p1, :cond_3b

    .line 17104946
    const-string v1, "local_record_book_name"

    .line 17104948
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    move-object v2, p1

    .line 17104953
    check-cast v2, Ljava/lang/String;

    .line 17104955
    :cond_3b
    const-string p1, "book_name"

    .line 17104957
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    const-string p1, ""

    .line 17104962
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1, v0}, Lo74/v;->x(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLinkVisible(Lv82/k;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onLinkVisible(Lv82/k;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lc14/t1;->a:Lc14/v1;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Lc14/v1;->S3(Lv82/k;)Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    if-nez p1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v0, p0, Lc14/t1;->a:Lc14/v1;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lc14/v1;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17104923
    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    if-eqz v1, :cond_28

    .line 17104926
    .line 17104927
    const-string v3, "local_record_book_id"

    .line 17104928
    .line 17104929
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Ljava/lang/String;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, v2

    .line 17104937
    :goto_29
    const-string v3, "book_id"

    .line 17104938
    .line 17104939
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_3b

    .line 17104945
    .line 17104946
    const-string v1, "local_record_book_name"

    .line 17104947
    .line 17104948
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    move-object v2, p1

    .line 17104953
    check-cast v2, Ljava/lang/String;

    .line 17104954
    .line 17104955
    :cond_3b
    const-string p1, "book_name"

    .line 17104956
    .line 17104957
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, ""

    .line 17104961
    .line 17104962
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1, v0}, Lo74/v;->x(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final onTypewriterAnimEnd()V
[MOD-CHANGED]
.method public final onTypewriterAnimEnd()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onTypewriterAnimEnd()V

    .line 131075
    iget-object v0, p0, Lc14/t1;->a:Lc14/v1;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-boolean v1, v0, Lc14/v1;->A:Z

    .line 131080
    invoke-virtual {v0}, Lc14/v1;->X3()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTypewriterAnimEnd()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onTypewriterAnimEnd()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lc14/t1;->a:Lc14/v1;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-boolean v1, v0, Lc14/v1;->A:Z

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lc14/v1;->X3()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


