## classes20/sz2/a0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lsz2/a0;->a:Ljava/lang/String;

    .line 33816584
    iput-object p2, p0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 33816588
    const-string p2, "ContentInTouchChapterEvent"

    .line 33816590
    const-string v0, "[\u6587\u5185\u89e6\u70b9]"

    .line 33816592
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    iput-object p1, p0, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33816597
    new-instance p1, Ljava/util/HashMap;

    .line 33816599
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816602
    iput-object p1, p0, Lsz2/a0;->d:Ljava/util/HashMap;

    .line 33816604
    new-instance p1, Ljava/util/HashSet;

    .line 33816606
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816609
    iput-object p1, p0, Lsz2/a0;->e:Ljava/util/HashSet;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lsz2/a0;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 33816587
    .line 33816588
    const-string p2, "ContentInTouchChapterEvent"

    .line 33816589
    .line 33816590
    const-string v0, "[\u6587\u5185\u89e6\u70b9]"

    .line 33816591
    .line 33816592
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p1, p0, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33816596
    .line 33816597
    new-instance p1, Ljava/util/HashMap;

    .line 33816598
    .line 33816599
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p1, p0, Lsz2/a0;->d:Ljava/util/HashMap;

    .line 33816603
    .line 33816604
    new-instance p1, Ljava/util/HashSet;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lsz2/a0;->e:Ljava/util/HashSet;

    .line 33816610
    .line 33816611
    return-void
.end method


