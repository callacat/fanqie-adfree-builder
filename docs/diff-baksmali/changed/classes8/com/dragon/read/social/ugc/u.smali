## classes8/com/dragon/read/social/ugc/u.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/social/ugc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;Lcom/dragon/read/social/report/CommonExtraInfo;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;Lcom/dragon/read/social/report/CommonExtraInfo;Z)V
    .registers 9

    .prologue
    .line 117833728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117833731
    const-string v0, "Topic"

    .line 117833733
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 117833736
    move-result-object v0

    .line 117833737
    iput-object v0, p0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117833739
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117833741
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 117833744
    iput-object v0, p0, Lcom/dragon/read/social/ugc/u;->m:Ljava/util/Map;

    .line 117833746
    iput-object p1, p0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 117833748
    iput-object p5, p0, Lcom/dragon/read/social/ugc/u;->o:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 117833750
    iput-boolean p7, p0, Lcom/dragon/read/social/ugc/u;->r:Z

    .line 117833752
    new-instance p1, Lcom/dragon/read/social/ugc/c;

    .line 117833754
    invoke-direct {p1}, Lcom/dragon/read/social/ugc/c;-><init>()V

    .line 117833757
    iput-object p1, p0, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 117833759
    new-instance p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 117833761
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;-><init>()V

    .line 117833764
    iput-object p1, p0, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 117833766
    iget-object p7, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->bookId:Ljava/lang/String;

    .line 117833768
    iput-object p7, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 117833770
    iget-object p7, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->topicId:Ljava/lang/String;

    .line 117833772
    iput-object p7, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 117833774
    iget-object p7, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 117833776
    iput-object p7, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 117833778
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 117833780
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->source:Ljava/lang/String;

    .line 117833782
    if-eqz p6, :cond_44

    .line 117833784
    iget-object p4, p6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 117833786
    const-string p7, "forum_book_id"

    .line 117833788
    invoke-virtual {p4, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833791
    move-result-object p4

    .line 117833792
    check-cast p4, Ljava/lang/String;

    .line 117833794
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 117833796
    :cond_44
    iget-object p4, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->forumId:Ljava/lang/String;

    .line 117833798
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->forumId:Ljava/lang/String;

    .line 117833800
    iget-object p4, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 117833802
    iget p7, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->sourcePageType:I

    .line 117833804
    invoke-static {p7}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833807
    move-result-object p7

    .line 117833808
    if-eqz p7, :cond_55

    .line 117833810
    iput-object p7, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833812
    goto :goto_6b

    .line 117833813
    :cond_55
    sget-object p7, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 117833815
    if-ne p4, p7, :cond_5e

    .line 117833817
    sget-object p4, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833819
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833821
    goto :goto_6b

    .line 117833822
    :cond_5e
    sget-object p7, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 117833824
    if-ne p4, p7, :cond_67

    .line 117833826
    sget-object p4, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833828
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833830
    goto :goto_6b

    .line 117833831
    :cond_67
    sget-object p4, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833833
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833835
    :goto_6b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833838
    move-result p4

    .line 117833839
    xor-int/lit8 p4, p4, 0x1

    .line 117833841
    iput-boolean p4, p0, Lcom/dragon/read/social/ugc/u;->i:Z

    .line 117833843
    if-eqz p4, :cond_91

    .line 117833845
    new-instance p4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 117833847
    invoke-direct {p4}, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;-><init>()V

    .line 117833850
    iput-object p4, p0, Lcom/dragon/read/social/ugc/u;->h:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 117833852
    iget-object p7, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->bookId:Ljava/lang/String;

    .line 117833854
    iput-object p7, p4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->bookId:Ljava/lang/String;

    .line 117833856
    iput-object p2, p4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->commentId:Ljava/lang/String;

    .line 117833858
    iget-object p2, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->topicId:Ljava/lang/String;

    .line 117833860
    iput-object p2, p4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->groupId:Ljava/lang/String;

    .line 117833862
    iput-object p3, p4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 117833864
    iget-object p2, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 117833866
    iput-object p2, p4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 117833868
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833870
    iput-object p1, p4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833872
    goto :goto_94

    .line 117833873
    :cond_91
    const/4 p1, 0x0

    .line 117833874
    iput-object p1, p0, Lcom/dragon/read/social/ugc/u;->h:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 117833876
    :goto_94
    sget-object p1, Log6/l;->a:Log6/l;

    .line 117833878
    iget-object p2, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->forumBookId:Ljava/lang/String;

    .line 117833880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833883
    invoke-static {p2}, Log6/l;->n(Ljava/lang/String;)V

    .line 117833886
    iget-object p1, p6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 117833888
    const-string p2, "enter_from"

    .line 117833890
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833893
    move-result-object p1

    .line 117833894
    check-cast p1, Ljava/lang/String;

    .line 117833896
    iget-object p1, p6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 117833898
    const-string p2, "traceId"

    .line 117833900
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833903
    move-result-object p1

    .line 117833904
    check-cast p1, Ljava/lang/String;

    .line 117833906
    const-string p2, "page_topic_post_detail"

    .line 117833908
    invoke-static {p2, p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 117833911
    move-result-object p1

    .line 117833912
    iput-object p1, p0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 117833914
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;Lcom/dragon/read/social/report/CommonExtraInfo;Z)V
    .registers 9

    .prologue
    .line 117833728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117833729
    .line 117833730
    .line 117833731
    const-string v0, "Topic"

    .line 117833732
    .line 117833733
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 117833734
    .line 117833735
    .line 117833736
    move-result-object v0

    .line 117833737
    iput-object v0, p0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117833738
    .line 117833739
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117833740
    .line 117833741
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 117833742
    .line 117833743
    .line 117833744
    iput-object v0, p0, Lcom/dragon/read/social/ugc/u;->m:Ljava/util/Map;

    .line 117833745
    .line 117833746
    iput-object p1, p0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 117833747
    .line 117833748
    iput-object p5, p0, Lcom/dragon/read/social/ugc/u;->o:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 117833749
    .line 117833750
    iput-boolean p7, p0, Lcom/dragon/read/social/ugc/u;->r:Z

    .line 117833751
    .line 117833752
    new-instance p1, Lcom/dragon/read/social/ugc/c;

    .line 117833753
    .line 117833754
    invoke-direct {p1}, Lcom/dragon/read/social/ugc/c;-><init>()V

    .line 117833755
    .line 117833756
    .line 117833757
    iput-object p1, p0, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 117833758
    .line 117833759
    new-instance p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 117833760
    .line 117833761
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;-><init>()V

    .line 117833762
    .line 117833763
    .line 117833764
    iput-object p1, p0, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 117833765
    .line 117833766
    iget-object p7, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->bookId:Ljava/lang/String;

    .line 117833767
    .line 117833768
    iput-object p7, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 117833769
    .line 117833770
    iget-object p7, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->topicId:Ljava/lang/String;

    .line 117833771
    .line 117833772
    iput-object p7, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 117833773
    .line 117833774
    iget-object p7, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 117833775
    .line 117833776
    iput-object p7, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 117833777
    .line 117833778
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 117833779
    .line 117833780
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->source:Ljava/lang/String;

    .line 117833781
    .line 117833782
    if-eqz p6, :cond_44

    .line 117833783
    .line 117833784
    iget-object p4, p6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 117833785
    .line 117833786
    const-string p7, "forum_book_id"

    .line 117833787
    .line 117833788
    invoke-virtual {p4, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833789
    .line 117833790
    .line 117833791
    move-result-object p4

    .line 117833792
    check-cast p4, Ljava/lang/String;

    .line 117833793
    .line 117833794
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 117833795
    .line 117833796
    :cond_44
    iget-object p4, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->forumId:Ljava/lang/String;

    .line 117833797
    .line 117833798
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->forumId:Ljava/lang/String;

    .line 117833799
    .line 117833800
    iget-object p4, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 117833801
    .line 117833802
    iget p7, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->sourcePageType:I

    .line 117833803
    .line 117833804
    invoke-static {p7}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833805
    .line 117833806
    .line 117833807
    move-result-object p7

    .line 117833808
    if-eqz p7, :cond_55

    .line 117833809
    .line 117833810
    iput-object p7, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833811
    .line 117833812
    goto :goto_6b

    .line 117833813
    :cond_55
    sget-object p7, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 117833814
    .line 117833815
    if-ne p4, p7, :cond_5e

    .line 117833816
    .line 117833817
    sget-object p4, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833818
    .line 117833819
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833820
    .line 117833821
    goto :goto_6b

    .line 117833822
    :cond_5e
    sget-object p7, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 117833823
    .line 117833824
    if-ne p4, p7, :cond_67

    .line 117833825
    .line 117833826
    sget-object p4, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833827
    .line 117833828
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833829
    .line 117833830
    goto :goto_6b

    .line 117833831
    :cond_67
    sget-object p4, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833832
    .line 117833833
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833834
    .line 117833835
    :goto_6b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833836
    .line 117833837
    .line 117833838
    move-result p4

    .line 117833839
    xor-int/lit8 p4, p4, 0x1

    .line 117833840
    .line 117833841
    iput-boolean p4, p0, Lcom/dragon/read/social/ugc/u;->i:Z

    .line 117833842
    .line 117833843
    if-eqz p4, :cond_91

    .line 117833844
    .line 117833845
    new-instance p4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 117833846
    .line 117833847
    invoke-direct {p4}, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;-><init>()V

    .line 117833848
    .line 117833849
    .line 117833850
    iput-object p4, p0, Lcom/dragon/read/social/ugc/u;->h:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 117833851
    .line 117833852
    iget-object p7, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->bookId:Ljava/lang/String;

    .line 117833853
    .line 117833854
    iput-object p7, p4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->bookId:Ljava/lang/String;

    .line 117833855
    .line 117833856
    iput-object p2, p4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->commentId:Ljava/lang/String;

    .line 117833857
    .line 117833858
    iget-object p2, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->topicId:Ljava/lang/String;

    .line 117833859
    .line 117833860
    iput-object p2, p4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->groupId:Ljava/lang/String;

    .line 117833861
    .line 117833862
    iput-object p3, p4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 117833863
    .line 117833864
    iget-object p2, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 117833865
    .line 117833866
    iput-object p2, p4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 117833867
    .line 117833868
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833869
    .line 117833870
    iput-object p1, p4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117833871
    .line 117833872
    goto :goto_94

    .line 117833873
    :cond_91
    const/4 p1, 0x0

    .line 117833874
    iput-object p1, p0, Lcom/dragon/read/social/ugc/u;->h:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 117833875
    .line 117833876
    :goto_94
    sget-object p1, Log6/l;->a:Log6/l;

    .line 117833877
    .line 117833878
    iget-object p2, p5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->forumBookId:Ljava/lang/String;

    .line 117833879
    .line 117833880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833881
    .line 117833882
    .line 117833883
    invoke-static {p2}, Log6/l;->n(Ljava/lang/String;)V

    .line 117833884
    .line 117833885
    .line 117833886
    iget-object p1, p6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 117833887
    .line 117833888
    const-string p2, "enter_from"

    .line 117833889
    .line 117833890
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833891
    .line 117833892
    .line 117833893
    move-result-object p1

    .line 117833894
    check-cast p1, Ljava/lang/String;

    .line 117833895
    .line 117833896
    iget-object p1, p6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 117833897
    .line 117833898
    const-string p2, "traceId"

    .line 117833899
    .line 117833900
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833901
    .line 117833902
    .line 117833903
    move-result-object p1

    .line 117833904
    check-cast p1, Ljava/lang/String;

    .line 117833905
    .line 117833906
    const-string p2, "page_topic_post_detail"

    .line 117833907
    .line 117833908
    invoke-static {p2, p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 117833909
    .line 117833910
    .line 117833911
    move-result-object p1

    .line 117833912
    iput-object p1, p0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 117833913
    .line 117833914
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "comment_id"

    .line 33816583
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    move-result-object p0

    .line 33816589
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816591
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    const-string v2, "author_id"

    .line 33816601
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    move-result-object p0

    .line 33816605
    const-string v1, "type_path"

    .line 33816607
    const-string v2, "topic_comment"

    .line 33816609
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    move-result-object p0

    .line 33816613
    const-string v1, "status_type"

    .line 33816615
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "comment_id"

    .line 33816582
    .line 33816583
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816590
    .line 33816591
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    const-string v2, "author_id"

    .line 33816600
    .line 33816601
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    const-string v1, "type_path"

    .line 33816606
    .line 33816607
    const-string v2, "topic_comment"

    .line 33816608
    .line 33816609
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    const-string v1, "status_type"

    .line 33816614
    .line 33816615
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816616
    .line 33816617
    .line 33816618
    return-object v0
.end method


.method public final b()Lcom/dragon/read/rpc/model/NovelComment;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/rpc/model/NovelComment;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->a:Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;->a()Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->enable:Z

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    const-class v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262159
    invoke-static {v0}, Lvo6/w0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262165
    goto :goto_20

    .line 262166
    :cond_16
    const-class v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262168
    const-string v1, "preload_comment"

    .line 262170
    invoke-static {v1, v0}, Lvo6/w0;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262176
    :goto_20
    if-eqz v0, :cond_2f

    .line 262178
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 262180
    iget-object v2, p0, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 262182
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 262184
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_2f

    .line 262190
    return-object v0

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/rpc/model/NovelComment;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->a:Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;->a()Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262158
    .line 262159
    invoke-static {v0}, Lvo6/w0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262164
    .line 262165
    goto :goto_20

    .line 262166
    :cond_16
    const-class v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262167
    .line 262168
    const-string v1, "preload_comment"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lvo6/w0;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262175
    .line 262176
    :goto_20
    if-eqz v0, :cond_2f

    .line 262177
    .line 262178
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 262179
    .line 262180
    iget-object v2, p0, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 262181
    .line 262182
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_2f

    .line 262189
    .line 262190
    return-object v0

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/u;->b()Lcom/dragon/read/rpc/model/NovelComment;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/u;->b()Lcom/dragon/read/rpc/model/NovelComment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final d(Ljava/util/List;)Z
[MOD-CHANGED]
.method public final d(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/u;->l:Z

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    return v1

    .line 17104909
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_4a

    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/lang/String;

    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/social/ugc/u;->m:Ljava/util/Map;

    .line 17104927
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104929
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_37

    .line 17104935
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104937
    iget-object v3, p0, Lcom/dragon/read/social/ugc/u;->m:Ljava/util/Map;

    .line 17104939
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104941
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result v2

    .line 17104949
    if-nez v2, :cond_11

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    aput-object v0, v1, v2

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, "deliver"

    .line 17104964
    const-string v3, "\u524d\u7aef\u9700\u8981\u7684= %s \u6570\u636e\u8fd8\u672a\u8bf7\u6c42\u5230\uff0c\u6682\u4e0d\u8fd4\u56de"

    .line 17104966
    invoke-static {v0, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    return v2

    .line 17104970
    :cond_4a
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/u;->l:Z

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    return v1

    .line 17104909
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_4a

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/social/ugc/u;->m:Ljava/util/Map;

    .line 17104926
    .line 17104927
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_37

    .line 17104934
    .line 17104935
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    iget-object v3, p0, Lcom/dragon/read/social/ugc/u;->m:Ljava/util/Map;

    .line 17104938
    .line 17104939
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-nez v2, :cond_11

    .line 17104950
    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    aput-object v0, v1, v2

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, "deliver"

    .line 17104963
    .line 17104964
    const-string v3, "\u524d\u7aef\u9700\u8981\u7684= %s \u6570\u636e\u8fd8\u672a\u8bf7\u6c42\u5230\uff0c\u6682\u4e0d\u8fd4\u56de"

    .line 17104965
    .line 17104966
    invoke-static {v0, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return v2

    .line 17104970
    :cond_4a
    return v1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u;->d:Lio/reactivex/disposables/Disposable;

    .line 34078722
    if-eqz v0, :cond_b

    .line 34078724
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34078727
    move-result v0

    .line 34078728
    if-nez v0, :cond_b

    .line 34078730
    return-void

    .line 34078731
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34078733
    if-eqz v0, :cond_16

    .line 34078735
    const-string v1, "total_net_dur"

    .line 34078737
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34078740
    move-result-object v0

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v0, 0x0

    .line 34078743
    :goto_17
    if-eqz v0, :cond_1f

    .line 34078745
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 34078748
    move-result-object v0

    .line 34078749
    iput-object v0, p0, Lcom/dragon/read/social/ugc/u;->q:Ljava/lang/String;

    .line 34078751
    :cond_1f
    const/4 v0, 0x0

    .line 34078752
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/u;->l:Z

    .line 34078754
    iget-object v1, p0, Lcom/dragon/read/social/ugc/u;->m:Ljava/util/Map;

    .line 34078756
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078758
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34078761
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/u;->b()Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078764
    move-result-object v1

    .line 34078765
    if-eqz v1, :cond_be

    .line 34078767
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/u;->c()Z

    .line 34078770
    move-result v2

    .line 34078771
    if-eqz v2, :cond_be

    .line 34078773
    iget-object v2, p0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078775
    const/4 v3, 0x1

    .line 34078776
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078778
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34078780
    aput-object v4, v3, v0

    .line 34078782
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078785
    move-result-object v2

    .line 34078786
    const-string v4, "deliver"

    .line 34078788
    const-string v5, "\u8bdd\u9898\u5e16\u9884\u52a0\u8f7d\u6570\u636e\u83b7\u53d6\u6210\u529f, commentId = %s"

    .line 34078790
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078793
    iget-object v2, p0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 34078795
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34078797
    sget v4, Lyn6/q1;->a:I

    .line 34078799
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078802
    new-instance v0, Lyn6/p1;

    .line 34078804
    invoke-direct {v0}, Lyn6/p1;-><init>()V

    .line 34078807
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 34078809
    const-string v5, ""

    .line 34078811
    if-nez v4, :cond_5e

    .line 34078813
    move-object v4, v5

    .line 34078814
    :cond_5e
    iput-object v4, v0, Lyn6/p1;->a:Ljava/lang/String;

    .line 34078816
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 34078818
    if-nez v4, :cond_65

    .line 34078820
    move-object v4, v5

    .line 34078821
    :cond_65
    iput-object v4, v0, Lyn6/p1;->b:Ljava/lang/String;

    .line 34078823
    iget v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->commentCount:I

    .line 34078825
    iput v4, v0, Lyn6/p1;->c:I

    .line 34078827
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 34078829
    if-nez v4, :cond_70

    .line 34078831
    move-object v4, v5

    .line 34078832
    :cond_70
    iput-object v4, v0, Lyn6/p1;->d:Ljava/lang/String;

    .line 34078834
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->bookId:Ljava/lang/String;

    .line 34078836
    if-nez v4, :cond_77

    .line 34078838
    move-object v4, v5

    .line 34078839
    :cond_77
    iput-object v4, v0, Lyn6/p1;->e:Ljava/lang/String;

    .line 34078841
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 34078843
    if-nez v4, :cond_7e

    .line 34078845
    move-object v4, v5

    .line 34078846
    :cond_7e
    iput-object v4, v0, Lyn6/p1;->f:Ljava/lang/String;

    .line 34078848
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34078850
    iput-object v4, v0, Lyn6/p1;->g:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34078852
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->postCommentSchema:Ljava/lang/String;

    .line 34078854
    if-nez v4, :cond_89

    .line 34078856
    goto :goto_8a

    .line 34078857
    :cond_89
    move-object v5, v4

    .line 34078858
    :goto_8a
    iput-object v5, v0, Lyn6/p1;->h:Ljava/lang/String;

    .line 34078860
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 34078862
    iput-object v3, v0, Lyn6/p1;->i:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 34078864
    check-cast v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 34078866
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Ug(Lyn6/p1;)V

    .line 34078869
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 34078871
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078873
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 34078875
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Sg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 34078878
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 34078880
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 34078882
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->u3:Z

    .line 34078884
    if-nez v2, :cond_a7

    .line 34078886
    goto :goto_be

    .line 34078887
    :cond_a7
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 34078889
    new-instance v3, Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 34078891
    invoke-direct {v3}, Lcom/dragon/read/social/ugc/cloudcontent/a;-><init>()V

    .line 34078894
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->richContent:Ljava/lang/String;

    .line 34078896
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ugc/cloudcontent/b;->f(Ljava/lang/String;)V

    .line 34078899
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ugc/cloudcontent/a;->g(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34078902
    new-instance v4, Lcom/dragon/read/social/ugc/q0;

    .line 34078904
    invoke-direct {v4, v0}, Lcom/dragon/read/social/ugc/q0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 34078907
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/cloudcontent/a;Lco6/c;)V

    .line 34078910
    :cond_be
    :goto_be
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u;->o:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 34078912
    iget v0, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->preloadId:I

    .line 34078914
    const/4 v1, -0x1

    .line 34078915
    if-eq v0, v1, :cond_ec

    .line 34078917
    iget-object p1, p0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34078919
    if-eqz p1, :cond_d0

    .line 34078921
    const-string p2, "has_prefetch_data"

    .line 34078923
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078925
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078928
    :cond_d0
    iget-object p1, p0, Lcom/dragon/read/social/ugc/u;->o:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 34078930
    iget p1, p1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->preloadId:I

    .line 34078932
    new-instance p2, Lcom/dragon/read/social/ugc/v;

    .line 34078934
    invoke-direct {p2, p1}, Lcom/dragon/read/social/ugc/v;-><init>(I)V

    .line 34078937
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34078940
    move-result-object p1

    .line 34078941
    new-instance p2, Lcom/dragon/read/social/ugc/j;

    .line 34078943
    invoke-direct {p2}, Lcom/dragon/read/social/ugc/j;-><init>()V

    .line 34078946
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34078949
    move-result-object p1

    .line 34078950
    iget-object p2, p0, Lcom/dragon/read/social/ugc/u;->o:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 34078952
    iput v1, p2, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->preloadId:I

    .line 34078954
    goto/16 :goto_1ff

    .line 34078956
    :cond_ec
    new-instance v0, Ljava/util/ArrayList;

    .line 34078958
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078961
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/u;->i:Z

    .line 34078963
    if-eqz v1, :cond_133

    .line 34078965
    iget-object v1, p0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34078967
    const-string v2, "/reading/ugc/message/topic_reply/v"

    .line 34078969
    iget-object v3, p0, Lcom/dragon/read/social/ugc/u;->q:Ljava/lang/String;

    .line 34078971
    invoke-static {v1, v2, v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34078974
    iget-object v1, p0, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 34078976
    iget-object v2, p0, Lcom/dragon/read/social/ugc/u;->h:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 34078978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078981
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getMessageReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageReplyRequest;)Lio/reactivex/Observable;

    .line 34078984
    move-result-object v1

    .line 34078985
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34078988
    move-result-object v1

    .line 34078989
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078992
    move-result-object v2

    .line 34078993
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078996
    move-result-object v1

    .line 34078997
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079000
    move-result-object v2

    .line 34079001
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079004
    move-result-object v1

    .line 34079005
    new-instance v2, Lcom/dragon/read/social/ugc/d;

    .line 34079007
    invoke-direct {v2}, Lcom/dragon/read/social/ugc/d;-><init>()V

    .line 34079010
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079013
    move-result-object v1

    .line 34079014
    new-instance v2, Lcom/dragon/read/social/ugc/l;

    .line 34079016
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/l;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 34079019
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079022
    move-result-object v1

    .line 34079023
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079026
    goto :goto_150

    .line 34079027
    :cond_133
    iget-object v1, p0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34079029
    const-string v2, "/reading/ugc/reply/topic/v"

    .line 34079031
    iget-object v3, p0, Lcom/dragon/read/social/ugc/u;->q:Ljava/lang/String;

    .line 34079033
    invoke-static {v1, v2, v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34079036
    iget-object v1, p0, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 34079038
    iget-object v2, p0, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 34079040
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ugc/c;->a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 34079043
    move-result-object v1

    .line 34079044
    new-instance v2, Lcom/dragon/read/social/ugc/m;

    .line 34079046
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/m;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 34079049
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079052
    move-result-object v1

    .line 34079053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079056
    :goto_150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079059
    move-result v1

    .line 34079060
    if-nez v1, :cond_1a5

    .line 34079062
    iget-object v1, p0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34079064
    const-string v2, "/reading/ugc/topic/desc/v"

    .line 34079066
    iget-object v3, p0, Lcom/dragon/read/social/ugc/u;->q:Ljava/lang/String;

    .line 34079068
    invoke-static {v1, v2, v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34079071
    iget-object v1, p0, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 34079073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079076
    new-instance v1, Lcom/dragon/read/rpc/model/GetTopicDescRequest;

    .line 34079078
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetTopicDescRequest;-><init>()V

    .line 34079081
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetTopicDescRequest;->topicId:Ljava/lang/String;

    .line 34079083
    sget-object p1, Lcom/dragon/read/rpc/model/GetTopicDescScene;->FromComment:Lcom/dragon/read/rpc/model/GetTopicDescScene;

    .line 34079085
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetTopicDescRequest;->getTopicDescScene:Lcom/dragon/read/rpc/model/GetTopicDescScene;

    .line 34079087
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicDescRxJava(Lcom/dragon/read/rpc/model/GetTopicDescRequest;)Lio/reactivex/Observable;

    .line 34079090
    move-result-object p1

    .line 34079091
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34079094
    move-result-object p1

    .line 34079095
    new-instance v1, Lcom/dragon/read/social/ugc/f;

    .line 34079097
    invoke-direct {v1}, Lcom/dragon/read/social/ugc/f;-><init>()V

    .line 34079100
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079103
    move-result-object p1

    .line 34079104
    new-instance v1, Lcom/dragon/read/rpc/model/GetTopicDescResponse;

    .line 34079106
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetTopicDescResponse;-><init>()V

    .line 34079109
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079112
    move-result-object p1

    .line 34079113
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079116
    move-result-object v1

    .line 34079117
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079120
    move-result-object p1

    .line 34079121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079124
    move-result-object v1

    .line 34079125
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079128
    move-result-object p1

    .line 34079129
    new-instance v1, Lcom/dragon/read/social/ugc/n;

    .line 34079131
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/n;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 34079134
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079137
    move-result-object p1

    .line 34079138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079141
    :cond_1a5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079144
    move-result p1

    .line 34079145
    if-nez p1, :cond_1f6

    .line 34079147
    iget-object p1, p0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34079149
    const-string v1, "/reading/ugc/forum/detail/v"

    .line 34079151
    iget-object v2, p0, Lcom/dragon/read/social/ugc/u;->q:Ljava/lang/String;

    .line 34079153
    invoke-static {p1, v1, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34079156
    iget-object p1, p0, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 34079158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079161
    new-instance v1, Lcom/dragon/read/rpc/model/GetForumRequest;

    .line 34079163
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetForumRequest;-><init>()V

    .line 34079166
    iput-object p2, v1, Lcom/dragon/read/rpc/model/GetForumRequest;->forumId:Ljava/lang/String;

    .line 34079168
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumRxJava(Lcom/dragon/read/rpc/model/GetForumRequest;)Lio/reactivex/Observable;

    .line 34079171
    move-result-object p2

    .line 34079172
    invoke-static {p2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34079175
    move-result-object p2

    .line 34079176
    new-instance v1, Lcom/dragon/read/social/ugc/e;

    .line 34079178
    invoke-direct {v1, p1}, Lcom/dragon/read/social/ugc/e;-><init>(Lcom/dragon/read/social/ugc/c;)V

    .line 34079181
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079184
    move-result-object p1

    .line 34079185
    new-instance p2, Lcom/dragon/read/rpc/model/GetForumResponse;

    .line 34079187
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetForumResponse;-><init>()V

    .line 34079190
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079193
    move-result-object p1

    .line 34079194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079197
    move-result-object p2

    .line 34079198
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079201
    move-result-object p1

    .line 34079202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079205
    move-result-object p2

    .line 34079206
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079209
    move-result-object p1

    .line 34079210
    new-instance p2, Lcom/dragon/read/social/ugc/o;

    .line 34079212
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ugc/o;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 34079215
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079218
    move-result-object p1

    .line 34079219
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079222
    :cond_1f6
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/p;

    .line 34079224
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/p;-><init>()V

    .line 34079227
    invoke-static {v0, p1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079230
    move-result-object p1

    .line 34079231
    :goto_1ff
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079234
    move-result-object p2

    .line 34079235
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079238
    move-result-object p1

    .line 34079239
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079242
    move-result-object p2

    .line 34079243
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079246
    move-result-object p1

    .line 34079247
    new-instance p2, Lcom/dragon/read/social/ugc/u$b;

    .line 34079249
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ugc/u$b;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 34079252
    new-instance v0, Lcom/dragon/read/social/ugc/u$c;

    .line 34079254
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/u$c;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 34079257
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079260
    move-result-object p1

    .line 34079261
    iput-object p1, p0, Lcom/dragon/read/social/ugc/u;->d:Lio/reactivex/disposables/Disposable;

    .line 34079263
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u;->d:Lio/reactivex/disposables/Disposable;

    .line 34078721
    .line 34078722
    if-eqz v0, :cond_b

    .line 34078723
    .line 34078724
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34078725
    .line 34078726
    .line 34078727
    move-result v0

    .line 34078728
    if-nez v0, :cond_b

    .line 34078729
    .line 34078730
    return-void

    .line 34078731
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34078732
    .line 34078733
    if-eqz v0, :cond_16

    .line 34078734
    .line 34078735
    const-string v1, "total_net_dur"

    .line 34078736
    .line 34078737
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v0

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v0, 0x0

    .line 34078743
    :goto_17
    if-eqz v0, :cond_1f

    .line 34078744
    .line 34078745
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v0

    .line 34078749
    iput-object v0, p0, Lcom/dragon/read/social/ugc/u;->q:Ljava/lang/String;

    .line 34078750
    .line 34078751
    :cond_1f
    const/4 v0, 0x0

    .line 34078752
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/u;->l:Z

    .line 34078753
    .line 34078754
    iget-object v1, p0, Lcom/dragon/read/social/ugc/u;->m:Ljava/util/Map;

    .line 34078755
    .line 34078756
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078757
    .line 34078758
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34078759
    .line 34078760
    .line 34078761
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/u;->b()Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v1

    .line 34078765
    if-eqz v1, :cond_be

    .line 34078766
    .line 34078767
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/u;->c()Z

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v2

    .line 34078771
    if-eqz v2, :cond_be

    .line 34078772
    .line 34078773
    iget-object v2, p0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078774
    .line 34078775
    const/4 v3, 0x1

    .line 34078776
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078777
    .line 34078778
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34078779
    .line 34078780
    aput-object v4, v3, v0

    .line 34078781
    .line 34078782
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v2

    .line 34078786
    const-string v4, "deliver"

    .line 34078787
    .line 34078788
    const-string v5, "\u8bdd\u9898\u5e16\u9884\u52a0\u8f7d\u6570\u636e\u83b7\u53d6\u6210\u529f, commentId = %s"

    .line 34078789
    .line 34078790
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078791
    .line 34078792
    .line 34078793
    iget-object v2, p0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 34078794
    .line 34078795
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34078796
    .line 34078797
    sget v4, Lyn6/q1;->a:I

    .line 34078798
    .line 34078799
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078800
    .line 34078801
    .line 34078802
    new-instance v0, Lyn6/p1;

    .line 34078803
    .line 34078804
    invoke-direct {v0}, Lyn6/p1;-><init>()V

    .line 34078805
    .line 34078806
    .line 34078807
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 34078808
    .line 34078809
    const-string v5, ""

    .line 34078810
    .line 34078811
    if-nez v4, :cond_5e

    .line 34078812
    .line 34078813
    move-object v4, v5

    .line 34078814
    :cond_5e
    iput-object v4, v0, Lyn6/p1;->a:Ljava/lang/String;

    .line 34078815
    .line 34078816
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 34078817
    .line 34078818
    if-nez v4, :cond_65

    .line 34078819
    .line 34078820
    move-object v4, v5

    .line 34078821
    :cond_65
    iput-object v4, v0, Lyn6/p1;->b:Ljava/lang/String;

    .line 34078822
    .line 34078823
    iget v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->commentCount:I

    .line 34078824
    .line 34078825
    iput v4, v0, Lyn6/p1;->c:I

    .line 34078826
    .line 34078827
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 34078828
    .line 34078829
    if-nez v4, :cond_70

    .line 34078830
    .line 34078831
    move-object v4, v5

    .line 34078832
    :cond_70
    iput-object v4, v0, Lyn6/p1;->d:Ljava/lang/String;

    .line 34078833
    .line 34078834
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->bookId:Ljava/lang/String;

    .line 34078835
    .line 34078836
    if-nez v4, :cond_77

    .line 34078837
    .line 34078838
    move-object v4, v5

    .line 34078839
    :cond_77
    iput-object v4, v0, Lyn6/p1;->e:Ljava/lang/String;

    .line 34078840
    .line 34078841
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 34078842
    .line 34078843
    if-nez v4, :cond_7e

    .line 34078844
    .line 34078845
    move-object v4, v5

    .line 34078846
    :cond_7e
    iput-object v4, v0, Lyn6/p1;->f:Ljava/lang/String;

    .line 34078847
    .line 34078848
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34078849
    .line 34078850
    iput-object v4, v0, Lyn6/p1;->g:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34078851
    .line 34078852
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->postCommentSchema:Ljava/lang/String;

    .line 34078853
    .line 34078854
    if-nez v4, :cond_89

    .line 34078855
    .line 34078856
    goto :goto_8a

    .line 34078857
    :cond_89
    move-object v5, v4

    .line 34078858
    :goto_8a
    iput-object v5, v0, Lyn6/p1;->h:Ljava/lang/String;

    .line 34078859
    .line 34078860
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 34078861
    .line 34078862
    iput-object v3, v0, Lyn6/p1;->i:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 34078863
    .line 34078864
    check-cast v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 34078865
    .line 34078866
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Ug(Lyn6/p1;)V

    .line 34078867
    .line 34078868
    .line 34078869
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 34078870
    .line 34078871
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078872
    .line 34078873
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 34078874
    .line 34078875
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Sg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 34078876
    .line 34078877
    .line 34078878
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 34078879
    .line 34078880
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 34078881
    .line 34078882
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->u3:Z

    .line 34078883
    .line 34078884
    if-nez v2, :cond_a7

    .line 34078885
    .line 34078886
    goto :goto_be

    .line 34078887
    :cond_a7
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 34078888
    .line 34078889
    new-instance v3, Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 34078890
    .line 34078891
    invoke-direct {v3}, Lcom/dragon/read/social/ugc/cloudcontent/a;-><init>()V

    .line 34078892
    .line 34078893
    .line 34078894
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->richContent:Ljava/lang/String;

    .line 34078895
    .line 34078896
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ugc/cloudcontent/b;->f(Ljava/lang/String;)V

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ugc/cloudcontent/a;->g(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34078900
    .line 34078901
    .line 34078902
    new-instance v4, Lcom/dragon/read/social/ugc/q0;

    .line 34078903
    .line 34078904
    invoke-direct {v4, v0}, Lcom/dragon/read/social/ugc/q0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/cloudcontent/a;Lco6/c;)V

    .line 34078908
    .line 34078909
    .line 34078910
    :cond_be
    :goto_be
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u;->o:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 34078911
    .line 34078912
    iget v0, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->preloadId:I

    .line 34078913
    .line 34078914
    const/4 v1, -0x1

    .line 34078915
    if-eq v0, v1, :cond_ec

    .line 34078916
    .line 34078917
    iget-object p1, p0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34078918
    .line 34078919
    if-eqz p1, :cond_d0

    .line 34078920
    .line 34078921
    const-string p2, "has_prefetch_data"

    .line 34078922
    .line 34078923
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078924
    .line 34078925
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078926
    .line 34078927
    .line 34078928
    :cond_d0
    iget-object p1, p0, Lcom/dragon/read/social/ugc/u;->o:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 34078929
    .line 34078930
    iget p1, p1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->preloadId:I

    .line 34078931
    .line 34078932
    new-instance p2, Lcom/dragon/read/social/ugc/v;

    .line 34078933
    .line 34078934
    invoke-direct {p2, p1}, Lcom/dragon/read/social/ugc/v;-><init>(I)V

    .line 34078935
    .line 34078936
    .line 34078937
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object p1

    .line 34078941
    new-instance p2, Lcom/dragon/read/social/ugc/j;

    .line 34078942
    .line 34078943
    invoke-direct {p2}, Lcom/dragon/read/social/ugc/j;-><init>()V

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object p1

    .line 34078950
    iget-object p2, p0, Lcom/dragon/read/social/ugc/u;->o:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 34078951
    .line 34078952
    iput v1, p2, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->preloadId:I

    .line 34078953
    .line 34078954
    goto/16 :goto_1ff

    .line 34078955
    .line 34078956
    :cond_ec
    new-instance v0, Ljava/util/ArrayList;

    .line 34078957
    .line 34078958
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078959
    .line 34078960
    .line 34078961
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/u;->i:Z

    .line 34078962
    .line 34078963
    if-eqz v1, :cond_133

    .line 34078964
    .line 34078965
    iget-object v1, p0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34078966
    .line 34078967
    const-string v2, "/reading/ugc/message/topic_reply/v"

    .line 34078968
    .line 34078969
    iget-object v3, p0, Lcom/dragon/read/social/ugc/u;->q:Ljava/lang/String;

    .line 34078970
    .line 34078971
    invoke-static {v1, v2, v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34078972
    .line 34078973
    .line 34078974
    iget-object v1, p0, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 34078975
    .line 34078976
    iget-object v2, p0, Lcom/dragon/read/social/ugc/u;->h:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 34078977
    .line 34078978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getMessageReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageReplyRequest;)Lio/reactivex/Observable;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v1

    .line 34078985
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v1

    .line 34078989
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v2

    .line 34078993
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v1

    .line 34078997
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v2

    .line 34079001
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v1

    .line 34079005
    new-instance v2, Lcom/dragon/read/social/ugc/d;

    .line 34079006
    .line 34079007
    invoke-direct {v2}, Lcom/dragon/read/social/ugc/d;-><init>()V

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v1

    .line 34079014
    new-instance v2, Lcom/dragon/read/social/ugc/l;

    .line 34079015
    .line 34079016
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/l;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v1

    .line 34079023
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079024
    .line 34079025
    .line 34079026
    goto :goto_150

    .line 34079027
    :cond_133
    iget-object v1, p0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34079028
    .line 34079029
    const-string v2, "/reading/ugc/reply/topic/v"

    .line 34079030
    .line 34079031
    iget-object v3, p0, Lcom/dragon/read/social/ugc/u;->q:Ljava/lang/String;

    .line 34079032
    .line 34079033
    invoke-static {v1, v2, v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34079034
    .line 34079035
    .line 34079036
    iget-object v1, p0, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 34079037
    .line 34079038
    iget-object v2, p0, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 34079039
    .line 34079040
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ugc/c;->a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v1

    .line 34079044
    new-instance v2, Lcom/dragon/read/social/ugc/m;

    .line 34079045
    .line 34079046
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/m;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v1

    .line 34079053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079054
    .line 34079055
    .line 34079056
    :goto_150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v1

    .line 34079060
    if-nez v1, :cond_1a5

    .line 34079061
    .line 34079062
    iget-object v1, p0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34079063
    .line 34079064
    const-string v2, "/reading/ugc/topic/desc/v"

    .line 34079065
    .line 34079066
    iget-object v3, p0, Lcom/dragon/read/social/ugc/u;->q:Ljava/lang/String;

    .line 34079067
    .line 34079068
    invoke-static {v1, v2, v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34079069
    .line 34079070
    .line 34079071
    iget-object v1, p0, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 34079072
    .line 34079073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079074
    .line 34079075
    .line 34079076
    new-instance v1, Lcom/dragon/read/rpc/model/GetTopicDescRequest;

    .line 34079077
    .line 34079078
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetTopicDescRequest;-><init>()V

    .line 34079079
    .line 34079080
    .line 34079081
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetTopicDescRequest;->topicId:Ljava/lang/String;

    .line 34079082
    .line 34079083
    sget-object p1, Lcom/dragon/read/rpc/model/GetTopicDescScene;->FromComment:Lcom/dragon/read/rpc/model/GetTopicDescScene;

    .line 34079084
    .line 34079085
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetTopicDescRequest;->getTopicDescScene:Lcom/dragon/read/rpc/model/GetTopicDescScene;

    .line 34079086
    .line 34079087
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicDescRxJava(Lcom/dragon/read/rpc/model/GetTopicDescRequest;)Lio/reactivex/Observable;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object p1

    .line 34079091
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object p1

    .line 34079095
    new-instance v1, Lcom/dragon/read/social/ugc/f;

    .line 34079096
    .line 34079097
    invoke-direct {v1}, Lcom/dragon/read/social/ugc/f;-><init>()V

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object p1

    .line 34079104
    new-instance v1, Lcom/dragon/read/rpc/model/GetTopicDescResponse;

    .line 34079105
    .line 34079106
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetTopicDescResponse;-><init>()V

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object p1

    .line 34079113
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v1

    .line 34079117
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object p1

    .line 34079121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v1

    .line 34079125
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object p1

    .line 34079129
    new-instance v1, Lcom/dragon/read/social/ugc/n;

    .line 34079130
    .line 34079131
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/n;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object p1

    .line 34079138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079139
    .line 34079140
    .line 34079141
    :cond_1a5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079142
    .line 34079143
    .line 34079144
    move-result p1

    .line 34079145
    if-nez p1, :cond_1f6

    .line 34079146
    .line 34079147
    iget-object p1, p0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34079148
    .line 34079149
    const-string v1, "/reading/ugc/forum/detail/v"

    .line 34079150
    .line 34079151
    iget-object v2, p0, Lcom/dragon/read/social/ugc/u;->q:Ljava/lang/String;

    .line 34079152
    .line 34079153
    invoke-static {p1, v1, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34079154
    .line 34079155
    .line 34079156
    iget-object p1, p0, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 34079157
    .line 34079158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079159
    .line 34079160
    .line 34079161
    new-instance v1, Lcom/dragon/read/rpc/model/GetForumRequest;

    .line 34079162
    .line 34079163
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetForumRequest;-><init>()V

    .line 34079164
    .line 34079165
    .line 34079166
    iput-object p2, v1, Lcom/dragon/read/rpc/model/GetForumRequest;->forumId:Ljava/lang/String;

    .line 34079167
    .line 34079168
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumRxJava(Lcom/dragon/read/rpc/model/GetForumRequest;)Lio/reactivex/Observable;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object p2

    .line 34079172
    invoke-static {p2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object p2

    .line 34079176
    new-instance v1, Lcom/dragon/read/social/ugc/e;

    .line 34079177
    .line 34079178
    invoke-direct {v1, p1}, Lcom/dragon/read/social/ugc/e;-><init>(Lcom/dragon/read/social/ugc/c;)V

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object p1

    .line 34079185
    new-instance p2, Lcom/dragon/read/rpc/model/GetForumResponse;

    .line 34079186
    .line 34079187
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetForumResponse;-><init>()V

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object p1

    .line 34079194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object p2

    .line 34079198
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object p1

    .line 34079202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object p2

    .line 34079206
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object p1

    .line 34079210
    new-instance p2, Lcom/dragon/read/social/ugc/o;

    .line 34079211
    .line 34079212
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ugc/o;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object p1

    .line 34079219
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079220
    .line 34079221
    .line 34079222
    :cond_1f6
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/p;

    .line 34079223
    .line 34079224
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/p;-><init>()V

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-static {v0, p1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object p1

    .line 34079231
    :goto_1ff
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object p2

    .line 34079235
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object p1

    .line 34079239
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object p2

    .line 34079243
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object p1

    .line 34079247
    new-instance p2, Lcom/dragon/read/social/ugc/u$b;

    .line 34079248
    .line 34079249
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ugc/u$b;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 34079250
    .line 34079251
    .line 34079252
    new-instance v0, Lcom/dragon/read/social/ugc/u$c;

    .line 34079253
    .line 34079254
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/u$c;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object p1

    .line 34079261
    iput-object p1, p0, Lcom/dragon/read/social/ugc/u;->d:Lio/reactivex/disposables/Disposable;

    .line 34079262
    .line 34079263
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u;->m:Ljava/util/Map;

    .line 17039362
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039364
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    aput-object p1, v1, v2

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, "deliver"

    .line 17039383
    const-string v2, "[getNativeData]\u63a5\u53e3=%s\u52a0\u8f7d\u5b8c\u6210"

    .line 17039385
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/social/ugc/u;->n:Lcom/dragon/read/social/ugc/p;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/p;->callback()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u;->m:Ljava/util/Map;

    .line 17039361
    .line 17039362
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    aput-object p1, v1, v2

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, "deliver"

    .line 17039382
    .line 17039383
    const-string v2, "[getNativeData]\u63a5\u53e3=%s\u52a0\u8f7d\u5b8c\u6210"

    .line 17039384
    .line 17039385
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/social/ugc/u;->n:Lcom/dragon/read/social/ugc/p;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/p;->callback()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final g(Lcom/dragon/read/rpc/model/NovelComment;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/rpc/model/NovelComment;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;-><init>()V

    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/social/ugc/u;->o:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33816583
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->bookId:Ljava/lang/String;

    .line 33816585
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->bookId:Ljava/lang/String;

    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816589
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectId:Ljava/lang/String;

    .line 33816591
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33816593
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33816595
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816597
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816599
    sget-object p1, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 33816601
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->permission:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 33816603
    if-eqz p2, :cond_20

    .line 33816605
    sget-object p1, Lcom/dragon/read/rpc/model/AdminPermissionOp;->DO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    sget-object p1, Lcom/dragon/read/rpc/model/AdminPermissionOp;->UNDO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 33816610
    :goto_22
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->opType:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 33816612
    sget-object p1, Log6/l;->a:Log6/l;

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    invoke-static {v0}, Log6/l;->a(Lcom/dragon/read/rpc/model/ExecutePermissionRequest;)Lio/reactivex/Single;

    .line 33816620
    move-result-object p1

    .line 33816621
    new-instance p2, Lcom/dragon/read/social/ugc/u$a;

    .line 33816623
    invoke-direct {p2}, Lcom/dragon/read/social/ugc/u$a;-><init>()V

    .line 33816626
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816629
    move-result-object p1

    .line 33816630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/rpc/model/NovelComment;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/social/ugc/u;->o:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33816582
    .line 33816583
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->bookId:Ljava/lang/String;

    .line 33816584
    .line 33816585
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->bookId:Ljava/lang/String;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816588
    .line 33816589
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectId:Ljava/lang/String;

    .line 33816590
    .line 33816591
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33816592
    .line 33816593
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33816594
    .line 33816595
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816596
    .line 33816597
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816598
    .line 33816599
    sget-object p1, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 33816600
    .line 33816601
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->permission:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_20

    .line 33816604
    .line 33816605
    sget-object p1, Lcom/dragon/read/rpc/model/AdminPermissionOp;->DO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 33816606
    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    sget-object p1, Lcom/dragon/read/rpc/model/AdminPermissionOp;->UNDO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 33816609
    .line 33816610
    :goto_22
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->opType:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 33816611
    .line 33816612
    sget-object p1, Log6/l;->a:Log6/l;

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {v0}, Log6/l;->a(Lcom/dragon/read/rpc/model/ExecutePermissionRequest;)Lio/reactivex/Single;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    new-instance p2, Lcom/dragon/read/social/ugc/u$a;

    .line 33816622
    .line 33816623
    invoke-direct {p2}, Lcom/dragon/read/social/ugc/u$a;-><init>()V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    return-object p1
.end method


.method public onTopicPostCommentArgsChanged(Lyn6/z;)V
[MOD-CHANGED]
.method public onTopicPostCommentArgsChanged(Lyn6/z;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p1, Lyn6/z;->a:Z

    .line 16908290
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/u;->k:Z

    .line 16908292
    iget-wide v0, p1, Lyn6/z;->b:J

    .line 16908294
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/u;->j:J

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onTopicPostCommentArgsChanged(Lyn6/z;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p1, Lyn6/z;->a:Z

    .line 16908289
    .line 16908290
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/u;->k:Z

    .line 16908291
    .line 16908292
    iget-wide v0, p1, Lyn6/z;->b:J

    .line 16908293
    .line 16908294
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/u;->j:J

    .line 16908295
    .line 16908296
    return-void
.end method


