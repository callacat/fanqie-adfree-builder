.class public final Lcom/dragon/read/social/comment/action/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d909

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 9

    .prologue
    .line 134479872
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134479874
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134479877
    if-eqz p6, :cond_a

    .line 134479879
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134479882
    :cond_a
    const-string p6, "comment_id"

    .line 134479884
    invoke-virtual {v0, p6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479887
    const-string p0, "comment_type"

    .line 134479889
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479892
    const-string p0, "type"

    .line 134479894
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479897
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134479900
    move-result-object p0

    .line 134479901
    const-string p1, "is_list"

    .line 134479903
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479906
    const-string p0, "clicked_content"

    .line 134479908
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479911
    const-string p0, "topic_id"

    .line 134479913
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479916
    const-string p0, "topic_position"

    .line 134479918
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479921
    const-string p0, "click_comment_feedback"

    .line 134479923
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134479926
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 100794368
    const/4 v4, 0x0

    .line 100794369
    const/4 v5, 0x0

    .line 100794370
    move-object v0, p0

    .line 100794371
    move-object v1, p1

    .line 100794372
    move-object v2, p4

    .line 100794373
    move-object v3, p5

    .line 100794374
    move-object v6, p3

    .line 100794375
    move v7, p2

    .line 100794376
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/social/comment/action/f1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 100794379
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 6

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148232
    const-string p4, "post_id"

    .line 84148234
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148237
    const-string p0, "type"

    .line 84148239
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148242
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148245
    move-result-object p0

    .line 84148246
    const-string p1, "is_list"

    .line 84148248
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148251
    const-string p0, "clicked_content"

    .line 84148253
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148256
    const-string p0, "click_post_feedback"

    .line 84148258
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148261
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213765
    const-string v1, "list"

    .line 84213767
    if-eqz p4, :cond_b

    .line 84213769
    move-object p4, v1

    .line 84213770
    goto :goto_d

    .line 84213771
    :cond_b
    const-string p4, "detail"

    .line 84213773
    :goto_d
    const-string v2, "position"

    .line 84213775
    invoke-virtual {v0, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213778
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213780
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84213783
    move-result-object p4

    .line 84213784
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 84213787
    move-result-object p4

    .line 84213788
    const-string v3, "author_id"

    .line 84213790
    invoke-virtual {v0, v3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213793
    const-string p4, "comment_id"

    .line 84213795
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213798
    invoke-static {p0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 84213801
    move-result-object p1

    .line 84213802
    const-string p4, "type_path"

    .line 84213804
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213807
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84213809
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84213812
    move-result p1

    .line 84213813
    if-eq p0, p1, :cond_53

    .line 84213815
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84213817
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84213820
    move-result p1

    .line 84213821
    if-ne p0, p1, :cond_40

    .line 84213823
    goto :goto_53

    .line 84213824
    :cond_40
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84213826
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84213829
    move-result p1

    .line 84213830
    if-ne p0, p1, :cond_58

    .line 84213832
    const-string p1, "post_id"

    .line 84213834
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213837
    const-string p1, "post"

    .line 84213839
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213842
    goto :goto_58

    .line 84213843
    :cond_53
    :goto_53
    const-string p1, "topic_id"

    .line 84213845
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213848
    :cond_58
    :goto_58
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84213850
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84213853
    move-result p1

    .line 84213854
    if-eq p0, p1, :cond_70

    .line 84213856
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84213858
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84213861
    move-result p1

    .line 84213862
    if-eq p0, p1, :cond_70

    .line 84213864
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84213866
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84213869
    move-result p1

    .line 84213870
    if-ne p0, p1, :cond_73

    .line 84213872
    :cond_70
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213875
    :cond_73
    if-eqz p3, :cond_78

    .line 84213877
    const-string p0, "click_author_delete_complete"

    .line 84213879
    goto :goto_7a

    .line 84213880
    :cond_78
    const-string p0, "click_author_delete"

    .line 84213882
    :goto_7a
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213885
    return-void
.end method

.method public static e(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    if-eqz p2, :cond_a

    .line 50593799
    const-string p2, "list"

    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    const-string p2, "detail"

    .line 50593804
    :goto_c
    const-string v1, "position"

    .line 50593806
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    const-string p2, "type_path"

    .line 50593811
    const-string v1, "post"

    .line 50593813
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593818
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50593825
    move-result-object p2

    .line 50593826
    const-string v1, "author_id"

    .line 50593828
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593831
    const-string p2, "post_id"

    .line 50593833
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593836
    if-eqz p1, :cond_31

    .line 50593838
    const-string p0, "click_author_delete_complete"

    .line 50593840
    goto :goto_33

    .line 50593841
    :cond_31
    const-string p0, "click_author_delete"

    .line 50593843
    :goto_33
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593846
    return-void
.end method

.method public static f(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    if-eqz p2, :cond_a

    .line 50593799
    const-string p2, "list"

    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    const-string p2, "detail"

    .line 50593804
    :goto_c
    const-string v1, "position"

    .line 50593806
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    const-string p2, "type_path"

    .line 50593811
    const-string v1, "topic"

    .line 50593813
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593818
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50593825
    move-result-object p2

    .line 50593826
    const-string v1, "author_id"

    .line 50593828
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593831
    const-string p2, "topic_id"

    .line 50593833
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593836
    if-eqz p1, :cond_31

    .line 50593838
    const-string p0, "click_author_delete_complete"

    .line 50593840
    goto :goto_33

    .line 50593841
    :cond_31
    const-string p0, "click_author_delete"

    .line 50593843
    :goto_33
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593846
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528261
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50528264
    const-string p2, "popup_type"

    .line 50528266
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528269
    const-string p1, "clicked_content"

    .line 50528271
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528274
    const-string p0, "popup_click"

    .line 50528276
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528279
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751048
    const-string p1, "popup_type"

    .line 33751050
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    const-string p0, "popup_show"

    .line 33751055
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751058
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 8

    .prologue
    .line 117702656
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117702658
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117702661
    if-eqz p5, :cond_a

    .line 117702663
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117702666
    :cond_a
    const-string p5, "comment_id"

    .line 117702668
    invoke-virtual {v0, p5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702671
    const-string p0, "comment_type"

    .line 117702673
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702676
    const-string p0, "type"

    .line 117702678
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702681
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702684
    move-result-object p0

    .line 117702685
    const-string p1, "is_list"

    .line 117702687
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702690
    const-string p0, "topic_id"

    .line 117702692
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702695
    const-string p0, "topic_position"

    .line 117702697
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702700
    const-string p0, "show_comment_feedback"

    .line 117702702
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117702705
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 v3, 0x0

    .line 84017153
    const/4 v4, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v5, p4

    .line 84017158
    move v6, p3

    .line 84017159
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/comment/action/f1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 84017162
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 9

    .prologue
    .line 134479872
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134479874
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134479877
    if-eqz p6, :cond_a

    .line 134479879
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134479882
    :cond_a
    const-string p6, "comment_id"

    .line 134479884
    invoke-virtual {v0, p6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479887
    const-string p0, "comment_type"

    .line 134479889
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479892
    const-string p0, "type"

    .line 134479894
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479897
    const-string p0, "show_content"

    .line 134479899
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479902
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134479905
    move-result-object p0

    .line 134479906
    const-string p1, "is_list"

    .line 134479908
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479911
    const-string p0, "topic_id"

    .line 134479913
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479916
    const-string p0, "topic_position"

    .line 134479918
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479921
    const-string p0, "show_comment_feedback_detail"

    .line 134479923
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134479926
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    const-string v1, "post_id"

    .line 67371015
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371018
    const-string p0, "type"

    .line 67371020
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371023
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371026
    move-result-object p0

    .line 67371027
    const-string p1, "is_list"

    .line 67371029
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371032
    if-eqz p3, :cond_1d

    .line 67371034
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371037
    :cond_1d
    const-string p0, "show_post_feedback"

    .line 67371039
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371042
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 117702656
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117702658
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117702661
    if-eqz p6, :cond_a

    .line 117702663
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117702666
    :cond_a
    const-string p6, "comment_id"

    .line 117702668
    invoke-virtual {v0, p6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702671
    const-string p0, "comment_type"

    .line 117702673
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702676
    const-string p0, "type"

    .line 117702678
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702681
    const/4 p0, 0x1

    .line 117702682
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702685
    move-result-object p0

    .line 117702686
    const-string p1, "is_list"

    .line 117702688
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702691
    const-string p0, "clicked_content"

    .line 117702693
    const-string p1, "submit"

    .line 117702695
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702698
    const-string p0, "content_detail"

    .line 117702700
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702703
    const-string p0, "topic_id"

    .line 117702705
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702708
    const-string p0, "topic_position"

    .line 117702710
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702713
    const-string p0, "click_comment_feedback"

    .line 117702715
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117702718
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751048
    const-string p1, "topic_id"

    .line 33751050
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    const-string p0, "click_delete_shuhuang"

    .line 33751055
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751058
    return-void
.end method