.method public static c(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public static c(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_1a

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973841
    move-result-object p0

    .line 16973842
    if-eqz p0, :cond_19

    .line 16973844
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973847
    move-result-object v0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :cond_1a
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_1a

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    if-eqz p0, :cond_19

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :cond_1a
    :goto_1a
    return-object v0
.end method


.method public final a(ILcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/reader/lib/ReaderClient;)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33947650
    iget-object v1, p0, Lsz2/a0;->a:Ljava/lang/String;

    .line 33947652
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 33947655
    move-result-object v0

    .line 33947656
    if-nez v0, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    iget-object v1, v0, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33947661
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->PAGE_INDEX_READY:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33947663
    if-eq v1, v2, :cond_1a

    .line 33947665
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->OUT_OF_VIEW:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33947667
    if-eq v1, v2, :cond_1a

    .line 33947669
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33947671
    if-eq v1, v2, :cond_1a

    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33947676
    if-ne v1, v2, :cond_1f

    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 33947681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    const/16 v1, 0x18

    .line 33947686
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 33947689
    move-result-object v5

    .line 33947690
    iget-object v3, v0, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947692
    invoke-interface {v5, v3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33947695
    move-result-object v6

    .line 33947696
    invoke-virtual {v5, v6}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 33947699
    move-result-object v3

    .line 33947700
    const-string v4, ", paragraphId="

    .line 33947702
    const/4 v9, 0x0

    .line 33947703
    if-nez v3, :cond_bf

    .line 33947705
    iget-boolean v2, p0, Lsz2/a0;->f:Z

    .line 33947707
    if-nez v2, :cond_be

    .line 33947709
    iget-object v2, p0, Lsz2/a0;->e:Ljava/util/HashSet;

    .line 33947711
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947714
    move-result v2

    .line 33947715
    if-nez v2, :cond_47

    .line 33947717
    goto/16 :goto_be

    .line 33947719
    :cond_47
    invoke-virtual {v5, v6}, Lbn1/a;->f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 33947722
    move-result-object v2

    .line 33947723
    if-eqz v2, :cond_75

    .line 33947725
    invoke-virtual {v5, v6}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 33947728
    iget-object v2, p0, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33947730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947732
    const-string v7, "\u5b9e\u65f6\u6e32\u67d3\u524d\u6e05\u7406\u65e0 View \u7684\u9884\u52a0\u8f7d\u7f13\u5b58, chapterId="

    .line 33947734
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    iget-object v7, p0, Lsz2/a0;->a:Ljava/lang/String;

    .line 33947739
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947748
    const-string v4, ", cacheKey="

    .line 33947750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object v3

    .line 33947760
    new-array v4, v9, [Ljava/lang/Object;

    .line 33947762
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    :cond_75
    const/4 v2, 0x1

    .line 33947766
    iput-boolean v2, p0, Lsz2/a0;->f:Z

    .line 33947768
    sget-object v10, Lf03/s;->a:Lf03/s;

    .line 33947770
    iget-object v3, v0, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947772
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947775
    move-result-object v11

    .line 33947776
    new-instance v12, Lsz2/b0;

    .line 33947778
    move-object v3, v12

    .line 33947779
    move-object v4, p0

    .line 33947780
    move v7, p1

    .line 33947781
    move-object v8, p2

    .line 33947782
    invoke-direct/range {v3 .. v8}, Lsz2/b0;-><init>(Lsz2/a0;Lbn1/a;Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;)V

    .line 33947785
    sget-object p1, Lsz2/f;->a:Lsz2/f;

    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    invoke-static {p2}, Lsz2/f;->a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;

    .line 33947793
    move-result-object p1

    .line 33947794
    new-instance p2, Lhn1/f$a;

    .line 33947796
    invoke-direct {p2}, Lhn1/f$a;-><init>()V

    .line 33947799
    iput v1, p2, Lhn1/f$a;->e:I

    .line 33947801
    iget-wide v3, v0, Lsz2/c;->b:J

    .line 33947803
    iput-wide v3, p2, Lhn1/f$a;->a:J

    .line 33947805
    iget-wide v0, v0, Lsz2/c;->c:J

    .line 33947807
    iput-wide v0, p2, Lhn1/f$a;->b:J

    .line 33947809
    iget v0, p1, Lsz2/f$a;->a:I

    .line 33947811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947814
    move-result-object v0

    .line 33947815
    iget p1, p1, Lsz2/f$a;->b:I

    .line 33947817
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947820
    move-result-object p1

    .line 33947821
    iput-object v0, p2, Lhn1/f$a;->k:Ljava/lang/Integer;

    .line 33947823
    iput-object p1, p2, Lhn1/f$a;->l:Ljava/lang/Integer;

    .line 33947825
    iput-boolean v2, p2, Lhn1/f$a;->i:Z

    .line 33947827
    new-instance p1, Lhn1/f;

    .line 33947829
    invoke-direct {p1, p2}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33947832
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947835
    invoke-static {v11, v12, p1, v9}, Lf03/s;->d(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V

    .line 33947838
    :cond_be
    :goto_be
    return-void

    .line 33947839
    :cond_bf
    iget-object v0, p0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33947841
    iget-object v1, p0, Lsz2/a0;->a:Ljava/lang/String;

    .line 33947843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947849
    sget-object v3, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->i:Lcom/dragon/read/base/util/AdLog;

    .line 33947851
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947853
    const-string v6, "\u6807\u8bb0\u6e32\u67d3\u5ba1\u6279\u901a\u8fc7 chapterId="

    .line 33947855
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947858
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947861
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947864
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947867
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947870
    move-result-object v4

    .line 33947871
    new-array v5, v9, [Ljava/lang/Object;

    .line 33947873
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947876
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 33947879
    new-instance v0, Lsz2/v;

    .line 33947881
    invoke-direct {v0, p0, p1}, Lsz2/v;-><init>(Lsz2/a0;I)V

    .line 33947884
    const-string p1, "content_in_touch_ad_render"

    .line 33947886
    invoke-virtual {p0, p2, p1, v0}, Lsz2/a0;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947889
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/reader/lib/ReaderClient;)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lsz2/a0;->a:Ljava/lang/String;

    .line 33947651
    .line 33947652
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    if-nez v0, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    iget-object v1, v0, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33947660
    .line 33947661
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->PAGE_INDEX_READY:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33947662
    .line 33947663
    if-eq v1, v2, :cond_1a

    .line 33947664
    .line 33947665
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->OUT_OF_VIEW:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33947666
    .line 33947667
    if-eq v1, v2, :cond_1a

    .line 33947668
    .line 33947669
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33947670
    .line 33947671
    if-eq v1, v2, :cond_1a

    .line 33947672
    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33947675
    .line 33947676
    if-ne v1, v2, :cond_1f

    .line 33947677
    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 33947680
    .line 33947681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    const/16 v1, 0x18

    .line 33947685
    .line 33947686
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v5

    .line 33947690
    iget-object v3, v0, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947691
    .line 33947692
    invoke-interface {v5, v3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v6

    .line 33947696
    invoke-virtual {v5, v6}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    const-string v4, ", paragraphId="

    .line 33947701
    .line 33947702
    const/4 v9, 0x0

    .line 33947703
    if-nez v3, :cond_bf

    .line 33947704
    .line 33947705
    iget-boolean v2, p0, Lsz2/a0;->f:Z

    .line 33947706
    .line 33947707
    if-nez v2, :cond_be

    .line 33947708
    .line 33947709
    iget-object v2, p0, Lsz2/a0;->e:Ljava/util/HashSet;

    .line 33947710
    .line 33947711
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    if-nez v2, :cond_47

    .line 33947716
    .line 33947717
    goto/16 :goto_be

    .line 33947718
    .line 33947719
    :cond_47
    invoke-virtual {v5, v6}, Lbn1/a;->f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    if-eqz v2, :cond_75

    .line 33947724
    .line 33947725
    invoke-virtual {v5, v6}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v2, p0, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33947729
    .line 33947730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    const-string v7, "\u5b9e\u65f6\u6e32\u67d3\u524d\u6e05\u7406\u65e0 View \u7684\u9884\u52a0\u8f7d\u7f13\u5b58, chapterId="

    .line 33947733
    .line 33947734
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v7, p0, Lsz2/a0;->a:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    const-string v4, ", cacheKey="

    .line 33947749
    .line 33947750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v3

    .line 33947760
    new-array v4, v9, [Ljava/lang/Object;

    .line 33947761
    .line 33947762
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    const/4 v2, 0x1

    .line 33947766
    iput-boolean v2, p0, Lsz2/a0;->f:Z

    .line 33947767
    .line 33947768
    sget-object v10, Lf03/s;->a:Lf03/s;

    .line 33947769
    .line 33947770
    iget-object v3, v0, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947771
    .line 33947772
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v11

    .line 33947776
    new-instance v12, Lsz2/b0;

    .line 33947777
    .line 33947778
    move-object v3, v12

    .line 33947779
    move-object v4, p0

    .line 33947780
    move v7, p1

    .line 33947781
    move-object v8, p2

    .line 33947782
    invoke-direct/range {v3 .. v8}, Lsz2/b0;-><init>(Lsz2/a0;Lbn1/a;Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;)V

    .line 33947783
    .line 33947784
    .line 33947785
    sget-object p1, Lsz2/f;->a:Lsz2/f;

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {p2}, Lsz2/f;->a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    new-instance p2, Lhn1/f$a;

    .line 33947795
    .line 33947796
    invoke-direct {p2}, Lhn1/f$a;-><init>()V

    .line 33947797
    .line 33947798
    .line 33947799
    iput v1, p2, Lhn1/f$a;->e:I

    .line 33947800
    .line 33947801
    iget-wide v3, v0, Lsz2/c;->b:J

    .line 33947802
    .line 33947803
    iput-wide v3, p2, Lhn1/f$a;->a:J

    .line 33947804
    .line 33947805
    iget-wide v0, v0, Lsz2/c;->c:J

    .line 33947806
    .line 33947807
    iput-wide v0, p2, Lhn1/f$a;->b:J

    .line 33947808
    .line 33947809
    iget v0, p1, Lsz2/f$a;->a:I

    .line 33947810
    .line 33947811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v0

    .line 33947815
    iget p1, p1, Lsz2/f$a;->b:I

    .line 33947816
    .line 33947817
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    iput-object v0, p2, Lhn1/f$a;->k:Ljava/lang/Integer;

    .line 33947822
    .line 33947823
    iput-object p1, p2, Lhn1/f$a;->l:Ljava/lang/Integer;

    .line 33947824
    .line 33947825
    iput-boolean v2, p2, Lhn1/f$a;->i:Z

    .line 33947826
    .line 33947827
    new-instance p1, Lhn1/f;

    .line 33947828
    .line 33947829
    invoke-direct {p1, p2}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-static {v11, v12, p1, v9}, Lf03/s;->d(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    :goto_be
    return-void

    .line 33947839
    :cond_bf
    iget-object v0, p0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33947840
    .line 33947841
    iget-object v1, p0, Lsz2/a0;->a:Ljava/lang/String;

    .line 33947842
    .line 33947843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947847
    .line 33947848
    .line 33947849
    sget-object v3, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->i:Lcom/dragon/read/base/util/AdLog;

    .line 33947850
    .line 33947851
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    const-string v6, "\u6807\u8bb0\u6e32\u67d3\u5ba1\u6279\u901a\u8fc7 chapterId="

    .line 33947854
    .line 33947855
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object v4

    .line 33947871
    new-array v5, v9, [Ljava/lang/Object;

    .line 33947872
    .line 33947873
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 33947877
    .line 33947878
    .line 33947879
    new-instance v0, Lsz2/v;

    .line 33947880
    .line 33947881
    invoke-direct {v0, p0, p1}, Lsz2/v;-><init>(Lsz2/a0;I)V

    .line 33947882
    .line 33947883
    .line 33947884
    const-string p1, "content_in_touch_ad_render"

    .line 33947885
    .line 33947886
    invoke-virtual {p0, p2, p1, v0}, Lsz2/a0;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947887
    .line 33947888
    .line 33947889
    return-void
.end method


.method public final b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013191
    move-result-object v2

    .line 34013192
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013195
    move-result-object v2

    .line 34013196
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013199
    move-result-object v3

    .line 34013200
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34013203
    move-result-object v3

    .line 34013204
    const/4 v4, 0x0

    .line 34013205
    if-eqz v3, :cond_1c

    .line 34013207
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013210
    move-result-object v3

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object v3, v4

    .line 34013213
    :goto_1d
    const/4 v5, 0x0

    .line 34013214
    const-string v6, "findActiveDelegate \u672a\u547d\u4e2d, action="

    .line 34013216
    if-nez v2, :cond_3f

    .line 34013218
    if-nez v3, :cond_3d

    .line 34013220
    iget-object v2, v0, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34013222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013224
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    const-string v1, ", reason=current_page_null"

    .line 34013232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013238
    move-result-object v1

    .line 34013239
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013241
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013244
    return-object v4

    .line 34013245
    :cond_3d
    move-object v7, v3

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    move-object v7, v2

    .line 34013248
    :goto_40
    iget-object v8, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 34013250
    iget-object v9, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 34013252
    invoke-virtual {v8, v9}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 34013255
    move-result-object v8

    .line 34013256
    if-nez v8, :cond_4b

    .line 34013258
    return-object v4

    .line 34013259
    :cond_4b
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013262
    move-result v7

    .line 34013263
    invoke-virtual {v8}, Lsz2/b;->a()Ljava/util/Map;

    .line 34013266
    move-result-object v9

    .line 34013267
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013270
    move-result-object v9

    .line 34013271
    check-cast v9, Ljava/lang/Iterable;

    .line 34013273
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013276
    move-result-object v9

    .line 34013277
    :cond_5d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013280
    move-result v10

    .line 34013281
    if-eqz v10, :cond_90

    .line 34013283
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013286
    move-result-object v10

    .line 34013287
    move-object v11, v10

    .line 34013288
    check-cast v11, Ljava/util/Map$Entry;

    .line 34013290
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013293
    move-result-object v12

    .line 34013294
    check-cast v12, Lsz2/c;

    .line 34013296
    iget v12, v12, Lsz2/c;->e:I

    .line 34013298
    if-ne v12, v7, :cond_8c

    .line 34013300
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013303
    move-result-object v11

    .line 34013304
    check-cast v11, Lsz2/c;

    .line 34013306
    iget-object v11, v11, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 34013308
    sget-object v12, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 34013310
    const/4 v13, 0x1

    .line 34013311
    if-eq v11, v12, :cond_88

    .line 34013313
    sget-object v12, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 34013315
    if-ne v11, v12, :cond_86

    .line 34013317
    goto :goto_88

    .line 34013318
    :cond_86
    const/4 v11, 0x0

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    :goto_88
    const/4 v11, 0x1

    .line 34013321
    :goto_89
    if-eqz v11, :cond_8c

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    const/4 v13, 0x0

    .line 34013325
    :goto_8d
    if-eqz v13, :cond_5d

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-object v10, v4

    .line 34013329
    :goto_91
    check-cast v10, Ljava/util/Map$Entry;

    .line 34013331
    const-string v9, ", chapterId="

    .line 34013333
    if-eqz v10, :cond_de

    .line 34013335
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013338
    move-result-object v2

    .line 34013339
    check-cast v2, Ljava/lang/Number;

    .line 34013341
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013344
    move-result v2

    .line 34013345
    iget-object v3, v0, Lsz2/a0;->d:Ljava/util/HashMap;

    .line 34013347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    move-result-object v7

    .line 34013351
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013354
    move-result-object v3

    .line 34013355
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 34013357
    if-eqz v3, :cond_ba

    .line 34013359
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013362
    move-result-object v3

    .line 34013363
    check-cast v3, Lsz2/p0;

    .line 34013365
    if-nez v3, :cond_b8

    .line 34013367
    goto :goto_ba

    .line 34013368
    :cond_b8
    move-object v4, v3

    .line 34013369
    goto :goto_dd

    .line 34013370
    :cond_ba
    :goto_ba
    iget-object v3, v0, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34013372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013374
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013377
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013380
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    iget-object v1, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 34013385
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    const-string v1, ", reason=delegate_ref_null, paragraphId="

    .line 34013390
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013396
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013399
    move-result-object v1

    .line 34013400
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013402
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013405
    :goto_dd
    return-object v4

    .line 34013406
    :cond_de
    invoke-virtual {v8}, Lsz2/b;->a()Ljava/util/Map;

    .line 34013409
    move-result-object v8

    .line 34013410
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013413
    move-result-object v8

    .line 34013414
    move-object v10, v8

    .line 34013415
    check-cast v10, Ljava/lang/Iterable;

    .line 34013417
    const/4 v11, 0x0

    .line 34013418
    const/4 v12, 0x0

    .line 34013419
    const/4 v13, 0x0

    .line 34013420
    const/4 v14, 0x5

    .line 34013421
    const/4 v15, 0x0

    .line 34013422
    new-instance v16, Lsz2/u;

    .line 34013424
    invoke-direct/range {v16 .. v16}, Lsz2/u;-><init>()V

    .line 34013427
    const/16 v17, 0x17

    .line 34013429
    const/16 v18, 0x0

    .line 34013431
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013434
    move-result-object v8

    .line 34013435
    iget-object v10, v0, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34013437
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013439
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013442
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013445
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    iget-object v1, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 34013450
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    const-string v1, ", realPage="

    .line 34013455
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    if-eqz v2, :cond_119

    .line 34013460
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013463
    move-result-object v1

    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    move-object v1, v4

    .line 34013466
    :goto_11a
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    const/16 v1, 0x3a

    .line 34013471
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013474
    if-eqz v2, :cond_12d

    .line 34013476
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013479
    move-result v2

    .line 34013480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013483
    move-result-object v2

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    move-object v2, v4

    .line 34013486
    :goto_12e
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013489
    const-string v2, ", framePage="

    .line 34013491
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013494
    if-eqz v3, :cond_13d

    .line 34013496
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013499
    move-result-object v2

    .line 34013500
    goto :goto_13e

    .line 34013501
    :cond_13d
    move-object v2, v4

    .line 34013502
    :goto_13e
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013505
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013508
    if-eqz v3, :cond_14f

    .line 34013510
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013513
    move-result v1

    .line 34013514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013517
    move-result-object v1

    .line 34013518
    goto :goto_150

    .line 34013519
    :cond_14f
    move-object v1, v4

    .line 34013520
    :goto_150
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013523
    const-string v1, ", currentPageIndex="

    .line 34013525
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013528
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013531
    const-string v1, ", entries="

    .line 34013533
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013536
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013539
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013542
    move-result-object v1

    .line 34013543
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013545
    invoke-virtual {v10, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013548
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v2

    .line 34013192
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v2

    .line 34013196
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v3

    .line 34013200
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v3

    .line 34013204
    const/4 v4, 0x0

    .line 34013205
    if-eqz v3, :cond_1c

    .line 34013206
    .line 34013207
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v3

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object v3, v4

    .line 34013213
    :goto_1d
    const/4 v5, 0x0

    .line 34013214
    const-string v6, "findActiveDelegate \u672a\u547d\u4e2d, action="

    .line 34013215
    .line 34013216
    if-nez v2, :cond_3f

    .line 34013217
    .line 34013218
    if-nez v3, :cond_3d

    .line 34013219
    .line 34013220
    iget-object v2, v0, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34013221
    .line 34013222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    .line 34013230
    const-string v1, ", reason=current_page_null"

    .line 34013231
    .line 34013232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013240
    .line 34013241
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013242
    .line 34013243
    .line 34013244
    return-object v4

    .line 34013245
    :cond_3d
    move-object v7, v3

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    move-object v7, v2

    .line 34013248
    :goto_40
    iget-object v8, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 34013249
    .line 34013250
    iget-object v9, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 34013251
    .line 34013252
    invoke-virtual {v8, v9}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v8

    .line 34013256
    if-nez v8, :cond_4b

    .line 34013257
    .line 34013258
    return-object v4

    .line 34013259
    :cond_4b
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v7

    .line 34013263
    invoke-virtual {v8}, Lsz2/b;->a()Ljava/util/Map;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v9

    .line 34013267
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v9

    .line 34013271
    check-cast v9, Ljava/lang/Iterable;

    .line 34013272
    .line 34013273
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v9

    .line 34013277
    :cond_5d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v10

    .line 34013281
    if-eqz v10, :cond_90

    .line 34013282
    .line 34013283
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v10

    .line 34013287
    move-object v11, v10

    .line 34013288
    check-cast v11, Ljava/util/Map$Entry;

    .line 34013289
    .line 34013290
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v12

    .line 34013294
    check-cast v12, Lsz2/c;

    .line 34013295
    .line 34013296
    iget v12, v12, Lsz2/c;->e:I

    .line 34013297
    .line 34013298
    if-ne v12, v7, :cond_8c

    .line 34013299
    .line 34013300
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v11

    .line 34013304
    check-cast v11, Lsz2/c;

    .line 34013305
    .line 34013306
    iget-object v11, v11, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 34013307
    .line 34013308
    sget-object v12, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 34013309
    .line 34013310
    const/4 v13, 0x1

    .line 34013311
    if-eq v11, v12, :cond_88

    .line 34013312
    .line 34013313
    sget-object v12, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 34013314
    .line 34013315
    if-ne v11, v12, :cond_86

    .line 34013316
    .line 34013317
    goto :goto_88

    .line 34013318
    :cond_86
    const/4 v11, 0x0

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    :goto_88
    const/4 v11, 0x1

    .line 34013321
    :goto_89
    if-eqz v11, :cond_8c

    .line 34013322
    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    const/4 v13, 0x0

    .line 34013325
    :goto_8d
    if-eqz v13, :cond_5d

    .line 34013326
    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-object v10, v4

    .line 34013329
    :goto_91
    check-cast v10, Ljava/util/Map$Entry;

    .line 34013330
    .line 34013331
    const-string v9, ", chapterId="

    .line 34013332
    .line 34013333
    if-eqz v10, :cond_de

    .line 34013334
    .line 34013335
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v2

    .line 34013339
    check-cast v2, Ljava/lang/Number;

    .line 34013340
    .line 34013341
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v2

    .line 34013345
    iget-object v3, v0, Lsz2/a0;->d:Ljava/util/HashMap;

    .line 34013346
    .line 34013347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v7

    .line 34013351
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v3

    .line 34013355
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 34013356
    .line 34013357
    if-eqz v3, :cond_ba

    .line 34013358
    .line 34013359
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v3

    .line 34013363
    check-cast v3, Lsz2/p0;

    .line 34013364
    .line 34013365
    if-nez v3, :cond_b8

    .line 34013366
    .line 34013367
    goto :goto_ba

    .line 34013368
    :cond_b8
    move-object v4, v3

    .line 34013369
    goto :goto_dd

    .line 34013370
    :cond_ba
    :goto_ba
    iget-object v3, v0, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34013371
    .line 34013372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object v1, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 34013384
    .line 34013385
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    .line 34013388
    const-string v1, ", reason=delegate_ref_null, paragraphId="

    .line 34013389
    .line 34013390
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v1

    .line 34013400
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013401
    .line 34013402
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013403
    .line 34013404
    .line 34013405
    :goto_dd
    return-object v4

    .line 34013406
    :cond_de
    invoke-virtual {v8}, Lsz2/b;->a()Ljava/util/Map;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v8

    .line 34013410
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v8

    .line 34013414
    move-object v10, v8

    .line 34013415
    check-cast v10, Ljava/lang/Iterable;

    .line 34013416
    .line 34013417
    const/4 v11, 0x0

    .line 34013418
    const/4 v12, 0x0

    .line 34013419
    const/4 v13, 0x0

    .line 34013420
    const/4 v14, 0x5

    .line 34013421
    const/4 v15, 0x0

    .line 34013422
    new-instance v16, Lsz2/u;

    .line 34013423
    .line 34013424
    invoke-direct/range {v16 .. v16}, Lsz2/u;-><init>()V

    .line 34013425
    .line 34013426
    .line 34013427
    const/16 v17, 0x17

    .line 34013428
    .line 34013429
    const/16 v18, 0x0

    .line 34013430
    .line 34013431
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v8

    .line 34013435
    iget-object v10, v0, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34013436
    .line 34013437
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    iget-object v1, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 34013449
    .line 34013450
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    const-string v1, ", realPage="

    .line 34013454
    .line 34013455
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    if-eqz v2, :cond_119

    .line 34013459
    .line 34013460
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v1

    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    move-object v1, v4

    .line 34013466
    :goto_11a
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    const/16 v1, 0x3a

    .line 34013470
    .line 34013471
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    if-eqz v2, :cond_12d

    .line 34013475
    .line 34013476
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v2

    .line 34013480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v2

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    move-object v2, v4

    .line 34013486
    :goto_12e
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013487
    .line 34013488
    .line 34013489
    const-string v2, ", framePage="

    .line 34013490
    .line 34013491
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013492
    .line 34013493
    .line 34013494
    if-eqz v3, :cond_13d

    .line 34013495
    .line 34013496
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v2

    .line 34013500
    goto :goto_13e

    .line 34013501
    :cond_13d
    move-object v2, v4

    .line 34013502
    :goto_13e
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    .line 34013508
    if-eqz v3, :cond_14f

    .line 34013509
    .line 34013510
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v1

    .line 34013514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v1

    .line 34013518
    goto :goto_150

    .line 34013519
    :cond_14f
    move-object v1, v4

    .line 34013520
    :goto_150
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013521
    .line 34013522
    .line 34013523
    const-string v1, ", currentPageIndex="

    .line 34013524
    .line 34013525
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013529
    .line 34013530
    .line 34013531
    const-string v1, ", entries="

    .line 34013532
    .line 34013533
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v1

    .line 34013543
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013544
    .line 34013545
    invoke-virtual {v10, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013546
    .line 34013547
    .line 34013548
    return-object v4
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lsz2/a0;->f:Z

    .line 327683
    iget-object v1, p0, Lsz2/a0;->e:Ljava/util/HashSet;

    .line 327685
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 327688
    iget-object v1, p0, Lsz2/a0;->d:Ljava/util/HashMap;

    .line 327690
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, ""

    .line 327696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    check-cast v1, Ljava/lang/Iterable;

    .line 327701
    new-instance v2, Ljava/util/ArrayList;

    .line 327703
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327706
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v1

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_36

    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 327722
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Lsz2/p0;

    .line 327728
    if-eqz v3, :cond_1e

    .line 327730
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    goto :goto_1e

    .line 327734
    :cond_36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327741
    move-result-object v1

    .line 327742
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    move-result v3

    .line 327747
    if-eqz v3, :cond_5d

    .line 327749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Lsz2/p0;

    .line 327755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 327760
    const-string v5, "no_ad_privilege_changed"

    .line 327762
    const/4 v6, 0x1

    .line 327763
    invoke-virtual {v3, v5, v4, v6}, Lsz2/p0;->X0(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;Z)Z

    .line 327766
    move-result v3

    .line 327767
    if-nez v3, :cond_5b

    .line 327769
    if-eqz v2, :cond_3e

    .line 327771
    :cond_5b
    const/4 v2, 0x1

    .line 327772
    goto :goto_3f

    .line 327773
    :cond_5d
    return v2
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lsz2/a0;->f:Z

    .line 327682
    .line 327683
    iget-object v1, p0, Lsz2/a0;->e:Ljava/util/HashSet;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lsz2/a0;->d:Ljava/util/HashMap;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, ""

    .line 327695
    .line 327696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    check-cast v1, Ljava/lang/Iterable;

    .line 327700
    .line 327701
    new-instance v2, Ljava/util/ArrayList;

    .line 327702
    .line 327703
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_36

    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 327721
    .line 327722
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Lsz2/p0;

    .line 327727
    .line 327728
    if-eqz v3, :cond_1e

    .line 327729
    .line 327730
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    goto :goto_1e

    .line 327734
    :cond_36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-eqz v3, :cond_5d

    .line 327748
    .line 327749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Lsz2/p0;

    .line 327754
    .line 327755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 327759
    .line 327760
    const-string v5, "no_ad_privilege_changed"

    .line 327761
    .line 327762
    const/4 v6, 0x1

    .line 327763
    invoke-virtual {v3, v5, v4, v6}, Lsz2/p0;->X0(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;Z)Z

    .line 327764
    .line 327765
    .line 327766
    move-result v3

    .line 327767
    if-nez v3, :cond_5b

    .line 327768
    .line 327769
    if-eqz v2, :cond_3e

    .line 327770
    .line 327771
    :cond_5b
    const/4 v2, 0x1

    .line 327772
    goto :goto_3f

    .line 327773
    :cond_5d
    return v2
.end method


.method public final e(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final e(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33882114
    iget-object v1, p0, Lsz2/a0;->a:Ljava/lang/String;

    .line 33882116
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 33882119
    move-result-object v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    const/16 v1, 0x18

    .line 33882130
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 33882133
    move-result-object v1

    .line 33882134
    iget-object v2, v0, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882136
    invoke-interface {v1, v2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    move-result p2

    .line 33882144
    if-nez p2, :cond_23

    .line 33882146
    return-void

    .line 33882147
    :cond_23
    iget-object p2, v0, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33882149
    sget-object v0, Lsz2/a0$a;->a:[I

    .line 33882151
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882154
    move-result p2

    .line 33882155
    aget p2, v0, p2

    .line 33882157
    const/4 v0, 0x1

    .line 33882158
    if-eq p2, v0, :cond_37

    .line 33882160
    const/4 v0, 0x2

    .line 33882161
    if-eq p2, v0, :cond_37

    .line 33882163
    const/4 v0, 0x3

    .line 33882164
    if-eq p2, v0, :cond_37

    .line 33882166
    goto :goto_40

    .line 33882167
    :cond_37
    iget-object p2, p0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33882169
    iget-object v0, p0, Lsz2/a0;->a:Ljava/lang/String;

    .line 33882171
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->SKIPPED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33882173
    invoke-virtual {p2, v0, p1, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lsz2/a0;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    const/16 v1, 0x18

    .line 33882129
    .line 33882130
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    iget-object v2, v0, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882135
    .line 33882136
    invoke-interface {v1, v2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    if-nez p2, :cond_23

    .line 33882145
    .line 33882146
    return-void

    .line 33882147
    :cond_23
    iget-object p2, v0, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33882148
    .line 33882149
    sget-object v0, Lsz2/a0$a;->a:[I

    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    aget p2, v0, p2

    .line 33882156
    .line 33882157
    const/4 v0, 0x1

    .line 33882158
    if-eq p2, v0, :cond_37

    .line 33882159
    .line 33882160
    const/4 v0, 0x2

    .line 33882161
    if-eq p2, v0, :cond_37

    .line 33882162
    .line 33882163
    const/4 v0, 0x3

    .line 33882164
    if-eq p2, v0, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_40

    .line 33882167
    :cond_37
    iget-object p2, p0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33882168
    .line 33882169
    iget-object v0, p0, Lsz2/a0;->a:Ljava/lang/String;

    .line 33882170
    .line 33882171
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->SKIPPED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v0, p1, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


.method public final f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659331
    move-result-wide v6

    .line 50659332
    const/4 v8, 0x0

    .line 50659333
    :try_start_5
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659336
    move-result-object v0

    .line 50659337
    new-instance v1, La67/a;

    .line 50659339
    iget-object v2, p0, Lsz2/a0;->a:Ljava/lang/String;

    .line 50659341
    const/16 v3, 0x8

    .line 50659343
    invoke-direct {v1, v2, p2, v8, v3}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 50659346
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->H2(La67/a;)Lio/reactivex/Observable;

    .line 50659349
    move-result-object v9

    .line 50659350
    new-instance v10, Lsz2/w;

    .line 50659352
    move-object v0, v10

    .line 50659353
    move-wide v1, v6

    .line 50659354
    move-object v3, p0

    .line 50659355
    move-object v4, p2

    .line 50659356
    move-object v5, p1

    .line 50659357
    invoke-direct/range {v0 .. v5}, Lsz2/w;-><init>(JLsz2/a0;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50659360
    new-instance p1, Lsz2/x;

    .line 50659362
    invoke-direct {p1, v10}, Lsz2/x;-><init>(Lsz2/w;)V

    .line 50659365
    new-instance v10, Lsz2/y;

    .line 50659367
    move-object v0, v10

    .line 50659368
    move-wide v1, v6

    .line 50659369
    move-object v3, p0

    .line 50659370
    move-object v4, p2

    .line 50659371
    move-object v5, p3

    .line 50659372
    invoke-direct/range {v0 .. v5}, Lsz2/y;-><init>(JLsz2/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659375
    new-instance v0, Lsz2/z;

    .line 50659377
    invoke-direct {v0, v10}, Lsz2/z;-><init>(Lsz2/y;)V

    .line 50659380
    invoke-virtual {v9, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_37} :catch_38

    .line 50659383
    goto :goto_59

    .line 50659384
    :catch_38
    move-exception p1

    .line 50659385
    iget-object v0, p0, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50659387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659389
    const-string v2, "reloadChapter \u5f02\u5e38, scene="

    .line 50659391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659394
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    const-string p2, ", error="

    .line 50659399
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    move-result-object p2

    .line 50659409
    new-array v1, v8, [Ljava/lang/Object;

    .line 50659411
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659414
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-wide v6

    .line 50659332
    const/4 v8, 0x0

    .line 50659333
    :try_start_5
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    new-instance v1, La67/a;

    .line 50659338
    .line 50659339
    iget-object v2, p0, Lsz2/a0;->a:Ljava/lang/String;

    .line 50659340
    .line 50659341
    const/16 v3, 0x8

    .line 50659342
    .line 50659343
    invoke-direct {v1, v2, p2, v8, v3}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->H2(La67/a;)Lio/reactivex/Observable;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v9

    .line 50659350
    new-instance v10, Lsz2/w;

    .line 50659351
    .line 50659352
    move-object v0, v10

    .line 50659353
    move-wide v1, v6

    .line 50659354
    move-object v3, p0

    .line 50659355
    move-object v4, p2

    .line 50659356
    move-object v5, p1

    .line 50659357
    invoke-direct/range {v0 .. v5}, Lsz2/w;-><init>(JLsz2/a0;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50659358
    .line 50659359
    .line 50659360
    new-instance p1, Lsz2/x;

    .line 50659361
    .line 50659362
    invoke-direct {p1, v10}, Lsz2/x;-><init>(Lsz2/w;)V

    .line 50659363
    .line 50659364
    .line 50659365
    new-instance v10, Lsz2/y;

    .line 50659366
    .line 50659367
    move-object v0, v10

    .line 50659368
    move-wide v1, v6

    .line 50659369
    move-object v3, p0

    .line 50659370
    move-object v4, p2

    .line 50659371
    move-object v5, p3

    .line 50659372
    invoke-direct/range {v0 .. v5}, Lsz2/y;-><init>(JLsz2/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659373
    .line 50659374
    .line 50659375
    new-instance v0, Lsz2/z;

    .line 50659376
    .line 50659377
    invoke-direct {v0, v10}, Lsz2/z;-><init>(Lsz2/y;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v9, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_37} :catch_38

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_59

    .line 50659384
    :catch_38
    move-exception p1

    .line 50659385
    iget-object v0, p0, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50659386
    .line 50659387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    const-string v2, "reloadChapter \u5f02\u5e38, scene="

    .line 50659390
    .line 50659391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    const-string p2, ", error="

    .line 50659398
    .line 50659399
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p2

    .line 50659409
    new-array v1, v8, [Ljava/lang/Object;

    .line 50659410
    .line 50659411
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    :goto_59
    return-void
.end method


