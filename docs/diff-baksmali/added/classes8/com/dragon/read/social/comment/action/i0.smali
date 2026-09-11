.class public final Lcom/dragon/read/social/comment/action/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Z


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d907

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "Comment"

    .line 196616
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-boolean v0, Lcom/dragon/read/social/comment/action/i0;->c:Z

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
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
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/i0;->a:Ljava/util/Map;

    .line 16842757
    return-void
.end method

.method public static C(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/report/report/biz/TopicExtraInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_7

    .line 50593794
    iget-object v0, p1, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicId:Ljava/lang/String;

    .line 50593796
    iget-object p1, p1, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicPosition:Ljava/lang/String;

    .line 50593798
    goto :goto_9

    .line 50593799
    :cond_7
    const/4 v0, 0x0

    .line 50593800
    move-object p1, v0

    .line 50593801
    :goto_9
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->dislikeReasonList:Ljava/util/List;

    .line 50593803
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/i0;->w(Ljava/util/List;)Ljava/util/List;

    .line 50593806
    move-result-object v1

    .line 50593807
    check-cast v1, Ljava/util/ArrayList;

    .line 50593809
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593812
    move-result-object v9

    .line 50593813
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50593816
    move-result v1

    .line 50593817
    if-eqz v1, :cond_3d

    .line 50593819
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593822
    move-result-object v1

    .line 50593823
    check-cast v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 50593825
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593827
    iget-short v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50593829
    sget v4, Lnc6/d0;->a:I

    .line 50593831
    invoke-static {v3}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50593834
    move-result-object v3

    .line 50593835
    invoke-static {p0}, Lcom/dragon/read/social/comment/action/i0;->x(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 50593838
    move-result-object v4

    .line 50593839
    iget-object v5, v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 50593841
    const/4 v8, 0x1

    .line 50593842
    move-object v1, v2

    .line 50593843
    move-object v2, v3

    .line 50593844
    move-object v3, v4

    .line 50593845
    move-object v4, v5

    .line 50593846
    move-object v5, v0

    .line 50593847
    move-object v6, p1

    .line 50593848
    move-object v7, p2

    .line 50593849
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/social/comment/action/f1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 50593852
    goto :goto_15

    .line 50593853
    :cond_3d
    return-void
.end method

.method public static D(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/lang/String;Ljava/util/Map;)V
    .registers 14

    .prologue
    .line 67567616
    if-nez p0, :cond_3

    .line 67567618
    return-void

    .line 67567619
    :cond_3
    iget-short v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67567621
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567624
    move-result-object v0

    .line 67567625
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567627
    new-instance v2, Lha3/d;

    .line 67567629
    const-string v3, "unknown"

    .line 67567631
    invoke-direct {v2, v3, v1}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67567634
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567636
    const/4 v4, 0x0

    .line 67567637
    const-string v5, "book_comment_detail"

    .line 67567639
    const-string v6, "comment_id"

    .line 67567641
    const-string v7, "book_comment"

    .line 67567643
    const/4 v8, -0x1

    .line 67567644
    if-ne v0, v3, :cond_36

    .line 67567646
    if-eqz p1, :cond_23

    .line 67567648
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567650
    goto :goto_25

    .line 67567651
    :cond_23
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567653
    :goto_25
    if-eqz p1, :cond_28

    .line 67567655
    move-object v5, v7

    .line 67567656
    :cond_28
    new-instance p1, Lha3/d;

    .line 67567658
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567660
    invoke-direct {p1, v5, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67567663
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67567665
    invoke-virtual {p1, v7, v6, v2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567668
    move-object v2, p1

    .line 67567669
    goto :goto_5c

    .line 67567670
    :cond_36
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567672
    if-eq v0, v9, :cond_8b

    .line 67567674
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567676
    if-ne v0, v9, :cond_3f

    .line 67567678
    goto :goto_8b

    .line 67567679
    :cond_3f
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567681
    if-ne v0, v9, :cond_5e

    .line 67567683
    if-eqz p1, :cond_48

    .line 67567685
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567687
    goto :goto_4a

    .line 67567688
    :cond_48
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567690
    :goto_4a
    if-eqz p1, :cond_4d

    .line 67567692
    move-object v5, v7

    .line 67567693
    :cond_4d
    new-instance p1, Lha3/d;

    .line 67567695
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567697
    invoke-direct {p1, v5, v1}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67567700
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67567702
    invoke-virtual {p1, v7, v6, v1}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567705
    move-object v2, p1

    .line 67567706
    move-object v1, v0

    .line 67567707
    move-object v0, v3

    .line 67567708
    :goto_5c
    move-object p1, v4

    .line 67567709
    goto :goto_ac

    .line 67567710
    :cond_5e
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567712
    if-ne v0, v3, :cond_88

    .line 67567714
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67567716
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 67567718
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 67567720
    invoke-static {v2, v3}, Ln46/b;->a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 67567723
    move-result v8

    .line 67567724
    if-eqz p1, :cond_71

    .line 67567726
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567728
    goto :goto_73

    .line 67567729
    :cond_71
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567731
    :goto_73
    const-string v3, "paragraph_comment"

    .line 67567733
    if-eqz p1, :cond_79

    .line 67567735
    move-object p1, v3

    .line 67567736
    goto :goto_7b

    .line 67567737
    :cond_79
    const-string p1, "paragraph_comment_detail"

    .line 67567739
    :goto_7b
    new-instance v5, Lha3/d;

    .line 67567741
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567743
    invoke-direct {v5, p1, v7}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67567746
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67567748
    invoke-virtual {v5, v3, v6, p1}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567751
    goto :goto_a8

    .line 67567752
    :cond_88
    move-object p1, v4

    .line 67567753
    move-object v7, p1

    .line 67567754
    goto :goto_ac

    .line 67567755
    :cond_8b
    :goto_8b
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67567757
    if-eqz p1, :cond_92

    .line 67567759
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->GROUP_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567761
    goto :goto_94

    .line 67567762
    :cond_92
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->GROUP_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567764
    :goto_94
    const-string v3, "group_comment"

    .line 67567766
    if-eqz p1, :cond_9a

    .line 67567768
    move-object p1, v3

    .line 67567769
    goto :goto_9c

    .line 67567770
    :cond_9a
    const-string p1, "group_comment_detail"

    .line 67567772
    :goto_9c
    new-instance v5, Lha3/d;

    .line 67567774
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->GROUP_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567776
    invoke-direct {v5, p1, v7}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67567779
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67567781
    invoke-virtual {v5, v3, v6, p1}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567784
    :goto_a8
    move-object v7, v3

    .line 67567785
    move-object p1, v1

    .line 67567786
    move-object v1, v2

    .line 67567787
    move-object v2, v5

    .line 67567788
    :goto_ac
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 67567790
    if-nez v3, :cond_b2

    .line 67567792
    move-object v3, v4

    .line 67567793
    goto :goto_b4

    .line 67567794
    :cond_b2
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 67567796
    :goto_b4
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567798
    if-ne v0, v5, :cond_ba

    .line 67567800
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567802
    :cond_ba
    iget-object v5, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67567804
    sget-object v6, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 67567806
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 67567809
    move-result-object v6

    .line 67567810
    if-eqz v6, :cond_116

    .line 67567812
    iget-object v9, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67567814
    invoke-interface {v6, v9, v3, p0, v0}, Lcom/dragon/read/component/biz/api/NsShareApi;->prepareCommentShareModel(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 67567817
    new-instance v0, Lha3/b$a;

    .line 67567819
    invoke-direct {v0, v1}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67567822
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->Comment:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567824
    invoke-virtual {v0, v1, v5}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 67567827
    new-instance v1, Lha3/e;

    .line 67567829
    invoke-direct {v1, v4}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 67567832
    iget-object v3, v1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 67567834
    invoke-virtual {v3, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67567837
    invoke-virtual {v1, p2}, Lha3/e;->l(Ljava/lang/String;)V

    .line 67567840
    invoke-virtual {v1, v7}, Lha3/e;->t(Ljava/lang/String;)V

    .line 67567843
    iget-object p2, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67567845
    invoke-virtual {v1, p2}, Lha3/e;->d(Ljava/lang/String;)V

    .line 67567848
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67567850
    invoke-virtual {v1, p0}, Lha3/e;->a(Ljava/lang/String;)V

    .line 67567853
    invoke-virtual {v1, p1}, Lha3/e;->h(Ljava/lang/String;)V

    .line 67567856
    invoke-virtual {v1, v8}, Lha3/e;->k(I)V

    .line 67567859
    iget-object p0, v1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 67567861
    const-string p1, "type_position"

    .line 67567863
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567866
    invoke-virtual {v1, v2}, Lha3/e;->n(Lha3/d;)V

    .line 67567869
    invoke-virtual {v0, v1}, Lha3/b$a;->c(Lha3/e;)V

    .line 67567872
    iget-object p0, v0, Lha3/b$a;->a:Lha3/b;

    .line 67567874
    new-instance p1, Lha3/a$a;

    .line 67567876
    const/4 p2, 0x1

    .line 67567877
    invoke-direct {p1, p2}, Lha3/a$a;-><init>(Z)V

    .line 67567880
    iget-object p1, p1, Lha3/a$a;->a:Lha3/a;

    .line 67567882
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567885
    move-result-object p2

    .line 67567886
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 67567889
    move-result-object p2

    .line 67567890
    invoke-interface {v6, p2, p0, p1}, Lcom/dragon/read/component/biz/api/NsShareApi;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67567893
    goto :goto_128

    .line 67567894
    :cond_116
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567897
    move-result-object p0

    .line 67567898
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67567901
    move-result-object p0

    .line 67567902
    const p1, 0x7f061b2a

    .line 67567905
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567908
    move-result-object p0

    .line 67567909
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567912
    :goto_128
    return-void
.end method

.method public static E(Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_1c

    .line 33816593
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816596
    move-result-object p0

    .line 33816597
    const v1, 0x7f061139

    .line 33816600
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    :cond_1c
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816606
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33816609
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816612
    move-result-object p0

    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816617
    move-result-object p0

    .line 33816618
    new-instance v0, Lcom/dragon/read/social/comment/action/i0$i;

    .line 33816620
    invoke-direct {v0, p1}, Lcom/dragon/read/social/comment/action/i0$i;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33816623
    const-string p1, "\u6211\u77e5\u9053\u4e86"

    .line 33816625
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 33816632
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50593799
    move-result-object v0

    .line 50593800
    if-nez v0, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593805
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50593808
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593815
    move-result-object p0

    .line 50593816
    const/4 p1, 0x1

    .line 50593817
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593824
    move-result-object p0

    .line 50593825
    const-string p1, "\u53d6\u6d88"

    .line 50593827
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593830
    move-result-object p0

    .line 50593831
    const-string p1, "\u5220\u9664"

    .line 50593833
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593836
    move-result-object p0

    .line 50593837
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 50593840
    return-void
.end method

.method public static I(ILcom/dragon/read/base/util/callback/Callback;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    const v1, 0x7f0617d5

    .line 33816580
    if-ne p0, v0, :cond_a

    .line 33816582
    const p0, 0x7f0617d6

    .line 33816585
    goto :goto_17

    .line 33816586
    :cond_a
    const/4 v0, 0x4

    .line 33816587
    if-ne p0, v0, :cond_11

    .line 33816589
    const p0, 0x7f0617d4

    .line 33816592
    goto :goto_17

    .line 33816593
    :cond_11
    const p0, 0x7f0617d3

    .line 33816596
    const v1, 0x7f0617d2

    .line 33816599
    :goto_17
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816622
    move-result-object v0

    .line 33816623
    new-instance v1, Lcom/dragon/read/social/comment/action/r0;

    .line 33816625
    invoke-direct {v1, p1}, Lcom/dragon/read/social/comment/action/r0;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33816628
    invoke-static {p0, v0, v1}, Lcom/dragon/read/social/comment/action/i0;->F(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 33816631
    return-void
.end method

.method public static J(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    const v1, 0x7f060bbf

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    new-instance v1, Lcom/dragon/read/social/comment/action/r0;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/dragon/read/social/comment/action/r0;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 16973840
    const-string p0, ""

    .line 16973842
    invoke-static {v0, p0, v1}, Lcom/dragon/read/social/comment/action/i0;->F(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 16973845
    return-void
.end method

.method public static K(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    const v1, 0x7f060bbf

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-static {v0, v1, p0}, Lcom/dragon/read/social/comment/action/i0;->F(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 16973840
    return-void
.end method

.method public static a(ZZ)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/i0;->v(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816589
    if-eqz p0, :cond_17

    .line 33816591
    const/4 p0, 0x2

    .line 33816592
    invoke-static {p0}, Lcom/dragon/read/social/comment/action/i0;->v(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816599
    :cond_17
    const/4 p0, 0x3

    .line 33816600
    invoke-static {p0}, Lcom/dragon/read/social/comment/action/i0;->v(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816607
    if-eqz p1, :cond_29

    .line 33816609
    const/4 p0, 0x7

    .line 33816610
    invoke-static {p0}, Lcom/dragon/read/social/comment/action/i0;->v(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    :cond_29
    return-object v0
.end method

.method public static b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p0, :cond_11

    .line 33882114
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882116
    const p1, 0x5f5e100

    .line 33882119
    const-string v0, "comment is NULL"

    .line 33882121
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33882124
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33882127
    move-result-object p0

    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 33882131
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882136
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 33882138
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 33882140
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 33882142
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 33882144
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 33882146
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 33882148
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 33882150
    if-eqz p1, :cond_3e

    .line 33882152
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 33882154
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionReason:Ljava/lang/String;

    .line 33882156
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->reasonType:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 33882158
    iget v1, v1, Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;->value:I

    .line 33882160
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcActionReasonType;->b(I)Lcom/dragon/read/rpc/model/UgcActionReasonType;

    .line 33882163
    move-result-object v1

    .line 33882164
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionReasonType:Lcom/dragon/read/rpc/model/UgcActionReasonType;

    .line 33882166
    iget v1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->reasonRank:I

    .line 33882168
    iput v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionReasonRank:I

    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->remark:Ljava/lang/String;

    .line 33882172
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionReasonRemark:Ljava/lang/String;

    .line 33882174
    :cond_3e
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882193
    move-result-object p1

    .line 33882194
    new-instance v0, Lcom/dragon/read/social/comment/action/i0$s;

    .line 33882196
    invoke-direct {v0, p0}, Lcom/dragon/read/social/comment/action/i0$s;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882199
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882202
    move-result-object p0

    .line 33882203
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882206
    move-result-object p0

    .line 33882207
    return-object p0
.end method

.method public static c(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p0, :cond_11

    .line 33882114
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882116
    const p1, 0x5f5e100

    .line 33882119
    const-string v0, "reply is NULL"

    .line 33882121
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33882124
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33882127
    move-result-object p0

    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 33882131
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882136
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 33882138
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 33882140
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 33882142
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 33882144
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 33882146
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 33882148
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 33882150
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 33882152
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionReason:Ljava/lang/String;

    .line 33882154
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->reasonType:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 33882156
    iget v1, v1, Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;->value:I

    .line 33882158
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcActionReasonType;->b(I)Lcom/dragon/read/rpc/model/UgcActionReasonType;

    .line 33882161
    move-result-object v1

    .line 33882162
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionReasonType:Lcom/dragon/read/rpc/model/UgcActionReasonType;

    .line 33882164
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->reasonRank:I

    .line 33882166
    iput p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionReasonRank:I

    .line 33882168
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882187
    move-result-object p1

    .line 33882188
    new-instance v0, Lcom/dragon/read/social/comment/action/i0$t;

    .line 33882190
    invoke-direct {v0, p0}, Lcom/dragon/read/social/comment/action/i0$t;-><init>(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33882193
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882196
    move-result-object p0

    .line 33882197
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882200
    move-result-object p0

    .line 33882201
    return-object p0
.end method

.method public static d(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DoActionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039379
    move-result-object p0

    .line 17039380
    new-instance v0, Lcom/dragon/read/social/comment/action/i0$u;

    .line 17039382
    invoke-direct {v0}, Lcom/dragon/read/social/comment/action/i0$u;-><init>()V

    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method

.method public static e(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_11

    .line 33882114
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882116
    const v1, 0x5f5e100

    .line 33882119
    const-string v2, "comment is NULL"

    .line 33882121
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33882124
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33882127
    move-result-object v0

    .line 33882128
    goto :goto_3f

    .line 33882129
    :cond_11
    new-instance v0, Lcom/dragon/read/rpc/model/DelNovelCommentRequest;

    .line 33882131
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DelNovelCommentRequest;-><init>()V

    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882136
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelNovelCommentRequest;->commentId:Ljava/lang/String;

    .line 33882138
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 33882140
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelNovelCommentRequest;->markId:Ljava/lang/String;

    .line 33882142
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->delNovelCommentRxJava(Lcom/dragon/read/rpc/model/DelNovelCommentRequest;)Lio/reactivex/Observable;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882161
    move-result-object v0

    .line 33882162
    new-instance v1, Lcom/dragon/read/social/comment/action/s0;

    .line 33882164
    invoke-direct {v1, p0}, Lcom/dragon/read/social/comment/action/s0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882174
    move-result-object v0

    .line 33882175
    :goto_3f
    new-instance v1, Lcom/dragon/read/social/comment/action/i0$f;

    .line 33882177
    invoke-direct {v1, p1}, Lcom/dragon/read/social/comment/action/i0$f;-><init>(Lcom/dragon/read/social/comment/action/b;)V

    .line 33882180
    new-instance v2, Lcom/dragon/read/social/comment/action/i0$l;

    .line 33882182
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/social/comment/action/i0$l;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 33882185
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882188
    return-void
.end method

.method public static f(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p0, :cond_13

    .line 33882114
    sget-object p0, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882122
    move-result-object p0

    .line 33882123
    const-string v0, "deliver"

    .line 33882125
    const-string v1, "\u5220\u9664\u5708\u5b50\u5e16\u5b50\u5931\u8d25: postData is null"

    .line 33882127
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/rpc/model/DeletePostDataRequest;

    .line 33882133
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DeletePostDataRequest;-><init>()V

    .line 33882136
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882138
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DeletePostDataRequest;->postId:Ljava/lang/String;

    .line 33882140
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->deletePostDataRxJava(Lcom/dragon/read/rpc/model/DeletePostDataRequest;)Lio/reactivex/Observable;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882163
    move-result-object v0

    .line 33882164
    new-instance v1, Lcom/dragon/read/social/comment/action/i0$y;

    .line 33882166
    invoke-direct {v1}, Lcom/dragon/read/social/comment/action/i0$y;-><init>()V

    .line 33882169
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882172
    move-result-object v0

    .line 33882173
    new-instance v1, Lcom/dragon/read/social/comment/action/i0$w;

    .line 33882175
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/comment/action/i0$w;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 33882178
    new-instance p0, Lcom/dragon/read/social/comment/action/i0$x;

    .line 33882180
    invoke-direct {p0, p1}, Lcom/dragon/read/social/comment/action/i0$x;-><init>(Lcom/dragon/read/social/comment/action/b;)V

    .line 33882183
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882186
    return-void
.end method

.method public static g(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_11

    .line 33882114
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882116
    const v1, 0x5f5e100

    .line 33882119
    const-string v2, "reply is NULL"

    .line 33882121
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33882124
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33882127
    move-result-object v0

    .line 33882128
    goto :goto_3f

    .line 33882129
    :cond_11
    new-instance v0, Lcom/dragon/read/rpc/model/DelNovelCommentReplyRequest;

    .line 33882131
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DelNovelCommentReplyRequest;-><init>()V

    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 33882136
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelNovelCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 33882138
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882140
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelNovelCommentReplyRequest;->replyId:Ljava/lang/String;

    .line 33882142
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->delNovelCommentReplyRxJava(Lcom/dragon/read/rpc/model/DelNovelCommentReplyRequest;)Lio/reactivex/Observable;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882161
    move-result-object v0

    .line 33882162
    new-instance v1, Lcom/dragon/read/social/comment/action/t0;

    .line 33882164
    invoke-direct {v1}, Lcom/dragon/read/social/comment/action/t0;-><init>()V

    .line 33882167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882174
    move-result-object v0

    .line 33882175
    :goto_3f
    new-instance v1, Lcom/dragon/read/social/comment/action/i0$r;

    .line 33882177
    invoke-direct {v1, p1}, Lcom/dragon/read/social/comment/action/i0$r;-><init>(Lcom/dragon/read/social/comment/action/b;)V

    .line 33882180
    new-instance v2, Lcom/dragon/read/social/comment/action/i0$v;

    .line 33882182
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/social/comment/action/i0$v;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;)V

    .line 33882185
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882188
    return-void
.end method

.method public static h(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/DeleteTopicRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DeleteTopicRequest;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DeleteTopicRequest;->topicId:Ljava/lang/String;

    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->deleteTopicRxJava(Lcom/dragon/read/rpc/model/DeleteTopicRequest;)Lio/reactivex/Observable;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039376
    move-result-object v0

    .line 17039377
    new-instance v1, Lcom/dragon/read/social/comment/action/i0$a;

    .line 17039379
    invoke-direct {v1}, Lcom/dragon/read/social/comment/action/i0$a;-><init>()V

    .line 17039382
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039401
    move-result-object v0

    .line 17039402
    new-instance v1, Lcom/dragon/read/social/comment/action/i0$z;

    .line 17039404
    invoke-direct {v1, p0}, Lcom/dragon/read/social/comment/action/i0$z;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17039407
    new-instance p0, Lcom/dragon/read/social/comment/action/i0$a0;

    .line 17039409
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/i0$a0;-><init>()V

    .line 17039412
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039415
    return-void
.end method

.method public static i(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_29

    .line 33882122
    sget-object p0, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    const/4 p1, 0x0

    .line 33882125
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882130
    move-result-object p0

    .line 33882131
    const-string v0, "deliver"

    .line 33882133
    const-string v1, "[dislike] doDislikeComment -> \u5f53\u524d\u65e0\u7f51\u7edc"

    .line 33882135
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882141
    move-result-object p0

    .line 33882142
    const p1, 0x7f0616a9

    .line 33882145
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 33882155
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 33882158
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882160
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 33882162
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 33882164
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 33882166
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 33882168
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 33882170
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 33882172
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 33882174
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882189
    move-result-object v1

    .line 33882190
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882193
    move-result-object v0

    .line 33882194
    new-instance v1, Lcom/dragon/read/social/comment/action/y0;

    .line 33882196
    invoke-direct {v1, p0}, Lcom/dragon/read/social/comment/action/y0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882199
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882202
    move-result-object v0

    .line 33882203
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882206
    move-result-object v0

    .line 33882207
    new-instance v1, Lcom/dragon/read/social/comment/action/i0$b;

    .line 33882209
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/comment/action/i0$b;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 33882212
    new-instance v2, Lcom/dragon/read/social/comment/action/i0$c;

    .line 33882214
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/social/comment/action/i0$c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 33882217
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882220
    return-void
.end method

.method public static j(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/widget/dialog/action/FeedbackAction;Lcom/dragon/read/social/comment/action/b;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_29

    .line 50593802
    sget-object p0, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593807
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593810
    move-result-object p0

    .line 50593811
    const-string p2, "deliver"

    .line 50593813
    const-string v0, "[dislike] doDislikeComment -> \u5f53\u524d\u65e0\u7f51\u7edc"

    .line 50593815
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593818
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593821
    move-result-object p0

    .line 50593822
    const p1, 0x7f0616a9

    .line 50593825
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50593828
    move-result-object p0

    .line 50593829
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50593832
    return-void

    .line 50593833
    :cond_29
    invoke-static {p0, p1}, Lcom/dragon/read/social/comment/action/i0;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)Lio/reactivex/Single;

    .line 50593836
    move-result-object p1

    .line 50593837
    new-instance v0, Lcom/dragon/read/social/comment/action/i0$d;

    .line 50593839
    invoke-direct {v0, p2}, Lcom/dragon/read/social/comment/action/i0$d;-><init>(Lcom/dragon/read/social/comment/action/b;)V

    .line 50593842
    new-instance v1, Lcom/dragon/read/social/comment/action/i0$e;

    .line 50593844
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/social/comment/action/i0$e;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 50593847
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593850
    return-void
.end method

.method public static k(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_29

    .line 33882122
    sget-object p0, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    const/4 p1, 0x0

    .line 33882125
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882130
    move-result-object p0

    .line 33882131
    const-string v0, "deliver"

    .line 33882133
    const-string v1, "[dislike] doDislikeReply -> \u5f53\u524d\u65e0\u7f51\u7edc"

    .line 33882135
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882141
    move-result-object p0

    .line 33882142
    const p1, 0x7f0616a9

    .line 33882145
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    if-nez p0, :cond_3a

    .line 33882155
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882157
    const v1, 0x5f5e100

    .line 33882160
    const-string v2, "reply is NULL"

    .line 33882162
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33882165
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33882168
    move-result-object v0

    .line 33882169
    goto :goto_70

    .line 33882170
    :cond_3a
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 33882172
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882177
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 33882179
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 33882181
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 33882183
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 33882185
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 33882187
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 33882189
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 33882191
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882202
    move-result-object v0

    .line 33882203
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882206
    move-result-object v1

    .line 33882207
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882210
    move-result-object v0

    .line 33882211
    new-instance v1, Lcom/dragon/read/social/comment/action/b1;

    .line 33882213
    invoke-direct {v1, p0}, Lcom/dragon/read/social/comment/action/b1;-><init>(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33882216
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882219
    move-result-object v0

    .line 33882220
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882223
    move-result-object v0

    .line 33882224
    :goto_70
    new-instance v1, Lcom/dragon/read/social/comment/action/i0$g;

    .line 33882226
    invoke-direct {v1, p1}, Lcom/dragon/read/social/comment/action/i0$g;-><init>(Lcom/dragon/read/social/comment/action/b;)V

    .line 33882229
    new-instance v2, Lcom/dragon/read/social/comment/action/i0$h;

    .line 33882231
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/social/comment/action/i0$h;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;)V

    .line 33882234
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882237
    return-void
.end method

.method public static l(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_29

    .line 17104906
    sget-object p0, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    move-result-object p0

    .line 17104915
    const-string v1, "deliver"

    .line 17104917
    const-string v2, "[dislike] doDislikeTopicDesc -> \u5f53\u524d\u65e0\u7f51\u7edc"

    .line 17104919
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104925
    move-result-object p0

    .line 17104926
    const v0, 0x7f0616a9

    .line 17104929
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    if-nez p0, :cond_3a

    .line 17104939
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104941
    const v1, 0x5f5e100

    .line 17104944
    const-string v2, "topic is NULL"

    .line 17104946
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104949
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104952
    move-result-object v0

    .line 17104953
    goto :goto_70

    .line 17104954
    :cond_3a
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17104956
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17104959
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104961
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17104963
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Topic:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104965
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104967
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104969
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104971
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17104973
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104994
    move-result-object v0

    .line 17104995
    new-instance v1, Lcom/dragon/read/social/comment/action/x0;

    .line 17104997
    invoke-direct {v1}, Lcom/dragon/read/social/comment/action/x0;-><init>()V

    .line 17105000
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17105007
    move-result-object v0

    .line 17105008
    :goto_70
    new-instance v1, Lcom/dragon/read/social/comment/action/j0;

    .line 17105010
    invoke-direct {v1, p0}, Lcom/dragon/read/social/comment/action/j0;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17105013
    new-instance v2, Lcom/dragon/read/social/comment/action/k0;

    .line 17105015
    invoke-direct {v2, p0}, Lcom/dragon/read/social/comment/action/k0;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17105018
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105021
    return-void
.end method

.method public static m(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;ZZ)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/rpc/model/DelDataRequest;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DelDataRequest;-><init>()V

    .line 67371013
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67371015
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->id:Ljava/lang/String;

    .line 67371017
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67371019
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->bookId:Ljava/lang/String;

    .line 67371021
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67371023
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67371025
    const-string v1, "by_author"

    .line 67371027
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->reason:Ljava/lang/String;

    .line 67371029
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67371031
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67371034
    move-result-object v1

    .line 67371035
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67371037
    invoke-static {v0}, Lcom/dragon/read/social/comment/action/i0;->z(Lcom/dragon/read/rpc/model/DelDataRequest;)Lio/reactivex/Single;

    .line 67371040
    move-result-object v0

    .line 67371041
    new-instance v1, Lcom/dragon/read/social/comment/action/i0$j;

    .line 67371043
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/social/comment/action/i0$j;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;ZZ)V

    .line 67371046
    new-instance p0, Lcom/dragon/read/social/comment/action/i0$k;

    .line 67371048
    invoke-direct {p0, p1}, Lcom/dragon/read/social/comment/action/i0$k;-><init>(Lcom/dragon/read/social/comment/action/b;)V

    .line 67371051
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371054
    return-void
.end method

.method public static n(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/rpc/model/DelDataRequest;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DelDataRequest;-><init>()V

    .line 50593797
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50593799
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->id:Ljava/lang/String;

    .line 50593801
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 50593803
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->bookId:Ljava/lang/String;

    .line 50593805
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50593807
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50593809
    const-string v1, "by_author"

    .line 50593811
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->reason:Ljava/lang/String;

    .line 50593813
    invoke-static {v0}, Lcom/dragon/read/social/comment/action/i0;->z(Lcom/dragon/read/rpc/model/DelDataRequest;)Lio/reactivex/Single;

    .line 50593816
    move-result-object v0

    .line 50593817
    new-instance v1, Lcom/dragon/read/social/comment/action/i0$o;

    .line 50593819
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/comment/action/i0$o;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;Z)V

    .line 50593822
    new-instance p0, Lcom/dragon/read/social/comment/action/i0$p;

    .line 50593824
    invoke-direct {p0, p1}, Lcom/dragon/read/social/comment/action/i0$p;-><init>(Lcom/dragon/read/social/comment/action/b;)V

    .line 50593827
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593830
    return-void
.end method

.method public static o(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/rpc/model/DelDataRequest;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DelDataRequest;-><init>()V

    .line 50593797
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50593799
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->id:Ljava/lang/String;

    .line 50593801
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 50593803
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->bookId:Ljava/lang/String;

    .line 50593805
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Reply:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50593807
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50593809
    const-string v1, "by_author"

    .line 50593811
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->reason:Ljava/lang/String;

    .line 50593813
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 50593815
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50593818
    move-result-object v1

    .line 50593819
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50593821
    invoke-static {v0}, Lcom/dragon/read/social/comment/action/i0;->z(Lcom/dragon/read/rpc/model/DelDataRequest;)Lio/reactivex/Single;

    .line 50593824
    move-result-object v0

    .line 50593825
    new-instance v1, Lcom/dragon/read/social/comment/action/i0$m;

    .line 50593827
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/comment/action/i0$m;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;Z)V

    .line 50593830
    new-instance p0, Lcom/dragon/read/social/comment/action/i0$n;

    .line 50593832
    invoke-direct {p0, p1}, Lcom/dragon/read/social/comment/action/i0$n;-><init>(Lcom/dragon/read/social/comment/action/b;)V

    .line 50593835
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593838
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/DelDataRequest;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DelDataRequest;-><init>()V

    .line 33816581
    iput-object p0, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->id:Ljava/lang/String;

    .line 33816583
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->bookId:Ljava/lang/String;

    .line 33816585
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33816587
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33816589
    const-string p1, "by_author"

    .line 33816591
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DelDataRequest;->reason:Ljava/lang/String;

    .line 33816593
    invoke-static {v0}, Lcom/dragon/read/social/comment/action/i0;->z(Lcom/dragon/read/rpc/model/DelDataRequest;)Lio/reactivex/Single;

    .line 33816596
    move-result-object p1

    .line 33816597
    new-instance v0, Lcom/dragon/read/social/comment/action/u0;

    .line 33816599
    invoke-direct {v0, p0}, Lcom/dragon/read/social/comment/action/u0;-><init>(Ljava/lang/String;)V

    .line 33816602
    new-instance p0, Lcom/dragon/read/social/comment/action/v0;

    .line 33816604
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/v0;-><init>()V

    .line 33816607
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816610
    return-void
.end method

.method public static q(Lcom/dragon/read/rpc/model/NovelComment;ILjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50462722
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50462724
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 50462726
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50462728
    iget-object v4, p0, Lcom/dragon/read/rpc/model/NovelComment;->itemId:Ljava/lang/String;

    .line 50462730
    move v5, p1

    .line 50462731
    move-object v6, p2

    .line 50462732
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/comment/action/i0;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 50462735
    return-void
.end method

.method public static r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .registers 15

    .prologue
    .line 117768192
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 117768195
    move-result-object v0

    .line 117768196
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 117768199
    move-result-object v0

    .line 117768200
    const-string v1, "deliver"

    .line 117768202
    const/4 v2, 0x0

    .line 117768203
    if-nez v0, :cond_29

    .line 117768205
    sget-object p0, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 117768207
    new-array p1, v2, [Ljava/lang/Object;

    .line 117768209
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117768212
    move-result-object p0

    .line 117768213
    const-string p2, "\u793e\u533a\u4e3e\u62a5\u5f39\u7a97\u5bbf\u4e3bActivity\u4e3anull"

    .line 117768215
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768218
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117768221
    move-result-object p0

    .line 117768222
    const p1, 0x7f06001a

    .line 117768225
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 117768228
    move-result-object p0

    .line 117768229
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 117768232
    return-void

    .line 117768233
    :cond_29
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 117768236
    move-result-object v4

    .line 117768237
    if-nez v4, :cond_30

    .line 117768239
    return-void

    .line 117768240
    :cond_30
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 117768242
    if-ne v4, p1, :cond_3a

    .line 117768244
    new-instance p1, Laq6/b;

    .line 117768246
    invoke-direct {p1, p2, p4, p0, p3}, Laq6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768249
    goto :goto_3f

    .line 117768250
    :cond_3a
    new-instance p1, Laq6/b;

    .line 117768252
    invoke-direct {p1, p2, p3, p0}, Laq6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768255
    :goto_3f
    move-object v6, p1

    .line 117768256
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 117768259
    move-result p1

    .line 117768260
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 117768263
    move-result-object p1

    .line 117768264
    iput-object p1, v6, Laq6/b;->d:Ljava/lang/String;

    .line 117768266
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768269
    move-result p1

    .line 117768270
    if-eqz p1, :cond_5d

    .line 117768272
    sget-object p1, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 117768274
    new-array p2, v2, [Ljava/lang/Object;

    .line 117768276
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117768279
    move-result-object p1

    .line 117768280
    const-string p3, "[onReport] no id"

    .line 117768282
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768285
    :cond_5d
    new-instance p1, Lcom/dragon/read/spam/ui/e;

    .line 117768287
    move-object v1, p1

    .line 117768288
    move-object v2, v0

    .line 117768289
    move-object v3, p0

    .line 117768290
    move v5, p5

    .line 117768291
    move-object v7, p6

    .line 117768292
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/spam/ui/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;ILaq6/b;Ljava/util/Map;)V

    .line 117768295
    sget-object p0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 117768297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768300
    invoke-static {v0}, Lcom/dragon/read/base/util/j;->g(Landroid/app/Activity;)Z

    .line 117768303
    move-result p0

    .line 117768304
    if-eqz p0, :cond_75

    .line 117768306
    invoke-static {p1}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 117768309
    :cond_75
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 117768312
    return-void
.end method

.method public static s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67371015
    move-result-object v2

    .line 67371016
    if-nez v2, :cond_29

    .line 67371018
    sget-object p0, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67371020
    const/4 p1, 0x0

    .line 67371021
    new-array p1, p1, [Ljava/lang/Object;

    .line 67371023
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371026
    move-result-object p0

    .line 67371027
    const-string p2, "deliver"

    .line 67371029
    const-string p3, "\u5708\u5b50\u5e16\u5b50\u4e3e\u62a5\u5f39\u7a97\u5bbf\u4e3bActivity\u4e3anull"

    .line 67371031
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371034
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371037
    move-result-object p0

    .line 67371038
    const p1, 0x7f06001a

    .line 67371041
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67371044
    move-result-object p0

    .line 67371045
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67371048
    return-void

    .line 67371049
    :cond_29
    new-instance v0, Lcom/dragon/read/spam/ui/v;

    .line 67371051
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67371054
    move-result-object v3

    .line 67371055
    const-string v6, ""

    .line 67371057
    move-object v1, v0

    .line 67371058
    move-object v4, p1

    .line 67371059
    move-object v5, p2

    .line 67371060
    move-object v7, p3

    .line 67371061
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/spam/ui/v;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67371064
    invoke-virtual {v0, p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 67371067
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 67371070
    return-void
.end method

.method public static t(Lcom/dragon/read/rpc/model/NovelReply;ILjava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724871
    move-result-object v2

    .line 50724872
    if-nez v2, :cond_29

    .line 50724874
    sget-object p0, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724876
    const/4 p1, 0x0

    .line 50724877
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724879
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724882
    move-result-object p0

    .line 50724883
    const-string p2, "deliver"

    .line 50724885
    const-string v0, "\u793e\u533a\u4e3e\u62a5\u5f39\u7a97\u5bbf\u4e3bActivity\u4e3anull"

    .line 50724887
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724890
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724893
    move-result-object p0

    .line 50724894
    const p1, 0x7f06001a

    .line 50724897
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724900
    move-result-object p0

    .line 50724901
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50724904
    return-void

    .line 50724905
    :cond_29
    iget-short v0, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 50724907
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724910
    move-result-object v4

    .line 50724911
    if-nez v4, :cond_32

    .line 50724913
    return-void

    .line 50724914
    :cond_32
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724916
    if-ne v4, v0, :cond_45

    .line 50724918
    new-instance v0, Laq6/b;

    .line 50724920
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 50724922
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelReply;->itemId:Ljava/lang/String;

    .line 50724924
    iget-object v5, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50724926
    iget-object v6, p0, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 50724928
    invoke-direct {v0, v1, v3, v5, v6}, Laq6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724931
    :cond_43
    :goto_43
    move-object v6, v0

    .line 50724932
    goto :goto_6d

    .line 50724933
    :cond_45
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724935
    if-ne v4, v0, :cond_61

    .line 50724937
    new-instance v0, Laq6/b;

    .line 50724939
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 50724941
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 50724943
    iget-object v5, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50724945
    invoke-direct {v0, v1, v3, v5}, Laq6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724948
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 50724950
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelReply;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50724952
    invoke-static {v1, v3}, Ln46/b;->a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 50724955
    move-result v1

    .line 50724956
    if-ltz v1, :cond_43

    .line 50724958
    iput v1, v0, Laq6/b;->h:I

    .line 50724960
    goto :goto_43

    .line 50724961
    :cond_61
    new-instance v0, Laq6/b;

    .line 50724963
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 50724965
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 50724967
    iget-object v5, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50724969
    invoke-direct {v0, v1, v3, v5}, Laq6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724972
    goto :goto_43

    .line 50724973
    :goto_6d
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50724976
    move-result v0

    .line 50724977
    sget v1, Lnc6/d0;->a:I

    .line 50724979
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50724982
    move-result-object v0

    .line 50724983
    iput-object v0, v6, Laq6/b;->d:Ljava/lang/String;

    .line 50724985
    new-instance v0, Lcom/dragon/read/spam/ui/e;

    .line 50724987
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50724989
    move-object v1, v0

    .line 50724990
    move v5, p1

    .line 50724991
    move-object v7, p2

    .line 50724992
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/spam/ui/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;ILaq6/b;Ljava/util/Map;)V

    .line 50724995
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 50724998
    return-void
.end method

.method public static u(Ljava/lang/String;IILjava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67371015
    move-result-object v2

    .line 67371016
    if-nez v2, :cond_29

    .line 67371018
    sget-object p0, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67371020
    const/4 p1, 0x0

    .line 67371021
    new-array p1, p1, [Ljava/lang/Object;

    .line 67371023
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371026
    move-result-object p0

    .line 67371027
    const-string p2, "deliver"

    .line 67371029
    const-string p3, "\u8bdd\u9898\u4e3e\u62a5\u5f39\u7a97\u5bbf\u4e3bActivity\u4e3anull"

    .line 67371031
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371034
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371037
    move-result-object p0

    .line 67371038
    const p1, 0x7f06001a

    .line 67371041
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67371044
    move-result-object p0

    .line 67371045
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67371048
    return-void

    .line 67371049
    :cond_29
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67371052
    move-result-object v4

    .line 67371053
    new-instance p1, Lcom/dragon/read/spam/ui/x;

    .line 67371055
    move-object v1, p1

    .line 67371056
    move-object v3, p0

    .line 67371057
    move v5, p2

    .line 67371058
    move-object v6, p3

    .line 67371059
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/spam/ui/x;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;ILjava/util/Map;)V

    .line 67371062
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 67371065
    return-void
.end method

.method public static v(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getCommentFeedbackConfig()Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;->actionMap:Ljava/util/HashMap;

    .line 16973832
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 16973842
    return-object p0
.end method

.method public static w(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17104904
    move-result v1

    .line 17104905
    const/16 v2, 0x64

    .line 17104907
    const/4 v3, 0x4

    .line 17104908
    if-lt v1, v3, :cond_25

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-ge v1, v3, :cond_24

    .line 17104913
    new-instance v4, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17104915
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object v5

    .line 17104919
    check-cast v5, Ljava/lang/String;

    .line 17104921
    sget-object v6, Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;->Server:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 17104923
    add-int/lit8 v1, v1, 0x1

    .line 17104925
    invoke-direct {v4, v2, v5, v6, v1}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;I)V

    .line 17104928
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104931
    goto :goto_f

    .line 17104932
    :cond_24
    return-object v0

    .line 17104933
    :cond_25
    new-instance p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17104935
    sget-object v1, Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;->Client:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 17104937
    const-string v4, "\u63d0\u524d\u5267\u900f"

    .line 17104939
    const/4 v5, 0x1

    .line 17104940
    invoke-direct {p0, v2, v4, v1, v5}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;I)V

    .line 17104943
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    new-instance p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17104948
    const-string v4, "\u50ac\u66f4\u5410\u69fd"

    .line 17104950
    const/4 v5, 0x2

    .line 17104951
    invoke-direct {p0, v2, v4, v1, v5}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;I)V

    .line 17104954
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    new-instance p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17104959
    const-string v4, "\u91cd\u590d\u704c\u6c34"

    .line 17104961
    const/4 v5, 0x3

    .line 17104962
    invoke-direct {p0, v2, v4, v1, v5}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;I)V

    .line 17104965
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    new-instance p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17104970
    const-string v4, "\u8a00\u8f9e\u8fc7\u6fc0"

    .line 17104972
    invoke-direct {p0, v2, v4, v1, v3}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;I)V

    .line 17104975
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104978
    return-object v0
.end method

.method public static x(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104902
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_1a

    .line 17104908
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104910
    invoke-static {p0}, Ljd6/a;->a(I)Z

    .line 17104913
    move-result p0

    .line 17104914
    if-eqz p0, :cond_17

    .line 17104916
    const-string p0, "share_delete"

    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    const-string p0, "delete"

    .line 17104921
    return-object p0

    .line 17104922
    :cond_1a
    iget-short v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104924
    invoke-static {v0}, Ljd6/a;->a(I)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_25

    .line 17104930
    const-string p0, "share_shield_report"

    .line 17104932
    return-object p0

    .line 17104933
    :cond_25
    iget-short v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104935
    invoke-static {v0}, Lnc6/k;->G(I)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_30

    .line 17104941
    const-string p0, "shield_and_report_3"

    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    iget-short v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104946
    invoke-static {v0}, Lnc6/k;->F(I)Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_45

    .line 17104952
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104954
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17104956
    if-nez v0, :cond_45

    .line 17104958
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 17104960
    if-nez p0, :cond_45

    .line 17104962
    const-string p0, "shield_and_report_1"

    .line 17104964
    return-object p0

    .line 17104965
    :cond_45
    const-string p0, "shield_and_report_2"

    .line 17104967
    return-object p0
.end method

.method public static y(Lcom/dragon/read/social/comment/action/b;Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_5

    .line 33751042
    invoke-interface {p0, p1}, Lcom/dragon/read/social/comment/action/b;->onError(Ljava/lang/Throwable;)V

    .line 33751045
    :cond_5
    instance-of p0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33751047
    if-eqz p0, :cond_11

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    const-string p0, "\u5220\u9664\u5931\u8d25"

    .line 33751059
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33751062
    :goto_16
    return-void
.end method

.method public static z(Lcom/dragon/read/rpc/model/DelDataRequest;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DelDataRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->delDataRxJava(Lcom/dragon/read/rpc/model/DelDataRequest;)Lio/reactivex/Observable;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039383
    move-result-object p0

    .line 17039384
    new-instance v0, Lcom/dragon/read/social/comment/action/i0$q;

    .line 17039386
    invoke-direct {v0}, Lcom/dragon/read/social/comment/action/i0$q;-><init>()V

    .line 17039389
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50593792
    if-eqz p2, :cond_9

    .line 50593794
    iget-object v0, p2, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicId:Ljava/lang/String;

    .line 50593796
    iget-object p2, p2, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicPosition:Ljava/lang/String;

    .line 50593798
    move-object v6, p2

    .line 50593799
    move-object v5, v0

    .line 50593800
    goto :goto_c

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    move-object v5, v0

    .line 50593803
    move-object v6, v5

    .line 50593804
    :goto_c
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593806
    iget-short p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50593808
    sget v0, Lnc6/d0;->a:I

    .line 50593810
    invoke-static {p2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50593813
    move-result-object v2

    .line 50593814
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->x(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 50593817
    move-result-object v3

    .line 50593818
    const/4 v8, 0x1

    .line 50593819
    iget-object v7, p0, Lcom/dragon/read/social/comment/action/i0;->a:Ljava/util/Map;

    .line 50593821
    move-object v4, p3

    .line 50593822
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/social/comment/action/f1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 50593825
    return-void
.end method

.method public final B(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50528256
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50528258
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 50528260
    sget v1, Lnc6/d0;->a:I

    .line 50528262
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50528265
    move-result-object v1

    .line 50528266
    if-eqz p3, :cond_f

    .line 50528268
    const-string p1, "delete"

    .line 50528270
    goto :goto_11

    .line 50528271
    :cond_f
    const-string p1, "shield_and_report_2"

    .line 50528273
    :goto_11
    move-object v4, p1

    .line 50528274
    const/4 v2, 0x0

    .line 50528275
    iget-object v3, p0, Lcom/dragon/read/social/comment/action/i0;->a:Ljava/util/Map;

    .line 50528277
    move-object v5, p2

    .line 50528278
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/comment/action/f1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528281
    return-void
.end method

.method public final G(Landroid/util/Pair;Lcom/dragon/read/rpc/model/NovelComment;IZLcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;)V
    .registers 25

    .prologue
    .line 117833728
    move-object/from16 v6, p0

    .line 117833730
    move-object/from16 v7, p1

    .line 117833732
    move-object/from16 v15, p2

    .line 117833734
    move-object/from16 v14, p5

    .line 117833736
    move-object/from16 v13, p7

    .line 117833738
    const/16 v16, 0x0

    .line 117833740
    if-nez v15, :cond_f

    .line 117833742
    return-void

    .line 117833743
    :cond_f
    new-instance v8, Lcom/dragon/read/social/comment/action/d0;

    .line 117833745
    move-object v0, v8

    .line 117833746
    move-object/from16 v1, p0

    .line 117833748
    move-object/from16 v2, p2

    .line 117833750
    move-object/from16 v3, p5

    .line 117833752
    move/from16 v4, p3

    .line 117833754
    move-object/from16 v5, p6

    .line 117833756
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/comment/action/d0;-><init>(Lcom/dragon/read/social/comment/action/i0;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;ILcom/dragon/read/social/comment/action/x1;)V

    .line 117833759
    iget-object v0, v15, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833761
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 117833763
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 117833765
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117833768
    move-result v9

    .line 117833769
    const/4 v0, 0x0

    .line 117833770
    const/4 v1, 0x1

    .line 117833771
    if-eqz v13, :cond_35

    .line 117833773
    iget-object v2, v13, Lcom/dragon/read/social/comment/action/BottomActionArgs;->b:Lcom/dragon/read/social/comment/action/BottomActionArgs$DislikeStyle;

    .line 117833775
    sget-object v3, Lcom/dragon/read/social/comment/action/BottomActionArgs$DislikeStyle;->NEW:Lcom/dragon/read/social/comment/action/BottomActionArgs$DislikeStyle;

    .line 117833777
    if-ne v2, v3, :cond_35

    .line 117833779
    const/4 v2, 0x1

    .line 117833780
    goto :goto_36

    .line 117833781
    :cond_35
    const/4 v2, 0x0

    .line 117833782
    :goto_36
    iget-short v3, v15, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 117833784
    invoke-static {v3}, Ljd6/a;->a(I)Z

    .line 117833787
    move-result v3

    .line 117833788
    if-eqz v3, :cond_60

    .line 117833790
    if-nez v2, :cond_60

    .line 117833792
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 117833795
    move-result-object v0

    .line 117833796
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 117833799
    move-result-object v7

    .line 117833800
    if-nez v7, :cond_4b

    .line 117833802
    return-void

    .line 117833803
    :cond_4b
    const/4 v10, 0x1

    .line 117833804
    iget-object v12, v6, Lcom/dragon/read/social/comment/action/i0;->a:Ljava/util/Map;

    .line 117833806
    const/4 v0, 0x0

    .line 117833807
    move-object/from16 v8, p2

    .line 117833809
    move-object/from16 v11, p6

    .line 117833811
    move/from16 v13, p3

    .line 117833813
    move-object v5, v14

    .line 117833814
    move v14, v0

    .line 117833815
    move-object v4, v15

    .line 117833816
    move/from16 v15, v16

    .line 117833818
    move-object/from16 v16, p7

    .line 117833820
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 117833823
    goto :goto_6e

    .line 117833824
    :cond_60
    move-object v5, v14

    .line 117833825
    move-object v4, v15

    .line 117833826
    if-eqz v9, :cond_71

    .line 117833828
    new-instance v0, Lcom/dragon/read/social/comment/action/e0;

    .line 117833830
    move-object/from16 v1, p6

    .line 117833832
    invoke-direct {v0, v6, v4, v5, v1}, Lcom/dragon/read/social/comment/action/e0;-><init>(Lcom/dragon/read/social/comment/action/i0;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/social/comment/action/x1;)V

    .line 117833835
    invoke-static {v0}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 117833838
    :goto_6e
    move-object v12, v4

    .line 117833839
    move-object v10, v5

    .line 117833840
    goto :goto_c6

    .line 117833841
    :cond_71
    iget-short v2, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 117833843
    invoke-static {v2}, Lnc6/k;->G(I)Z

    .line 117833846
    move-result v2

    .line 117833847
    if-eqz v2, :cond_9b

    .line 117833849
    iget-object v0, v6, Lcom/dragon/read/social/comment/action/i0;->a:Ljava/util/Map;

    .line 117833851
    invoke-static {v4, v5, v0}, Lcom/dragon/read/social/comment/action/i0;->C(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Ljava/util/Map;)V

    .line 117833854
    new-instance v9, Ll37/k;

    .line 117833856
    const/4 v10, 0x0

    .line 117833857
    iget-object v11, v6, Lcom/dragon/read/social/comment/action/i0;->a:Ljava/util/Map;

    .line 117833859
    move-object v0, v9

    .line 117833860
    move/from16 v1, p3

    .line 117833862
    move-object/from16 v2, p2

    .line 117833864
    move-object/from16 v3, p5

    .line 117833866
    move-object v12, v4

    .line 117833867
    move-object v4, v10

    .line 117833868
    move-object v10, v5

    .line 117833869
    move-object v5, v11

    .line 117833870
    invoke-direct/range {v0 .. v5}, Ll37/k;-><init>(ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/Map;)V

    .line 117833873
    iget-object v0, v12, Lcom/dragon/read/rpc/model/NovelComment;->dislikeReasonList:Ljava/util/List;

    .line 117833875
    invoke-static {v0}, Lcom/dragon/read/social/comment/action/i0;->w(Ljava/util/List;)Ljava/util/List;

    .line 117833878
    move-result-object v0

    .line 117833879
    invoke-static {v7, v0, v8, v9}, Ll37/h;->e(Landroid/util/Pair;Ljava/util/List;Ll37/j;Ll37/k;)V

    .line 117833882
    goto :goto_c6

    .line 117833883
    :cond_9b
    move-object v12, v4

    .line 117833884
    move-object v10, v5

    .line 117833885
    iget-short v2, v12, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 117833887
    invoke-static {v2}, Lnc6/k;->F(I)Z

    .line 117833890
    move-result v2

    .line 117833891
    if-eqz v2, :cond_b2

    .line 117833893
    iget-object v2, v12, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833895
    if-eqz v2, :cond_b2

    .line 117833897
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 117833899
    if-nez v3, :cond_b2

    .line 117833901
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 117833903
    if-nez v2, :cond_b2

    .line 117833905
    const/4 v0, 0x1

    .line 117833906
    :cond_b2
    sget-object v1, Log6/l;->a:Log6/l;

    .line 117833908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833911
    invoke-static/range {p2 .. p2}, Log6/l;->g(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 117833914
    move-result v1

    .line 117833915
    invoke-static {v0, v1}, Lcom/dragon/read/social/comment/action/i0;->a(ZZ)Ljava/util/List;

    .line 117833918
    move-result-object v0

    .line 117833919
    move/from16 v1, p3

    .line 117833921
    move/from16 v2, p4

    .line 117833923
    invoke-static {v7, v0, v1, v2, v8}, Ll37/h;->c(Landroid/util/Pair;Ljava/util/List;IZLl37/j;)V

    .line 117833926
    :goto_c6
    if-eqz v10, :cond_cd

    .line 117833928
    iget-object v0, v10, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicId:Ljava/lang/String;

    .line 117833930
    iget-object v1, v10, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicPosition:Ljava/lang/String;

    .line 117833932
    goto :goto_cf

    .line 117833933
    :cond_cd
    const/4 v0, 0x0

    .line 117833934
    move-object v1, v0

    .line 117833935
    :goto_cf
    iget-object v2, v12, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 117833937
    iget-short v3, v12, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 117833939
    sget v4, Lnc6/d0;->a:I

    .line 117833941
    invoke-static {v3}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 117833944
    move-result-object v3

    .line 117833945
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/social/comment/action/i0;->x(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 117833948
    move-result-object v4

    .line 117833949
    const/4 v5, 0x1

    .line 117833950
    iget-object v7, v6, Lcom/dragon/read/social/comment/action/i0;->a:Ljava/util/Map;

    .line 117833952
    move-object/from16 p1, v2

    .line 117833954
    move-object/from16 p2, v3

    .line 117833956
    move-object/from16 p3, v4

    .line 117833958
    move-object/from16 p4, v0

    .line 117833960
    move-object/from16 p5, v1

    .line 117833962
    move-object/from16 p6, v7

    .line 117833964
    move/from16 p7, v5

    .line 117833966
    invoke-static/range {p1 .. p7}, Lcom/dragon/read/social/comment/action/f1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 117833969
    return-void
.end method

.method public final H(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;)V
    .registers 16

    .prologue
    .line 100925440
    if-nez p1, :cond_3

    .line 100925442
    return-void

    .line 100925443
    :cond_3
    invoke-static {p1}, Lnc6/d0;->Y(Landroid/view/View;)[I

    .line 100925446
    move-result-object v0

    .line 100925447
    const/4 v1, 0x0

    .line 100925448
    aget v1, v0, v1

    .line 100925450
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 100925453
    move-result v2

    .line 100925454
    div-int/lit8 v2, v2, 0x2

    .line 100925456
    add-int/2addr v1, v2

    .line 100925457
    const/4 v2, 0x1

    .line 100925458
    aget v0, v0, v2

    .line 100925460
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 100925463
    move-result p1

    .line 100925464
    div-int/lit8 p1, p1, 0x2

    .line 100925466
    add-int/2addr v0, p1

    .line 100925467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925470
    move-result-object p1

    .line 100925471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925474
    move-result-object v0

    .line 100925475
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100925478
    move-result-object v2

    .line 100925479
    const/4 v5, 0x0

    .line 100925480
    move-object v1, p0

    .line 100925481
    move-object v3, p2

    .line 100925482
    move v4, p3

    .line 100925483
    move-object v6, p4

    .line 100925484
    move-object v7, p5

    .line 100925485
    move-object v8, p6

    .line 100925486
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/social/comment/action/i0;->G(Landroid/util/Pair;Lcom/dragon/read/rpc/model/NovelComment;IZLcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 100925489
    return-void
.end method
