## classes3/o74/a0.smali
# added=0 removed=0 changed=30

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131080
    iput-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-eqz p1, :cond_f

    .line 16973829
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973831
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973841
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973844
    :goto_14
    iput-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_f

    .line 16973828
    .line 16973829
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    iput-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final A(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "topic_rank"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "topic_rank"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final B(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "type"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "type"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/SearchTabType;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/SearchTabType;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33816581
    move-result p1

    .line 33816582
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    const-string v1, "category_tab_type"

    .line 33816588
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816591
    iget-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816593
    const-string v0, "book_id"

    .line 33816595
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v1, "enter_from_book_id"

    .line 33816601
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    iget-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816606
    const-string v0, "type"

    .line 33816608
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v1, "book_record_type"

    .line 33816614
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816619
    if-eqz p2, :cond_30

    .line 33816621
    const-string p2, "click_search_result_book_record"

    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    const-string p2, "show_search_result_book_record"

    .line 33816626
    :goto_32
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816628
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SearchTabType;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const-string v1, "category_tab_type"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    const-string v0, "book_id"

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v1, "enter_from_book_id"

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    const-string v0, "type"

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v1, "book_record_type"

    .line 33816613
    .line 33816614
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816618
    .line 33816619
    if-eqz p2, :cond_30

    .line 33816620
    .line 33816621
    const-string p2, "click_search_result_book_record"

    .line 33816622
    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    const-string p2, "show_search_result_book_record"

    .line 33816625
    .line 33816626
    :goto_32
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816627
    .line 33816628
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816589
    const-string v1, "topic_id"

    .line 33816591
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    iget-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816596
    const-string v0, "topic_position"

    .line 33816598
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816603
    const-string p2, "click_topic_entrance"

    .line 33816605
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816607
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    const-string v1, "topic_id"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816595
    .line 33816596
    const-string v0, "topic_position"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816602
    .line 33816603
    const-string p2, "click_topic_entrance"

    .line 33816604
    .line 33816605
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816606
    .line 33816607
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50593802
    move-result-object p1

    .line 50593803
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593805
    const-string v1, "topic_id"

    .line 50593807
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    iget-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593812
    const-string v0, "topic_position"

    .line 50593814
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    iget-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593819
    const-string p2, "topic_recommend_info"

    .line 50593821
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50593826
    const-string p2, "click_topic_entrance"

    .line 50593828
    iget-object p3, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593830
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    const-string v1, "topic_id"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593811
    .line 50593812
    const-string v0, "topic_position"

    .line 50593813
    .line 50593814
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    const-string p2, "topic_recommend_info"

    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    .line 50593824
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50593825
    .line 50593826
    const-string p2, "click_topic_entrance"

    .line 50593827
    .line 50593828
    iget-object p3, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593829
    .line 50593830
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131074
    iget-object v1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 131076
    const-string v2, "impr_forum_entrance"

    .line 131078
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131073
    .line 131074
    iget-object v1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 131075
    .line 131076
    const-string v2, "impr_forum_entrance"

    .line 131077
    .line 131078
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final e(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593794
    const-string v1, "comment_id"

    .line 50593796
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593799
    iget-object p2, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593801
    const-string v0, "type"

    .line 50593803
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593806
    iget-object p2, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593808
    const-string p3, "rank"

    .line 50593810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50593819
    const-string p2, "impr_comment"

    .line 50593821
    iget-object p3, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593823
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    const-string v1, "comment_id"

    .line 50593795
    .line 50593796
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object p2, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    const-string v0, "type"

    .line 50593802
    .line 50593803
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object p2, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    const-string p3, "rank"

    .line 50593809
    .line 50593810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50593818
    .line 50593819
    const-string p2, "impr_comment"

    .line 50593820
    .line 50593821
    iget-object p3, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816589
    const-string v1, "topic_id"

    .line 33816591
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    iget-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816596
    const-string v0, "topic_position"

    .line 33816598
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816603
    const-string p2, "impr_topic_entrance"

    .line 33816605
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816607
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    const-string v1, "topic_id"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816595
    .line 33816596
    const-string v0, "topic_position"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816602
    .line 33816603
    const-string p2, "impr_topic_entrance"

    .line 33816604
    .line 33816605
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33816606
    .line 33816607
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50593802
    move-result-object p1

    .line 50593803
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593805
    const-string v1, "topic_id"

    .line 50593807
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    iget-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593812
    const-string v0, "topic_position"

    .line 50593814
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    iget-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593819
    const-string p2, "topic_recommend_info"

    .line 50593821
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50593826
    const-string p2, "impr_topic_entrance"

    .line 50593828
    iget-object p3, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593830
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    const-string v1, "topic_id"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593811
    .line 50593812
    const-string v0, "topic_position"

    .line 50593813
    .line 50593814
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object p1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    const-string p2, "topic_recommend_info"

    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    .line 50593824
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50593825
    .line 50593826
    const-string p2, "impr_topic_entrance"

    .line 50593827
    .line 50593828
    iget-object p3, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593829
    .line 50593830
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "book_id"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "book_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "category_name"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "category_name"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "doc_rank"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "doc_rank"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "forum_id"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "forum_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 131074
    const-string v1, "is_outside_topic"

    .line 131076
    const-string v2, "1"

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    const-string v1, "is_outside_topic"

    .line 131075
    .line 131076
    const-string v2, "1"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "module_rank"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "module_rank"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 131074
    const-string v1, "page_name"

    .line 131076
    const-string v2, "search_result"

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    const-string v1, "page_name"

    .line 131075
    .line 131076
    const-string v2, "search_result"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "post_id"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "post_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 131074
    const-string v1, "post_position"

    .line 131076
    const-string v2, "forum"

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    const-string v1, "post_position"

    .line 131075
    .line 131076
    const-string v2, "forum"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "post_type"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "post_type"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "search_attached_info"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "search_attached_info"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "search_id"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "search_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "result_tab"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "result_tab"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final u(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "search_topic_position"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "search_topic_position"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "tab_name"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "tab_name"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "topic_id"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "topic_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "topic_input_query"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "topic_input_query"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final z(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "topic_position"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "topic_position"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


