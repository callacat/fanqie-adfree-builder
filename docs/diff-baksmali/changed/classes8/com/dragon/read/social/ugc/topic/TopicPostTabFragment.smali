## classes8/com/dragon/read/social/ugc/topic/TopicPostTabFragment.smali
# added=0 removed=0 changed=43

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    const-string v0, "Topic"

    .line 327685
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    sget-object v0, Lcom/dragon/read/social/ugc/topic/o;->c:Lcom/dragon/read/social/ugc/topic/o$a;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    sget-object v0, Lcom/dragon/read/social/ugc/topic/o;->d:Lcom/dragon/read/social/ugc/topic/o;

    .line 327698
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 327700
    const-wide/16 v0, 0x0

    .line 327702
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->t:J

    .line 327704
    const-string v2, "0"

    .line 327706
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->u:Ljava/lang/String;

    .line 327708
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->w:J

    .line 327710
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->y:J

    .line 327712
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->z:Ljava/lang/String;

    .line 327714
    const/4 v0, 0x0

    .line 327715
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->A:Z

    .line 327717
    new-instance v0, Lxn6/y0;

    .line 327719
    invoke-direct {v0}, Lxn6/y0;-><init>()V

    .line 327722
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->C:Lxn6/y0;

    .line 327724
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327726
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-interface {v0}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 327733
    move-result v0

    .line 327734
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->F:Z

    .line 327736
    new-instance v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;

    .line 327738
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 327741
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->H:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;

    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327746
    move-result-object v0

    .line 327747
    const v1, 0x7f020715

    .line 327750
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327753
    move-result-object v0

    .line 327754
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->I:Landroid/graphics/drawable/Drawable;

    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327759
    move-result-object v0

    .line 327760
    const v1, 0x7f020716

    .line 327763
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327766
    move-result-object v0

    .line 327767
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->J:Landroid/graphics/drawable/Drawable;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "Topic"

    .line 327684
    .line 327685
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/social/ugc/topic/o;->c:Lcom/dragon/read/social/ugc/topic/o$a;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/social/ugc/topic/o;->d:Lcom/dragon/read/social/ugc/topic/o;

    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 327699
    .line 327700
    const-wide/16 v0, 0x0

    .line 327701
    .line 327702
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->t:J

    .line 327703
    .line 327704
    const-string v2, "0"

    .line 327705
    .line 327706
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->u:Ljava/lang/String;

    .line 327707
    .line 327708
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->w:J

    .line 327709
    .line 327710
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->y:J

    .line 327711
    .line 327712
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->z:Ljava/lang/String;

    .line 327713
    .line 327714
    const/4 v0, 0x0

    .line 327715
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->A:Z

    .line 327716
    .line 327717
    new-instance v0, Lxn6/y0;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lxn6/y0;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->C:Lxn6/y0;

    .line 327723
    .line 327724
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327725
    .line 327726
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-interface {v0}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->F:Z

    .line 327735
    .line 327736
    new-instance v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;

    .line 327737
    .line 327738
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->H:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;

    .line 327742
    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const v1, 0x7f020715

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->I:Landroid/graphics/drawable/Drawable;

    .line 327755
    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    const v1, 0x7f020716

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->J:Landroid/graphics/drawable/Drawable;

    .line 327768
    .line 327769
    return-void
.end method


.method public static Eg(Lwg6/c;)V
[MOD-CHANGED]
.method public static Eg(Lwg6/c;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p0, p0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_48

    .line 17104906
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17104908
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p0

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_48

    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104924
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104926
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_2e

    .line 17104932
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104934
    const-string v2, "0"

    .line 17104936
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_10

    .line 17104942
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104949
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104952
    move-result v2

    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    const-string v2, ""

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104967
    goto :goto_10

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public static Eg(Lwg6/c;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p0, p0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_48

    .line 17104905
    .line 17104906
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_48

    .line 17104917
    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104923
    .line 17104924
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_2e

    .line 17104931
    .line 17104932
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const-string v2, "0"

    .line 17104935
    .line 17104936
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_10

    .line 17104941
    .line 17104942
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v2, ""

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104966
    .line 17104967
    goto :goto_10

    .line 17104968
    :cond_48
    return-void
.end method


.method public static Fg(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;JLcom/dragon/read/social/ugc/topic/o;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static Fg(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;JLcom/dragon/read/social/ugc/topic/o;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/ugc/topic/TopicDetailParams;",
            "J",
            "Lcom/dragon/read/social/ugc/topic/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;-><init>()V

    .line 100990981
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 100990983
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->topicId:Ljava/lang/String;

    .line 100990985
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 100990987
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->bookId:Ljava/lang/String;

    .line 100990989
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->offset:J

    .line 100990991
    int-to-long p1, p6

    .line 100990992
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->count:J

    .line 100990994
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumBookId:Ljava/lang/String;

    .line 100990996
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->forumBookId:Ljava/lang/String;

    .line 100990998
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100991000
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100991002
    const/4 p1, 0x0

    .line 100991003
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->hasBook:Z

    .line 100991005
    iget-object p1, p3, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 100991007
    const-string p2, "1"

    .line 100991009
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991012
    move-result p1

    .line 100991013
    if-eqz p1, :cond_2a

    .line 100991015
    const-string p1, "smart_hot"

    .line 100991017
    goto :goto_2c

    .line 100991018
    :cond_2a
    const-string p1, "create_time"

    .line 100991020
    :goto_2c
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->sort:Ljava/lang/String;

    .line 100991022
    iput-object p4, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->sessionId:Ljava/lang/String;

    .line 100991024
    iget-object p1, p3, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 100991026
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991029
    move-result p1

    .line 100991030
    if-eqz p1, :cond_3c

    .line 100991032
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->hotCommentId:Ljava/lang/String;

    .line 100991034
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->hotCommentId:Ljava/lang/String;

    .line 100991036
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendReasonBookId:Ljava/lang/String;

    .line 100991038
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->recommendReasonBookId:Ljava/lang/String;

    .line 100991040
    invoke-static {p5}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 100991043
    move-result p1

    .line 100991044
    if-eqz p1, :cond_48

    .line 100991046
    iput-object p5, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->tagId:Ljava/lang/String;

    .line 100991048
    :cond_48
    iget-object p0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 100991050
    sget-object p1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 100991052
    if-ne p0, p1, :cond_53

    .line 100991054
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 100991056
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 100991058
    goto :goto_64

    .line 100991059
    :cond_53
    sget-object p1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 100991061
    if-ne p0, p1, :cond_5c

    .line 100991063
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 100991065
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 100991067
    goto :goto_64

    .line 100991068
    :cond_5c
    sget-object p1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 100991070
    if-ne p0, p1, :cond_64

    .line 100991072
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 100991074
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 100991076
    :cond_64
    :goto_64
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentByTopicIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;)Lio/reactivex/Observable;

    .line 100991079
    move-result-object p0

    .line 100991080
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 100991083
    move-result-object p0

    .line 100991084
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991087
    move-result-object p1

    .line 100991088
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 100991091
    move-result-object p0

    .line 100991092
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100991095
    move-result-object p1

    .line 100991096
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 100991099
    move-result-object p0

    .line 100991100
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static Fg(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;JLcom/dragon/read/social/ugc/topic/o;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/ugc/topic/TopicDetailParams;",
            "J",
            "Lcom/dragon/read/social/ugc/topic/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 100990982
    .line 100990983
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->topicId:Ljava/lang/String;

    .line 100990984
    .line 100990985
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 100990986
    .line 100990987
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->bookId:Ljava/lang/String;

    .line 100990988
    .line 100990989
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->offset:J

    .line 100990990
    .line 100990991
    int-to-long p1, p6

    .line 100990992
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->count:J

    .line 100990993
    .line 100990994
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumBookId:Ljava/lang/String;

    .line 100990995
    .line 100990996
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->forumBookId:Ljava/lang/String;

    .line 100990997
    .line 100990998
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100990999
    .line 100991000
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100991001
    .line 100991002
    const/4 p1, 0x0

    .line 100991003
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->hasBook:Z

    .line 100991004
    .line 100991005
    iget-object p1, p3, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 100991006
    .line 100991007
    const-string p2, "1"

    .line 100991008
    .line 100991009
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991010
    .line 100991011
    .line 100991012
    move-result p1

    .line 100991013
    if-eqz p1, :cond_2a

    .line 100991014
    .line 100991015
    const-string p1, "smart_hot"

    .line 100991016
    .line 100991017
    goto :goto_2c

    .line 100991018
    :cond_2a
    const-string p1, "create_time"

    .line 100991019
    .line 100991020
    :goto_2c
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->sort:Ljava/lang/String;

    .line 100991021
    .line 100991022
    iput-object p4, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->sessionId:Ljava/lang/String;

    .line 100991023
    .line 100991024
    iget-object p1, p3, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 100991025
    .line 100991026
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991027
    .line 100991028
    .line 100991029
    move-result p1

    .line 100991030
    if-eqz p1, :cond_3c

    .line 100991031
    .line 100991032
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->hotCommentId:Ljava/lang/String;

    .line 100991033
    .line 100991034
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->hotCommentId:Ljava/lang/String;

    .line 100991035
    .line 100991036
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendReasonBookId:Ljava/lang/String;

    .line 100991037
    .line 100991038
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->recommendReasonBookId:Ljava/lang/String;

    .line 100991039
    .line 100991040
    invoke-static {p5}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 100991041
    .line 100991042
    .line 100991043
    move-result p1

    .line 100991044
    if-eqz p1, :cond_48

    .line 100991045
    .line 100991046
    iput-object p5, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->tagId:Ljava/lang/String;

    .line 100991047
    .line 100991048
    :cond_48
    iget-object p0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 100991049
    .line 100991050
    sget-object p1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 100991051
    .line 100991052
    if-ne p0, p1, :cond_53

    .line 100991053
    .line 100991054
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 100991055
    .line 100991056
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 100991057
    .line 100991058
    goto :goto_64

    .line 100991059
    :cond_53
    sget-object p1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 100991060
    .line 100991061
    if-ne p0, p1, :cond_5c

    .line 100991062
    .line 100991063
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 100991064
    .line 100991065
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 100991066
    .line 100991067
    goto :goto_64

    .line 100991068
    :cond_5c
    sget-object p1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 100991069
    .line 100991070
    if-ne p0, p1, :cond_64

    .line 100991071
    .line 100991072
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 100991073
    .line 100991074
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 100991075
    .line 100991076
    :cond_64
    :goto_64
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentByTopicIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;)Lio/reactivex/Observable;

    .line 100991077
    .line 100991078
    .line 100991079
    move-result-object p0

    .line 100991080
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 100991081
    .line 100991082
    .line 100991083
    move-result-object p0

    .line 100991084
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991085
    .line 100991086
    .line 100991087
    move-result-object p1

    .line 100991088
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 100991089
    .line 100991090
    .line 100991091
    move-result-object p0

    .line 100991092
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100991093
    .line 100991094
    .line 100991095
    move-result-object p1

    .line 100991096
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 100991097
    .line 100991098
    .line 100991099
    move-result-object p0

    .line 100991100
    return-object p0
.end method


.method public static kg(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static kg(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;)Lio/reactivex/Single;
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->data:Lcom/dragon/read/rpc/model/TopicComment;

    .line 33882117
    if-eqz v0, :cond_47

    .line 33882119
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/TopicComment;->hasMore:Z

    .line 33882121
    if-eqz v1, :cond_47

    .line 33882123
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 33882125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_47

    .line 33882131
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882136
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v2, "deliver"

    .line 33882142
    const-string v3, "\u6570\u636e\u4e3a\u7a7a \u7ee7\u7eed\u8bf7\u6c42\u4e0b\u4e00\u5237"

    .line 33882144
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    const/4 p1, 0x1

    .line 33882148
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 33882150
    iget-object p1, v0, Lcom/dragon/read/rpc/model/TopicComment;->sessionId:Ljava/lang/String;

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->u:Ljava/lang/String;

    .line 33882154
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/TopicComment;->nextOffset:J

    .line 33882156
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->t:J

    .line 33882158
    const/16 v8, 0x14

    .line 33882160
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->l:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882162
    if-eqz p1, :cond_37

    .line 33882164
    iget-object p1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const-string p1, ""

    .line 33882169
    :goto_39
    move-object v7, p1

    .line 33882170
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33882172
    iget-wide v3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->t:J

    .line 33882174
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 33882176
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->u:Ljava/lang/String;

    .line 33882178
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Fg(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;JLcom/dragon/read/social/ugc/topic/o;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 33882181
    move-result-object p0

    .line 33882182
    goto :goto_4b

    .line 33882183
    :cond_47
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33882186
    move-result-object p0

    .line 33882187
    :goto_4b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static kg(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;)Lio/reactivex/Single;
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->data:Lcom/dragon/read/rpc/model/TopicComment;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_47

    .line 33882118
    .line 33882119
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/TopicComment;->hasMore:Z

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_47

    .line 33882122
    .line 33882123
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 33882124
    .line 33882125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_47

    .line 33882130
    .line 33882131
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v2, "deliver"

    .line 33882141
    .line 33882142
    const-string v3, "\u6570\u636e\u4e3a\u7a7a \u7ee7\u7eed\u8bf7\u6c42\u4e0b\u4e00\u5237"

    .line 33882143
    .line 33882144
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 p1, 0x1

    .line 33882148
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 33882149
    .line 33882150
    iget-object p1, v0, Lcom/dragon/read/rpc/model/TopicComment;->sessionId:Ljava/lang/String;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->u:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/TopicComment;->nextOffset:J

    .line 33882155
    .line 33882156
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->t:J

    .line 33882157
    .line 33882158
    const/16 v8, 0x14

    .line 33882159
    .line 33882160
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->l:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_37

    .line 33882163
    .line 33882164
    iget-object p1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33882165
    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const-string p1, ""

    .line 33882168
    .line 33882169
    :goto_39
    move-object v7, p1

    .line 33882170
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33882171
    .line 33882172
    iget-wide v3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->t:J

    .line 33882173
    .line 33882174
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 33882175
    .line 33882176
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->u:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Fg(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;JLcom/dragon/read/social/ugc/topic/o;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    goto :goto_4b

    .line 33882183
    :cond_47
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    :goto_4b
    return-object p0
.end method


.method public final Ag(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final Ag(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170434
    if-nez v0, :cond_6

    .line 17170436
    goto/16 :goto_bf

    .line 17170438
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-static {v0, p1}, Lnc6/k;->o(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    const/4 v3, -0x1

    .line 17170452
    if-nez v0, :cond_17

    .line 17170454
    goto :goto_2a

    .line 17170455
    :cond_17
    const/4 v4, 0x0

    .line 17170456
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170459
    move-result v5

    .line 17170460
    if-ge v4, v5, :cond_2a

    .line 17170462
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170465
    move-result-object v5

    .line 17170466
    instance-of v5, v5, Lun6/e0;

    .line 17170468
    if-eqz v5, :cond_27

    .line 17170470
    goto :goto_2b

    .line 17170471
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 17170473
    goto :goto_18

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v4, -0x1

    .line 17170475
    :goto_2b
    if-ne v1, v3, :cond_2e

    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170487
    move-result-object v0

    .line 17170488
    instance-of v3, v0, Lwg6/c;

    .line 17170490
    const/4 v5, 0x1

    .line 17170491
    if-eqz v3, :cond_8d

    .line 17170493
    check-cast v0, Lwg6/c;

    .line 17170495
    iget-boolean v0, v0, Lwg6/c;->j:Z

    .line 17170497
    if-eqz v0, :cond_8d

    .line 17170499
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {v0, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170508
    move-result-object v0

    .line 17170509
    iget-wide v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->y:J

    .line 17170511
    const-wide/16 v8, 0x1

    .line 17170513
    sub-long/2addr v6, v8

    .line 17170514
    iput-wide v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->y:J

    .line 17170516
    instance-of v3, v0, Lun6/e0;

    .line 17170518
    if-eqz v3, :cond_8d

    .line 17170520
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170527
    move-result-object v3

    .line 17170528
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170530
    iget-wide v7, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->y:J

    .line 17170532
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170535
    move-result-object v7

    .line 17170536
    aput-object v7, v6, v2

    .line 17170538
    const v7, 0x7f061a83

    .line 17170541
    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v0, Lun6/e0;

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    new-instance v0, Lun6/e0;

    .line 17170555
    invoke-direct {v0, v3}, Lun6/e0;-><init>(Ljava/lang/String;)V

    .line 17170558
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170560
    invoke-virtual {v6}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170563
    move-result-object v6

    .line 17170564
    invoke-virtual {v6, v4, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17170567
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170569
    const/4 v4, 0x0

    .line 17170570
    invoke-interface {v0, v4, v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->G(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17170573
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170575
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17170582
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170584
    const/4 v1, 0x2

    .line 17170585
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170587
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170589
    aput-object p1, v1, v2

    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170600
    move-result-object p1

    .line 17170601
    aput-object p1, v1, v5

    .line 17170603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170606
    move-result-object p1

    .line 17170607
    const-string v0, "deliver"

    .line 17170609
    const-string v2, "remove comment success, commentId = %s  data size = %s"

    .line 17170611
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->ug()Z

    .line 17170617
    move-result p1

    .line 17170618
    if-eqz p1, :cond_bf

    .line 17170620
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Z()V

    .line 17170623
    :cond_bf
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_6

    .line 17170435
    .line 17170436
    goto/16 :goto_bf

    .line 17170437
    .line 17170438
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-static {v0, p1}, Lnc6/k;->o(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    const/4 v3, -0x1

    .line 17170452
    if-nez v0, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_2a

    .line 17170455
    :cond_17
    const/4 v4, 0x0

    .line 17170456
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v5

    .line 17170460
    if-ge v4, v5, :cond_2a

    .line 17170461
    .line 17170462
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v5

    .line 17170466
    instance-of v5, v5, Lun6/e0;

    .line 17170467
    .line 17170468
    if-eqz v5, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_2b

    .line 17170471
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 17170472
    .line 17170473
    goto :goto_18

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v4, -0x1

    .line 17170475
    :goto_2b
    if-ne v1, v3, :cond_2e

    .line 17170476
    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    instance-of v3, v0, Lwg6/c;

    .line 17170489
    .line 17170490
    const/4 v5, 0x1

    .line 17170491
    if-eqz v3, :cond_8d

    .line 17170492
    .line 17170493
    check-cast v0, Lwg6/c;

    .line 17170494
    .line 17170495
    iget-boolean v0, v0, Lwg6/c;->j:Z

    .line 17170496
    .line 17170497
    if-eqz v0, :cond_8d

    .line 17170498
    .line 17170499
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {v0, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    iget-wide v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->y:J

    .line 17170510
    .line 17170511
    const-wide/16 v8, 0x1

    .line 17170512
    .line 17170513
    sub-long/2addr v6, v8

    .line 17170514
    iput-wide v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->y:J

    .line 17170515
    .line 17170516
    instance-of v3, v0, Lun6/e0;

    .line 17170517
    .line 17170518
    if-eqz v3, :cond_8d

    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    iget-wide v7, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->y:J

    .line 17170531
    .line 17170532
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    aput-object v7, v6, v2

    .line 17170537
    .line 17170538
    const v7, 0x7f061a83

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v0, Lun6/e0;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v0, Lun6/e0;

    .line 17170554
    .line 17170555
    invoke-direct {v0, v3}, Lun6/e0;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170559
    .line 17170560
    invoke-virtual {v6}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v6

    .line 17170564
    invoke-virtual {v6, v4, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170568
    .line 17170569
    const/4 v4, 0x0

    .line 17170570
    invoke-interface {v0, v4, v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->G(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170583
    .line 17170584
    const/4 v1, 0x2

    .line 17170585
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170586
    .line 17170587
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170588
    .line 17170589
    aput-object p1, v1, v2

    .line 17170590
    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    aput-object p1, v1, v5

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    const-string v0, "deliver"

    .line 17170608
    .line 17170609
    const-string v2, "remove comment success, commentId = %s  data size = %s"

    .line 17170610
    .line 17170611
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->ug()Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p1

    .line 17170618
    if-eqz p1, :cond_bf

    .line 17170619
    .line 17170620
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Z()V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    :goto_bf
    return-void
.end method


.method public final Bg(Lcom/dragon/read/rpc/model/NovelComment;Z)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/rpc/model/NovelComment;Z)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947650
    if-nez v0, :cond_6

    .line 33947652
    goto/16 :goto_9d

    .line 33947654
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-static {v0, p1}, Lnc6/k;->o(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 33947665
    move-result v0

    .line 33947666
    const/4 v1, -0x1

    .line 33947667
    if-ne v0, v1, :cond_16

    .line 33947669
    return-void

    .line 33947670
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947672
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947679
    move-result-object v1

    .line 33947680
    instance-of v2, v1, Lwg6/c;

    .line 33947682
    if-eqz v2, :cond_9d

    .line 33947684
    move-object v2, v1

    .line 33947685
    check-cast v2, Lwg6/c;

    .line 33947687
    iget-object v3, v2, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947689
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 33947691
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 33947693
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33947695
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33947697
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33947699
    iput-boolean v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33947701
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33947703
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33947705
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 33947707
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 33947709
    iget-short v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947711
    iput-short v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947713
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947715
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947717
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947719
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947721
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 33947723
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 33947725
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 33947727
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 33947729
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 33947731
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 33947733
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33947735
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33947737
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->permissionExecutedBy:Ljava/util/Map;

    .line 33947739
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->permissionExecutedBy:Ljava/util/Map;

    .line 33947741
    iget v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 33947743
    iput v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 33947745
    iget v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 33947747
    iget v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 33947749
    if-eq v4, v5, :cond_7d

    .line 33947751
    iput v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 33947753
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 33947755
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 33947757
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 33947759
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 33947761
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 33947763
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 33947765
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 33947767
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 33947769
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33947771
    iput-object p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33947773
    :cond_7d
    const/4 p1, 0x0

    .line 33947774
    iput-boolean p1, v2, Lwg6/c;->b:Z

    .line 33947776
    iget-object p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947778
    if-nez p1, :cond_86

    .line 33947780
    const/4 p1, 0x0

    .line 33947781
    goto :goto_88

    .line 33947782
    :cond_86
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947784
    :goto_88
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->xg(Ljava/lang/String;)Z

    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p1, :cond_92

    .line 33947790
    iget-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33947792
    iput-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947794
    :cond_92
    if-nez p2, :cond_9d

    .line 33947796
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947798
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33947805
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/rpc/model/NovelComment;Z)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_9d

    .line 33947653
    .line 33947654
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-static {v0, p1}, Lnc6/k;->o(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    const/4 v1, -0x1

    .line 33947667
    if-ne v0, v1, :cond_16

    .line 33947668
    .line 33947669
    return-void

    .line 33947670
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    instance-of v2, v1, Lwg6/c;

    .line 33947681
    .line 33947682
    if-eqz v2, :cond_9d

    .line 33947683
    .line 33947684
    move-object v2, v1

    .line 33947685
    check-cast v2, Lwg6/c;

    .line 33947686
    .line 33947687
    iget-object v3, v2, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947688
    .line 33947689
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 33947690
    .line 33947691
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 33947692
    .line 33947693
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33947694
    .line 33947695
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33947696
    .line 33947697
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33947698
    .line 33947699
    iput-boolean v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33947700
    .line 33947701
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33947702
    .line 33947703
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33947704
    .line 33947705
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 33947706
    .line 33947707
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iget-short v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947710
    .line 33947711
    iput-short v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947712
    .line 33947713
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947714
    .line 33947715
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947716
    .line 33947717
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947718
    .line 33947719
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947720
    .line 33947721
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 33947722
    .line 33947723
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 33947724
    .line 33947725
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 33947726
    .line 33947727
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 33947728
    .line 33947729
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 33947730
    .line 33947731
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 33947732
    .line 33947733
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33947734
    .line 33947735
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33947736
    .line 33947737
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->permissionExecutedBy:Ljava/util/Map;

    .line 33947738
    .line 33947739
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->permissionExecutedBy:Ljava/util/Map;

    .line 33947740
    .line 33947741
    iget v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 33947742
    .line 33947743
    iput v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 33947744
    .line 33947745
    iget v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 33947746
    .line 33947747
    iget v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 33947748
    .line 33947749
    if-eq v4, v5, :cond_7d

    .line 33947750
    .line 33947751
    iput v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 33947752
    .line 33947753
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 33947754
    .line 33947755
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 33947756
    .line 33947757
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 33947758
    .line 33947759
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 33947760
    .line 33947761
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 33947762
    .line 33947763
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 33947764
    .line 33947765
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 33947766
    .line 33947767
    iput-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 33947768
    .line 33947769
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33947770
    .line 33947771
    iput-object p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33947772
    .line 33947773
    :cond_7d
    const/4 p1, 0x0

    .line 33947774
    iput-boolean p1, v2, Lwg6/c;->b:Z

    .line 33947775
    .line 33947776
    iget-object p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947777
    .line 33947778
    if-nez p1, :cond_86

    .line 33947779
    .line 33947780
    const/4 p1, 0x0

    .line 33947781
    goto :goto_88

    .line 33947782
    :cond_86
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947783
    .line 33947784
    :goto_88
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->xg(Ljava/lang/String;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p1, :cond_92

    .line 33947789
    .line 33947790
    iget-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33947791
    .line 33947792
    iput-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947793
    .line 33947794
    :cond_92
    if-nez p2, :cond_9d

    .line 33947795
    .line 33947796
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    :goto_9d
    return-void
.end method


.method public final Cg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_6c

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_6c

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104926
    move-result v2

    .line 17104927
    if-ge v1, v2, :cond_6c

    .line 17104929
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    instance-of v3, v2, Lwg6/c;

    .line 17104935
    if-eqz v3, :cond_69

    .line 17104937
    move-object v3, v2

    .line 17104938
    check-cast v3, Lwg6/c;

    .line 17104940
    iget-object v3, v3, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104942
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104944
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_69

    .line 17104950
    iget-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104952
    xor-int/lit8 p1, p1, 0x1

    .line 17104954
    iput-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104956
    iget-object p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104958
    if-nez p1, :cond_42

    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104964
    :goto_44
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->xg(Ljava/lang/String;)Z

    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_4e

    .line 17104970
    iget-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104972
    iput-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 17104974
    :cond_4e
    iget-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104976
    const-wide/16 v4, 0x1

    .line 17104978
    if-eqz p1, :cond_5a

    .line 17104980
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104982
    add-long/2addr v6, v4

    .line 17104983
    iput-wide v6, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104985
    goto :goto_5f

    .line 17104986
    :cond_5a
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104988
    sub-long/2addr v6, v4

    .line 17104989
    iput-wide v6, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104991
    :goto_5f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104993
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17105000
    goto :goto_6c

    .line 17105001
    :cond_69
    add-int/lit8 v1, v1, 0x1

    .line 17105003
    goto :goto_1b

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_6c

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_6c

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-ge v1, v2, :cond_6c

    .line 17104928
    .line 17104929
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    instance-of v3, v2, Lwg6/c;

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_69

    .line 17104936
    .line 17104937
    move-object v3, v2

    .line 17104938
    check-cast v3, Lwg6/c;

    .line 17104939
    .line 17104940
    iget-object v3, v3, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104941
    .line 17104942
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_69

    .line 17104949
    .line 17104950
    iget-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104951
    .line 17104952
    xor-int/lit8 p1, p1, 0x1

    .line 17104953
    .line 17104954
    iput-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104955
    .line 17104956
    iget-object p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104957
    .line 17104958
    if-nez p1, :cond_42

    .line 17104959
    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104963
    .line 17104964
    :goto_44
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->xg(Ljava/lang/String;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_4e

    .line 17104969
    .line 17104970
    iget-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104971
    .line 17104972
    iput-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 17104973
    .line 17104974
    :cond_4e
    iget-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104975
    .line 17104976
    const-wide/16 v4, 0x1

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_5a

    .line 17104979
    .line 17104980
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104981
    .line 17104982
    add-long/2addr v6, v4

    .line 17104983
    iput-wide v6, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104984
    .line 17104985
    goto :goto_5f

    .line 17104986
    :cond_5a
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104987
    .line 17104988
    sub-long/2addr v6, v4

    .line 17104989
    iput-wide v6, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104990
    .line 17104991
    :goto_5f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_6c

    .line 17105001
    :cond_69
    add-int/lit8 v1, v1, 0x1

    .line 17105002
    .line 17105003
    goto :goto_1b

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method


.method public final Dg(Ljava/util/List;Lcom/dragon/read/rpc/model/TopicDescData;Lcom/dragon/read/rpc/model/GetRecommendUserData;)V
[MOD-CHANGED]
.method public final Dg(Ljava/util/List;Lcom/dragon/read/rpc/model/TopicDescData;Lcom/dragon/read/rpc/model/GetRecommendUserData;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_2a

    .line 50659334
    new-instance v0, Ljava/util/ArrayList;

    .line 50659336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659339
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->m:Ljava/util/List;

    .line 50659341
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659344
    move-result-object p1

    .line 50659345
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    move-result v0

    .line 50659349
    if-eqz v0, :cond_2a

    .line 50659351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    move-result-object v0

    .line 50659355
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659357
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->m:Ljava/util/List;

    .line 50659359
    new-instance v2, Lwg6/c;

    .line 50659361
    invoke-direct {v2, v0}, Lwg6/c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50659364
    check-cast v1, Ljava/util/ArrayList;

    .line 50659366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659369
    goto :goto_11

    .line 50659370
    :cond_2a
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 50659372
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->p:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 50659374
    if-eqz p2, :cond_45

    .line 50659376
    iget-object p1, p2, Lcom/dragon/read/rpc/model/TopicDescData;->commentData:Lcom/dragon/read/rpc/model/TopicComment;

    .line 50659378
    if-eqz p1, :cond_45

    .line 50659380
    iget-boolean p3, p2, Lcom/dragon/read/rpc/model/TopicDescData;->hasMore:Z

    .line 50659382
    iput-boolean p3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->x:Z

    .line 50659384
    iget p3, p2, Lcom/dragon/read/rpc/model/TopicDescData;->nextOffset:I

    .line 50659386
    int-to-long v0, p3

    .line 50659387
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->w:J

    .line 50659389
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicDescData;->sessionId:Ljava/lang/String;

    .line 50659391
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->z:Ljava/lang/String;

    .line 50659393
    iget-wide p1, p1, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 50659395
    iput-wide p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->y:J

    .line 50659397
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->vg()Z

    .line 50659400
    move-result p1

    .line 50659401
    if-eqz p1, :cond_4e

    .line 50659403
    const/4 p1, 0x1

    .line 50659404
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->x:Z

    .line 50659406
    :cond_4e
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->F:Z

    .line 50659408
    if-eqz p1, :cond_55

    .line 50659410
    const/4 p1, 0x0

    .line 50659411
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->x:Z

    .line 50659413
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(Ljava/util/List;Lcom/dragon/read/rpc/model/TopicDescData;Lcom/dragon/read/rpc/model/GetRecommendUserData;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_2a

    .line 50659333
    .line 50659334
    new-instance v0, Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->m:Ljava/util/List;

    .line 50659340
    .line 50659341
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    if-eqz v0, :cond_2a

    .line 50659350
    .line 50659351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659356
    .line 50659357
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->m:Ljava/util/List;

    .line 50659358
    .line 50659359
    new-instance v2, Lwg6/c;

    .line 50659360
    .line 50659361
    invoke-direct {v2, v0}, Lwg6/c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50659362
    .line 50659363
    .line 50659364
    check-cast v1, Ljava/util/ArrayList;

    .line 50659365
    .line 50659366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    goto :goto_11

    .line 50659370
    :cond_2a
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 50659371
    .line 50659372
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->p:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 50659373
    .line 50659374
    if-eqz p2, :cond_45

    .line 50659375
    .line 50659376
    iget-object p1, p2, Lcom/dragon/read/rpc/model/TopicDescData;->commentData:Lcom/dragon/read/rpc/model/TopicComment;

    .line 50659377
    .line 50659378
    if-eqz p1, :cond_45

    .line 50659379
    .line 50659380
    iget-boolean p3, p2, Lcom/dragon/read/rpc/model/TopicDescData;->hasMore:Z

    .line 50659381
    .line 50659382
    iput-boolean p3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->x:Z

    .line 50659383
    .line 50659384
    iget p3, p2, Lcom/dragon/read/rpc/model/TopicDescData;->nextOffset:I

    .line 50659385
    .line 50659386
    int-to-long v0, p3

    .line 50659387
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->w:J

    .line 50659388
    .line 50659389
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicDescData;->sessionId:Ljava/lang/String;

    .line 50659390
    .line 50659391
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->z:Ljava/lang/String;

    .line 50659392
    .line 50659393
    iget-wide p1, p1, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 50659394
    .line 50659395
    iput-wide p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->y:J

    .line 50659396
    .line 50659397
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->vg()Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    if-eqz p1, :cond_4e

    .line 50659402
    .line 50659403
    const/4 p1, 0x1

    .line 50659404
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->x:Z

    .line 50659405
    .line 50659406
    :cond_4e
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->F:Z

    .line 50659407
    .line 50659408
    if-eqz p1, :cond_55

    .line 50659409
    .line 50659410
    const/4 p1, 0x0

    .line 50659411
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->x:Z

    .line 50659412
    .line 50659413
    :cond_55
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 393218
    if-nez v0, :cond_9

    .line 393220
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->x:Z

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Mg()V

    .line 393228
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 393230
    if-eqz v0, :cond_17

    .line 393232
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393235
    move-result v0

    .line 393236
    if-nez v0, :cond_17

    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 393241
    if-eqz v0, :cond_70

    .line 393243
    const/16 v7, 0xa

    .line 393245
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->l:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 393247
    if-eqz v0, :cond_24

    .line 393249
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 393251
    goto :goto_26

    .line 393252
    :cond_24
    const-string v0, ""

    .line 393254
    :goto_26
    move-object v6, v0

    .line 393255
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393257
    iget-wide v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->t:J

    .line 393259
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 393261
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->u:Ljava/lang/String;

    .line 393263
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Fg(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;JLcom/dragon/read/social/ugc/topic/o;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 393266
    move-result-object v0

    .line 393267
    new-instance v1, Lun6/k4;

    .line 393269
    invoke-direct {v1, p0}, Lun6/k4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393272
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393275
    move-result-object v0

    .line 393276
    new-instance v1, Lun6/k4;

    .line 393278
    invoke-direct {v1, p0}, Lun6/k4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393281
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393284
    move-result-object v0

    .line 393285
    new-instance v1, Lun6/k4;

    .line 393287
    invoke-direct {v1, p0}, Lun6/k4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393290
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393293
    move-result-object v0

    .line 393294
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393305
    move-result-object v1

    .line 393306
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393309
    move-result-object v0

    .line 393310
    new-instance v1, Lun6/l4;

    .line 393312
    invoke-direct {v1, p0}, Lun6/l4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393315
    new-instance v2, Lun6/n4;

    .line 393317
    invoke-direct {v2, p0}, Lun6/n4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393320
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393323
    move-result-object v0

    .line 393324
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 393326
    goto/16 :goto_f5

    .line 393328
    :cond_70
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->x:Z

    .line 393330
    if-eqz v0, :cond_f5

    .line 393332
    new-instance v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;

    .line 393334
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;-><init>()V

    .line 393337
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393339
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 393341
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->relatedTopicId:Ljava/lang/String;

    .line 393343
    sget-object v2, Lcom/dragon/read/rpc/model/TopicRecommendScene;->TopicSimilarComment:Lcom/dragon/read/rpc/model/TopicRecommendScene;

    .line 393345
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->scene:Lcom/dragon/read/rpc/model/TopicRecommendScene;

    .line 393347
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 393349
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 393351
    if-ne v1, v3, :cond_95

    .line 393353
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->scene:Lcom/dragon/read/rpc/model/TopicRecommendScene;

    .line 393355
    const/16 v2, 0xa

    .line 393357
    iput v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->count:I

    .line 393359
    iget-wide v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->w:J

    .line 393361
    long-to-int v3, v2

    .line 393362
    iput v3, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->offset:I

    .line 393364
    goto :goto_99

    .line 393365
    :cond_95
    sget-object v2, Lcom/dragon/read/rpc/model/TopicRecommendScene;->TopicDetailPage:Lcom/dragon/read/rpc/model/TopicRecommendScene;

    .line 393367
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->scene:Lcom/dragon/read/rpc/model/TopicRecommendScene;

    .line 393369
    :goto_99
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->z:Ljava/lang/String;

    .line 393371
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sessionId:Ljava/lang/String;

    .line 393373
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 393375
    if-ne v1, v2, :cond_a6

    .line 393377
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393379
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393381
    goto :goto_b3

    .line 393382
    :cond_a6
    sget-object v2, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 393384
    if-ne v1, v2, :cond_af

    .line 393386
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393388
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393390
    goto :goto_b3

    .line 393391
    :cond_af
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393393
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393395
    :goto_b3
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicByRecommendRxJava(Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;)Lio/reactivex/Observable;

    .line 393398
    move-result-object v0

    .line 393399
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393402
    move-result-object v1

    .line 393403
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393406
    move-result-object v0

    .line 393407
    new-instance v1, Lun6/o4;

    .line 393409
    invoke-direct {v1}, Lun6/o4;-><init>()V

    .line 393412
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393415
    move-result-object v0

    .line 393416
    new-instance v1, Lun6/p4;

    .line 393418
    invoke-direct {v1, p0}, Lun6/p4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393421
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393424
    move-result-object v0

    .line 393425
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 393428
    move-result-object v0

    .line 393429
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393432
    move-result-object v1

    .line 393433
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393436
    move-result-object v0

    .line 393437
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393440
    move-result-object v1

    .line 393441
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393444
    move-result-object v0

    .line 393445
    new-instance v1, Lun6/d4;

    .line 393447
    invoke-direct {v1, p0}, Lun6/d4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393450
    new-instance v2, Lun6/e4;

    .line 393452
    invoke-direct {v2, p0}, Lun6/e4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393455
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393458
    move-result-object v0

    .line 393459
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 393461
    :cond_f5
    :goto_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_9

    .line 393219
    .line 393220
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->x:Z

    .line 393221
    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Mg()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 393229
    .line 393230
    if-eqz v0, :cond_17

    .line 393231
    .line 393232
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-nez v0, :cond_17

    .line 393237
    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 393240
    .line 393241
    if-eqz v0, :cond_70

    .line 393242
    .line 393243
    const/16 v7, 0xa

    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->l:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 393246
    .line 393247
    if-eqz v0, :cond_24

    .line 393248
    .line 393249
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 393250
    .line 393251
    goto :goto_26

    .line 393252
    :cond_24
    const-string v0, ""

    .line 393253
    .line 393254
    :goto_26
    move-object v6, v0

    .line 393255
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393256
    .line 393257
    iget-wide v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->t:J

    .line 393258
    .line 393259
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 393260
    .line 393261
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->u:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Fg(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;JLcom/dragon/read/social/ugc/topic/o;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    new-instance v1, Lun6/k4;

    .line 393268
    .line 393269
    invoke-direct {v1, p0}, Lun6/k4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    new-instance v1, Lun6/k4;

    .line 393277
    .line 393278
    invoke-direct {v1, p0}, Lun6/k4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    new-instance v1, Lun6/k4;

    .line 393286
    .line 393287
    invoke-direct {v1, p0}, Lun6/k4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    new-instance v1, Lun6/l4;

    .line 393311
    .line 393312
    invoke-direct {v1, p0}, Lun6/l4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393313
    .line 393314
    .line 393315
    new-instance v2, Lun6/n4;

    .line 393316
    .line 393317
    invoke-direct {v2, p0}, Lun6/n4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 393325
    .line 393326
    goto/16 :goto_f5

    .line 393327
    .line 393328
    :cond_70
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->x:Z

    .line 393329
    .line 393330
    if-eqz v0, :cond_f5

    .line 393331
    .line 393332
    new-instance v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;

    .line 393333
    .line 393334
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393338
    .line 393339
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 393340
    .line 393341
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->relatedTopicId:Ljava/lang/String;

    .line 393342
    .line 393343
    sget-object v2, Lcom/dragon/read/rpc/model/TopicRecommendScene;->TopicSimilarComment:Lcom/dragon/read/rpc/model/TopicRecommendScene;

    .line 393344
    .line 393345
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->scene:Lcom/dragon/read/rpc/model/TopicRecommendScene;

    .line 393346
    .line 393347
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 393348
    .line 393349
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 393350
    .line 393351
    if-ne v1, v3, :cond_95

    .line 393352
    .line 393353
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->scene:Lcom/dragon/read/rpc/model/TopicRecommendScene;

    .line 393354
    .line 393355
    const/16 v2, 0xa

    .line 393356
    .line 393357
    iput v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->count:I

    .line 393358
    .line 393359
    iget-wide v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->w:J

    .line 393360
    .line 393361
    long-to-int v3, v2

    .line 393362
    iput v3, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->offset:I

    .line 393363
    .line 393364
    goto :goto_99

    .line 393365
    :cond_95
    sget-object v2, Lcom/dragon/read/rpc/model/TopicRecommendScene;->TopicDetailPage:Lcom/dragon/read/rpc/model/TopicRecommendScene;

    .line 393366
    .line 393367
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->scene:Lcom/dragon/read/rpc/model/TopicRecommendScene;

    .line 393368
    .line 393369
    :goto_99
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->z:Ljava/lang/String;

    .line 393370
    .line 393371
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sessionId:Ljava/lang/String;

    .line 393372
    .line 393373
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 393374
    .line 393375
    if-ne v1, v2, :cond_a6

    .line 393376
    .line 393377
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393378
    .line 393379
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393380
    .line 393381
    goto :goto_b3

    .line 393382
    :cond_a6
    sget-object v2, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 393383
    .line 393384
    if-ne v1, v2, :cond_af

    .line 393385
    .line 393386
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393387
    .line 393388
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393389
    .line 393390
    goto :goto_b3

    .line 393391
    :cond_af
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393392
    .line 393393
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393394
    .line 393395
    :goto_b3
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicByRecommendRxJava(Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;)Lio/reactivex/Observable;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    new-instance v1, Lun6/o4;

    .line 393408
    .line 393409
    invoke-direct {v1}, Lun6/o4;-><init>()V

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    new-instance v1, Lun6/p4;

    .line 393417
    .line 393418
    invoke-direct {v1, p0}, Lun6/p4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v1

    .line 393433
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v1

    .line 393441
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    new-instance v1, Lun6/d4;

    .line 393446
    .line 393447
    invoke-direct {v1, p0}, Lun6/d4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393448
    .line 393449
    .line 393450
    new-instance v2, Lun6/e4;

    .line 393451
    .line 393452
    invoke-direct {v2, p0}, Lun6/e4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393453
    .line 393454
    .line 393455
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393456
    .line 393457
    .line 393458
    move-result-object v0

    .line 393459
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 393460
    .line 393461
    :cond_f5
    :goto_f5
    return-void
.end method


.method public final Gg(Z)V
[MOD-CHANGED]
.method public final Gg(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->d:Landroid/view/View;

    .line 16973826
    if-eqz v0, :cond_17

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    const/high16 p1, 0x42100000    # 36.0f

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/high16 p1, 0x429c0000    # 78.0f

    .line 16973839
    :goto_f
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973842
    move-result p1

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->d:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    const/high16 p1, 0x42100000    # 36.0f

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/high16 p1, 0x429c0000    # 78.0f

    .line 16973838
    .line 16973839
    :goto_f
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final Hg(I)V
[MOD-CHANGED]
.method public final Hg(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 16973826
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16973829
    move-result v1

    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 16973832
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 16973835
    move-result v2

    .line 16973836
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 16973838
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 16973841
    move-result v3

    .line 16973842
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 16973831
    .line 16973832
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 16973837
    .line 16973838
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v3

    .line 16973842
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final Ig()V
[MOD-CHANGED]
.method public final Ig()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524290
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 524293
    move-result-object v0

    .line 524294
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 524297
    move-result-object v0

    .line 524298
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524301
    move-result v0

    .line 524302
    if-nez v0, :cond_11

    .line 524304
    return-void

    .line 524305
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 524307
    const/4 v1, 0x0

    .line 524308
    const-wide/16 v2, 0x0

    .line 524310
    if-eqz v0, :cond_1cd

    .line 524312
    iget-object v4, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 524314
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 524316
    if-eq v4, v5, :cond_20

    .line 524318
    goto/16 :goto_1cd

    .line 524320
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->data:Lcom/dragon/read/rpc/model/TopicComment;

    .line 524322
    new-instance v4, Ljava/util/ArrayList;

    .line 524324
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524327
    const/4 v5, 0x1

    .line 524328
    if-eqz v0, :cond_97

    .line 524330
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicComment;->sessionId:Ljava/lang/String;

    .line 524332
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->u:Ljava/lang/String;

    .line 524334
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/TopicComment;->hasMore:Z

    .line 524336
    iput-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 524338
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/TopicComment;->nextOffset:J

    .line 524340
    iput-wide v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->t:J

    .line 524342
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 524344
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->m:Ljava/util/List;

    .line 524346
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524349
    move-result v6

    .line 524350
    if-eqz v6, :cond_7f

    .line 524352
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 524354
    sget v6, Lnc6/k;->a:I

    .line 524356
    new-instance v6, Ljava/util/ArrayList;

    .line 524358
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524361
    new-instance v7, Ljava/util/HashSet;

    .line 524363
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 524366
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524369
    move-result v8

    .line 524370
    if-nez v8, :cond_7b

    .line 524372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524375
    move-result-object v0

    .line 524376
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524379
    move-result v8

    .line 524380
    if-eqz v8, :cond_7b

    .line 524382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524385
    move-result-object v8

    .line 524386
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 524388
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 524390
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 524393
    move-result v9

    .line 524394
    if-eqz v9, :cond_6d

    .line 524396
    goto :goto_58

    .line 524397
    :cond_6d
    new-instance v9, Lwg6/c;

    .line 524399
    invoke-direct {v9, v8}, Lwg6/c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 524402
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524405
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 524407
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524410
    goto :goto_58

    .line 524411
    :cond_7b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524414
    goto :goto_8f

    .line 524415
    :cond_7f
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->m:Ljava/util/List;

    .line 524417
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524420
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 524422
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->m:Ljava/util/List;

    .line 524424
    invoke-static {v0, v6}, Lnc6/k;->R(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 524427
    move-result-object v0

    .line 524428
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524431
    :goto_8f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524434
    move-result v0

    .line 524435
    if-nez v0, :cond_97

    .line 524437
    const/4 v0, 0x0

    .line 524438
    goto :goto_98

    .line 524439
    :cond_97
    const/4 v0, 0x1

    .line 524440
    :goto_98
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 524442
    if-eqz v6, :cond_ab

    .line 524444
    iget v7, v6, Lcom/dragon/read/rpc/model/TopicDescData;->topicCardLocation:I

    .line 524446
    if-lez v7, :cond_ab

    .line 524448
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDescData;->topicDescList:Ljava/util/List;

    .line 524450
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 524453
    move-result v6

    .line 524454
    const/4 v7, 0x2

    .line 524455
    if-le v6, v7, :cond_ab

    .line 524457
    const/4 v6, 0x1

    .line 524458
    goto :goto_ac

    .line 524459
    :cond_ab
    const/4 v6, 0x0

    .line 524460
    :goto_ac
    if-eqz v6, :cond_d8

    .line 524462
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 524464
    iget v6, v6, Lcom/dragon/read/rpc/model/TopicDescData;->topicCardLocation:I

    .line 524466
    if-lez v6, :cond_ce

    .line 524468
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524471
    move-result v7

    .line 524472
    if-ge v6, v7, :cond_ce

    .line 524474
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524477
    move-result v7

    .line 524478
    const/16 v8, 0xa

    .line 524480
    if-lt v7, v8, :cond_ce

    .line 524482
    sub-int/2addr v6, v5

    .line 524483
    new-instance v7, Lwn6/f;

    .line 524485
    iget-object v8, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 524487
    invoke-direct {v7, v8, v1}, Lwn6/f;-><init>(Lcom/dragon/read/rpc/model/TopicDescData;Z)V

    .line 524490
    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524493
    goto :goto_d8

    .line 524494
    :cond_ce
    new-instance v6, Lwn6/f;

    .line 524496
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 524498
    invoke-direct {v6, v7, v5}, Lwn6/f;-><init>(Lcom/dragon/read/rpc/model/TopicDescData;Z)V

    .line 524501
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524504
    :cond_d8
    :goto_d8
    if-eqz v0, :cond_e2

    .line 524506
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 524508
    if-nez v0, :cond_e2

    .line 524510
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Z()V

    .line 524513
    goto :goto_116

    .line 524514
    :cond_e2
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->i:I

    .line 524516
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524518
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524521
    move-result v6

    .line 524522
    if-ne v0, v6, :cond_10a

    .line 524524
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524527
    move-result v0

    .line 524528
    if-nez v0, :cond_10a

    .line 524530
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524533
    move-result-object v0

    .line 524534
    :cond_f6
    :goto_f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524537
    move-result v6

    .line 524538
    if-eqz v6, :cond_10a

    .line 524540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524543
    move-result-object v6

    .line 524544
    instance-of v7, v6, Lwg6/c;

    .line 524546
    if-eqz v7, :cond_f6

    .line 524548
    check-cast v6, Lwg6/c;

    .line 524550
    invoke-static {v6}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Eg(Lwg6/c;)V

    .line 524553
    goto :goto_f6

    .line 524554
    :cond_10a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524556
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 524559
    move-result-object v0

    .line 524560
    invoke-virtual {v0, v4, v1, v1, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 524563
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->w()V

    .line 524566
    :goto_116
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 524568
    if-nez v0, :cond_123

    .line 524570
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->x:Z

    .line 524572
    if-eqz v0, :cond_11f

    .line 524574
    goto :goto_123

    .line 524575
    :cond_11f
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Kg()V

    .line 524578
    goto :goto_129

    .line 524579
    :cond_123
    :goto_123
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Mg()V

    .line 524582
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->E()V

    .line 524585
    :goto_129
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 524587
    if-nez v0, :cond_133

    .line 524589
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ng()V

    .line 524592
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Og()V

    .line 524595
    :cond_133
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 524597
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 524599
    const-string v6, "1"

    .line 524601
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524604
    move-result v4

    .line 524605
    if-eqz v4, :cond_147

    .line 524607
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/o;->a:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 524609
    sget-object v4, Lcom/dragon/read/rpc/model/HighlightTagType;->General:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 524611
    if-ne v0, v4, :cond_147

    .line 524613
    const/4 v0, 0x1

    .line 524614
    goto :goto_148

    .line 524615
    :cond_147
    const/4 v0, 0x0

    .line 524616
    :goto_148
    if-nez v0, :cond_14b

    .line 524618
    goto :goto_158

    .line 524619
    :cond_14b
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->sg()Z

    .line 524622
    move-result v0

    .line 524623
    if-nez v0, :cond_152

    .line 524625
    goto :goto_158

    .line 524626
    :cond_152
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524628
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524630
    if-nez v0, :cond_15a

    .line 524632
    :goto_158
    const/4 v0, 0x0

    .line 524633
    goto :goto_178

    .line 524634
    :cond_15a
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->sg()Z

    .line 524637
    move-result v4

    .line 524638
    if-nez v4, :cond_162

    .line 524640
    const/4 v0, 0x1

    .line 524641
    goto :goto_178

    .line 524642
    :cond_162
    sget-object v4, Lxn6/o1;->a:Lxn6/o1;

    .line 524644
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524646
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 524648
    iget-object v8, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524650
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 524652
    iget v9, v0, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 524654
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/NovelTopic;->createTime:J

    .line 524656
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524659
    invoke-static {v9, v10, v11, v7, v8}, Lxn6/o1;->a(IJLjava/lang/String;Ljava/lang/String;)Z

    .line 524662
    move-result v0

    .line 524663
    xor-int/2addr v0, v5

    .line 524664
    :goto_178
    if-eqz v0, :cond_1c5

    .line 524666
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 524668
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 524670
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524673
    move-result v4

    .line 524674
    if-eqz v4, :cond_18c

    .line 524676
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/o;->a:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 524678
    sget-object v4, Lcom/dragon/read/rpc/model/HighlightTagType;->General:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 524680
    if-ne v0, v4, :cond_18c

    .line 524682
    const/4 v0, 0x1

    .line 524683
    goto :goto_18d

    .line 524684
    :cond_18c
    const/4 v0, 0x0

    .line 524685
    :goto_18d
    if-eqz v0, :cond_1c5

    .line 524687
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524689
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 524692
    move-result-object v0

    .line 524693
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 524696
    move-result-object v0

    .line 524697
    :goto_199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524700
    move-result v4

    .line 524701
    if-ge v1, v4, :cond_1c5

    .line 524703
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524706
    move-result-object v4

    .line 524707
    instance-of v6, v4, Lwg6/c;

    .line 524709
    if-eqz v6, :cond_1c2

    .line 524711
    check-cast v4, Lwg6/c;

    .line 524713
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;->a:Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg$a;

    .line 524715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524718
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg$a;->a()Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;

    .line 524721
    move-result-object v0

    .line 524722
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;->enable:Z

    .line 524724
    iput-boolean v0, v4, Lwg6/c;->p:Z

    .line 524726
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524728
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 524731
    move-result-object v0

    .line 524732
    const-string v4, "multi_digg"

    .line 524734
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 524737
    goto :goto_1c5

    .line 524738
    :cond_1c2
    add-int/lit8 v1, v1, 0x1

    .line 524740
    goto :goto_199

    .line 524741
    :cond_1c5
    :goto_1c5
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 524743
    if-eqz v0, :cond_1cc

    .line 524745
    invoke-interface {v0, v2, v3, v5}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->A(JZ)V

    .line 524748
    :cond_1cc
    return-void

    .line 524749
    :cond_1cd
    :goto_1cd
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Jg()V

    .line 524752
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 524754
    if-eqz v0, :cond_1d7

    .line 524756
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->message:Ljava/lang/String;

    .line 524758
    goto :goto_1e2

    .line 524759
    :cond_1d7
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->s:Ljava/lang/Throwable;

    .line 524761
    if-eqz v0, :cond_1e0

    .line 524763
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524766
    move-result-object v0

    .line 524767
    goto :goto_1e2

    .line 524768
    :cond_1e0
    const-string v0, ""

    .line 524770
    :goto_1e2
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 524773
    move-result v4

    .line 524774
    if-eqz v4, :cond_215

    .line 524776
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 524778
    const-string v5, "topic_post_list"

    .line 524780
    if-eqz v4, :cond_207

    .line 524782
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 524784
    if-eqz v4, :cond_207

    .line 524786
    new-instance v4, Lxk6/m;

    .line 524788
    invoke-direct {v4}, Lxk6/m;-><init>()V

    .line 524791
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 524793
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 524795
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 524798
    move-result v6

    .line 524799
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524801
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 524803
    invoke-virtual {v4, v6, v5, v0, v7}, Lxk6/m;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524806
    goto :goto_215

    .line 524807
    :cond_207
    new-instance v4, Lxk6/m;

    .line 524809
    invoke-direct {v4}, Lxk6/m;-><init>()V

    .line 524812
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524814
    iget-object v6, v6, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 524816
    const/16 v7, -0x270f

    .line 524818
    invoke-virtual {v4, v7, v5, v0, v6}, Lxk6/m;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524821
    :cond_215
    :goto_215
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 524823
    if-eqz v0, :cond_21c

    .line 524825
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->A(JZ)V

    .line 524828
    :cond_21c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v0

    .line 524298
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524299
    .line 524300
    .line 524301
    move-result v0

    .line 524302
    if-nez v0, :cond_11

    .line 524303
    .line 524304
    return-void

    .line 524305
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 524306
    .line 524307
    const/4 v1, 0x0

    .line 524308
    const-wide/16 v2, 0x0

    .line 524309
    .line 524310
    if-eqz v0, :cond_1cd

    .line 524311
    .line 524312
    iget-object v4, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 524313
    .line 524314
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 524315
    .line 524316
    if-eq v4, v5, :cond_20

    .line 524317
    .line 524318
    goto/16 :goto_1cd

    .line 524319
    .line 524320
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->data:Lcom/dragon/read/rpc/model/TopicComment;

    .line 524321
    .line 524322
    new-instance v4, Ljava/util/ArrayList;

    .line 524323
    .line 524324
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524325
    .line 524326
    .line 524327
    const/4 v5, 0x1

    .line 524328
    if-eqz v0, :cond_97

    .line 524329
    .line 524330
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicComment;->sessionId:Ljava/lang/String;

    .line 524331
    .line 524332
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->u:Ljava/lang/String;

    .line 524333
    .line 524334
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/TopicComment;->hasMore:Z

    .line 524335
    .line 524336
    iput-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 524337
    .line 524338
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/TopicComment;->nextOffset:J

    .line 524339
    .line 524340
    iput-wide v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->t:J

    .line 524341
    .line 524342
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 524343
    .line 524344
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->m:Ljava/util/List;

    .line 524345
    .line 524346
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524347
    .line 524348
    .line 524349
    move-result v6

    .line 524350
    if-eqz v6, :cond_7f

    .line 524351
    .line 524352
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 524353
    .line 524354
    sget v6, Lnc6/k;->a:I

    .line 524355
    .line 524356
    new-instance v6, Ljava/util/ArrayList;

    .line 524357
    .line 524358
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524359
    .line 524360
    .line 524361
    new-instance v7, Ljava/util/HashSet;

    .line 524362
    .line 524363
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 524364
    .line 524365
    .line 524366
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524367
    .line 524368
    .line 524369
    move-result v8

    .line 524370
    if-nez v8, :cond_7b

    .line 524371
    .line 524372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v0

    .line 524376
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524377
    .line 524378
    .line 524379
    move-result v8

    .line 524380
    if-eqz v8, :cond_7b

    .line 524381
    .line 524382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v8

    .line 524386
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 524387
    .line 524388
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 524389
    .line 524390
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 524391
    .line 524392
    .line 524393
    move-result v9

    .line 524394
    if-eqz v9, :cond_6d

    .line 524395
    .line 524396
    goto :goto_58

    .line 524397
    :cond_6d
    new-instance v9, Lwg6/c;

    .line 524398
    .line 524399
    invoke-direct {v9, v8}, Lwg6/c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 524400
    .line 524401
    .line 524402
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524403
    .line 524404
    .line 524405
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 524406
    .line 524407
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524408
    .line 524409
    .line 524410
    goto :goto_58

    .line 524411
    :cond_7b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524412
    .line 524413
    .line 524414
    goto :goto_8f

    .line 524415
    :cond_7f
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->m:Ljava/util/List;

    .line 524416
    .line 524417
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524418
    .line 524419
    .line 524420
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 524421
    .line 524422
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->m:Ljava/util/List;

    .line 524423
    .line 524424
    invoke-static {v0, v6}, Lnc6/k;->R(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v0

    .line 524428
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524429
    .line 524430
    .line 524431
    :goto_8f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524432
    .line 524433
    .line 524434
    move-result v0

    .line 524435
    if-nez v0, :cond_97

    .line 524436
    .line 524437
    const/4 v0, 0x0

    .line 524438
    goto :goto_98

    .line 524439
    :cond_97
    const/4 v0, 0x1

    .line 524440
    :goto_98
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 524441
    .line 524442
    if-eqz v6, :cond_ab

    .line 524443
    .line 524444
    iget v7, v6, Lcom/dragon/read/rpc/model/TopicDescData;->topicCardLocation:I

    .line 524445
    .line 524446
    if-lez v7, :cond_ab

    .line 524447
    .line 524448
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDescData;->topicDescList:Ljava/util/List;

    .line 524449
    .line 524450
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 524451
    .line 524452
    .line 524453
    move-result v6

    .line 524454
    const/4 v7, 0x2

    .line 524455
    if-le v6, v7, :cond_ab

    .line 524456
    .line 524457
    const/4 v6, 0x1

    .line 524458
    goto :goto_ac

    .line 524459
    :cond_ab
    const/4 v6, 0x0

    .line 524460
    :goto_ac
    if-eqz v6, :cond_d8

    .line 524461
    .line 524462
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 524463
    .line 524464
    iget v6, v6, Lcom/dragon/read/rpc/model/TopicDescData;->topicCardLocation:I

    .line 524465
    .line 524466
    if-lez v6, :cond_ce

    .line 524467
    .line 524468
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524469
    .line 524470
    .line 524471
    move-result v7

    .line 524472
    if-ge v6, v7, :cond_ce

    .line 524473
    .line 524474
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524475
    .line 524476
    .line 524477
    move-result v7

    .line 524478
    const/16 v8, 0xa

    .line 524479
    .line 524480
    if-lt v7, v8, :cond_ce

    .line 524481
    .line 524482
    sub-int/2addr v6, v5

    .line 524483
    new-instance v7, Lwn6/f;

    .line 524484
    .line 524485
    iget-object v8, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 524486
    .line 524487
    invoke-direct {v7, v8, v1}, Lwn6/f;-><init>(Lcom/dragon/read/rpc/model/TopicDescData;Z)V

    .line 524488
    .line 524489
    .line 524490
    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524491
    .line 524492
    .line 524493
    goto :goto_d8

    .line 524494
    :cond_ce
    new-instance v6, Lwn6/f;

    .line 524495
    .line 524496
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 524497
    .line 524498
    invoke-direct {v6, v7, v5}, Lwn6/f;-><init>(Lcom/dragon/read/rpc/model/TopicDescData;Z)V

    .line 524499
    .line 524500
    .line 524501
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524502
    .line 524503
    .line 524504
    :cond_d8
    :goto_d8
    if-eqz v0, :cond_e2

    .line 524505
    .line 524506
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 524507
    .line 524508
    if-nez v0, :cond_e2

    .line 524509
    .line 524510
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Z()V

    .line 524511
    .line 524512
    .line 524513
    goto :goto_116

    .line 524514
    :cond_e2
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->i:I

    .line 524515
    .line 524516
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524517
    .line 524518
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524519
    .line 524520
    .line 524521
    move-result v6

    .line 524522
    if-ne v0, v6, :cond_10a

    .line 524523
    .line 524524
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524525
    .line 524526
    .line 524527
    move-result v0

    .line 524528
    if-nez v0, :cond_10a

    .line 524529
    .line 524530
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v0

    .line 524534
    :cond_f6
    :goto_f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524535
    .line 524536
    .line 524537
    move-result v6

    .line 524538
    if-eqz v6, :cond_10a

    .line 524539
    .line 524540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v6

    .line 524544
    instance-of v7, v6, Lwg6/c;

    .line 524545
    .line 524546
    if-eqz v7, :cond_f6

    .line 524547
    .line 524548
    check-cast v6, Lwg6/c;

    .line 524549
    .line 524550
    invoke-static {v6}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Eg(Lwg6/c;)V

    .line 524551
    .line 524552
    .line 524553
    goto :goto_f6

    .line 524554
    :cond_10a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524555
    .line 524556
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v0

    .line 524560
    invoke-virtual {v0, v4, v1, v1, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 524561
    .line 524562
    .line 524563
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->w()V

    .line 524564
    .line 524565
    .line 524566
    :goto_116
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 524567
    .line 524568
    if-nez v0, :cond_123

    .line 524569
    .line 524570
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->x:Z

    .line 524571
    .line 524572
    if-eqz v0, :cond_11f

    .line 524573
    .line 524574
    goto :goto_123

    .line 524575
    :cond_11f
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Kg()V

    .line 524576
    .line 524577
    .line 524578
    goto :goto_129

    .line 524579
    :cond_123
    :goto_123
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Mg()V

    .line 524580
    .line 524581
    .line 524582
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->E()V

    .line 524583
    .line 524584
    .line 524585
    :goto_129
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 524586
    .line 524587
    if-nez v0, :cond_133

    .line 524588
    .line 524589
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ng()V

    .line 524590
    .line 524591
    .line 524592
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Og()V

    .line 524593
    .line 524594
    .line 524595
    :cond_133
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 524596
    .line 524597
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 524598
    .line 524599
    const-string v6, "1"

    .line 524600
    .line 524601
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524602
    .line 524603
    .line 524604
    move-result v4

    .line 524605
    if-eqz v4, :cond_147

    .line 524606
    .line 524607
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/o;->a:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 524608
    .line 524609
    sget-object v4, Lcom/dragon/read/rpc/model/HighlightTagType;->General:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 524610
    .line 524611
    if-ne v0, v4, :cond_147

    .line 524612
    .line 524613
    const/4 v0, 0x1

    .line 524614
    goto :goto_148

    .line 524615
    :cond_147
    const/4 v0, 0x0

    .line 524616
    :goto_148
    if-nez v0, :cond_14b

    .line 524617
    .line 524618
    goto :goto_158

    .line 524619
    :cond_14b
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->sg()Z

    .line 524620
    .line 524621
    .line 524622
    move-result v0

    .line 524623
    if-nez v0, :cond_152

    .line 524624
    .line 524625
    goto :goto_158

    .line 524626
    :cond_152
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524627
    .line 524628
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524629
    .line 524630
    if-nez v0, :cond_15a

    .line 524631
    .line 524632
    :goto_158
    const/4 v0, 0x0

    .line 524633
    goto :goto_178

    .line 524634
    :cond_15a
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->sg()Z

    .line 524635
    .line 524636
    .line 524637
    move-result v4

    .line 524638
    if-nez v4, :cond_162

    .line 524639
    .line 524640
    const/4 v0, 0x1

    .line 524641
    goto :goto_178

    .line 524642
    :cond_162
    sget-object v4, Lxn6/o1;->a:Lxn6/o1;

    .line 524643
    .line 524644
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524645
    .line 524646
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 524647
    .line 524648
    iget-object v8, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524649
    .line 524650
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 524651
    .line 524652
    iget v9, v0, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 524653
    .line 524654
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/NovelTopic;->createTime:J

    .line 524655
    .line 524656
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524657
    .line 524658
    .line 524659
    invoke-static {v9, v10, v11, v7, v8}, Lxn6/o1;->a(IJLjava/lang/String;Ljava/lang/String;)Z

    .line 524660
    .line 524661
    .line 524662
    move-result v0

    .line 524663
    xor-int/2addr v0, v5

    .line 524664
    :goto_178
    if-eqz v0, :cond_1c5

    .line 524665
    .line 524666
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 524667
    .line 524668
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 524669
    .line 524670
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524671
    .line 524672
    .line 524673
    move-result v4

    .line 524674
    if-eqz v4, :cond_18c

    .line 524675
    .line 524676
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/o;->a:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 524677
    .line 524678
    sget-object v4, Lcom/dragon/read/rpc/model/HighlightTagType;->General:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 524679
    .line 524680
    if-ne v0, v4, :cond_18c

    .line 524681
    .line 524682
    const/4 v0, 0x1

    .line 524683
    goto :goto_18d

    .line 524684
    :cond_18c
    const/4 v0, 0x0

    .line 524685
    :goto_18d
    if-eqz v0, :cond_1c5

    .line 524686
    .line 524687
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524688
    .line 524689
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v0

    .line 524693
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v0

    .line 524697
    :goto_199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524698
    .line 524699
    .line 524700
    move-result v4

    .line 524701
    if-ge v1, v4, :cond_1c5

    .line 524702
    .line 524703
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v4

    .line 524707
    instance-of v6, v4, Lwg6/c;

    .line 524708
    .line 524709
    if-eqz v6, :cond_1c2

    .line 524710
    .line 524711
    check-cast v4, Lwg6/c;

    .line 524712
    .line 524713
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;->a:Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg$a;

    .line 524714
    .line 524715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524716
    .line 524717
    .line 524718
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg$a;->a()Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v0

    .line 524722
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;->enable:Z

    .line 524723
    .line 524724
    iput-boolean v0, v4, Lwg6/c;->p:Z

    .line 524725
    .line 524726
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524727
    .line 524728
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v0

    .line 524732
    const-string v4, "multi_digg"

    .line 524733
    .line 524734
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 524735
    .line 524736
    .line 524737
    goto :goto_1c5

    .line 524738
    :cond_1c2
    add-int/lit8 v1, v1, 0x1

    .line 524739
    .line 524740
    goto :goto_199

    .line 524741
    :cond_1c5
    :goto_1c5
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 524742
    .line 524743
    if-eqz v0, :cond_1cc

    .line 524744
    .line 524745
    invoke-interface {v0, v2, v3, v5}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->A(JZ)V

    .line 524746
    .line 524747
    .line 524748
    :cond_1cc
    return-void

    .line 524749
    :cond_1cd
    :goto_1cd
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Jg()V

    .line 524750
    .line 524751
    .line 524752
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 524753
    .line 524754
    if-eqz v0, :cond_1d7

    .line 524755
    .line 524756
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->message:Ljava/lang/String;

    .line 524757
    .line 524758
    goto :goto_1e2

    .line 524759
    :cond_1d7
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->s:Ljava/lang/Throwable;

    .line 524760
    .line 524761
    if-eqz v0, :cond_1e0

    .line 524762
    .line 524763
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v0

    .line 524767
    goto :goto_1e2

    .line 524768
    :cond_1e0
    const-string v0, ""

    .line 524769
    .line 524770
    :goto_1e2
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 524771
    .line 524772
    .line 524773
    move-result v4

    .line 524774
    if-eqz v4, :cond_215

    .line 524775
    .line 524776
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 524777
    .line 524778
    const-string v5, "topic_post_list"

    .line 524779
    .line 524780
    if-eqz v4, :cond_207

    .line 524781
    .line 524782
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 524783
    .line 524784
    if-eqz v4, :cond_207

    .line 524785
    .line 524786
    new-instance v4, Lxk6/m;

    .line 524787
    .line 524788
    invoke-direct {v4}, Lxk6/m;-><init>()V

    .line 524789
    .line 524790
    .line 524791
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 524792
    .line 524793
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 524794
    .line 524795
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 524796
    .line 524797
    .line 524798
    move-result v6

    .line 524799
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524800
    .line 524801
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 524802
    .line 524803
    invoke-virtual {v4, v6, v5, v0, v7}, Lxk6/m;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524804
    .line 524805
    .line 524806
    goto :goto_215

    .line 524807
    :cond_207
    new-instance v4, Lxk6/m;

    .line 524808
    .line 524809
    invoke-direct {v4}, Lxk6/m;-><init>()V

    .line 524810
    .line 524811
    .line 524812
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524813
    .line 524814
    iget-object v6, v6, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 524815
    .line 524816
    const/16 v7, -0x270f

    .line 524817
    .line 524818
    invoke-virtual {v4, v7, v5, v0, v6}, Lxk6/m;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524819
    .line 524820
    .line 524821
    :cond_215
    :goto_215
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 524822
    .line 524823
    if-eqz v0, :cond_21c

    .line 524824
    .line 524825
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->A(JZ)V

    .line 524826
    .line 524827
    .line 524828
    :cond_21c
    return-void
.end method


.method public final Jg()V
[MOD-CHANGED]
.method public final Jg()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 327682
    const/16 v1, 0x8

    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->mg()Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_2b

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->C:Lxn6/y0;

    .line 327695
    iget-object v0, v0, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 327697
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_43

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v1

    .line 327715
    check-cast v1, Lxn6/y0$a;

    .line 327717
    if-eqz v1, :cond_19

    .line 327719
    invoke-virtual {v1}, Lxn6/y0$a;->a()V

    .line 327722
    goto :goto_19

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->f:Landroid/view/ViewGroup;

    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->g:Landroid/view/View;

    .line 327731
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->h:Landroid/widget/TextView;

    .line 327736
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->h:Landroid/widget/TextView;

    .line 327741
    const v1, 0x7f0616ab

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 327681
    .line 327682
    const/16 v1, 0x8

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->mg()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_2b

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->C:Lxn6/y0;

    .line 327694
    .line 327695
    iget-object v0, v0, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_43

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    check-cast v1, Lxn6/y0$a;

    .line 327716
    .line 327717
    if-eqz v1, :cond_19

    .line 327718
    .line 327719
    invoke-virtual {v1}, Lxn6/y0$a;->a()V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_19

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->f:Landroid/view/ViewGroup;

    .line 327724
    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->g:Landroid/view/View;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->h:Landroid/widget/TextView;

    .line 327735
    .line 327736
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->h:Landroid/widget/TextView;

    .line 327740
    .line 327741
    const v1, 0x7f0616ab

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method public final Kg()V
[MOD-CHANGED]
.method public final Kg()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->D()Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262166
    move-result v0

    .line 262167
    float-to-int v0, v0

    .line 262168
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Hg(I)V

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ng()V

    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Og()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->D()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    float-to-int v0, v0

    .line 262168
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Hg(I)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ng()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Og()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final Lg()V
[MOD-CHANGED]
.method public final Lg()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 131074
    new-instance v1, Lun6/q4;

    .line 131076
    invoke-direct {v1, p0}, Lun6/q4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 131073
    .line 131074
    new-instance v1, Lun6/q4;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lun6/q4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final Mg()V
[MOD-CHANGED]
.method public final Mg()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->D()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196627
    move-result v0

    .line 196628
    float-to-int v0, v0

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Hg(I)V

    .line 196632
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->D()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    float-to-int v0, v0

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Hg(I)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final Ng()V
[MOD-CHANGED]
.method public final Ng()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393218
    if-eqz v0, :cond_87

    .line 393220
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDescData;->commentData:Lcom/dragon/read/rpc/model/TopicComment;

    .line 393222
    if-eqz v0, :cond_87

    .line 393224
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 393226
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_87

    .line 393232
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393235
    move-result-object v0

    .line 393236
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 393238
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->D()Z

    .line 393241
    move-result v1

    .line 393242
    if-eqz v1, :cond_1f

    .line 393244
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v1, 0x0

    .line 393248
    :goto_20
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393251
    move-result v0

    .line 393252
    float-to-int v0, v0

    .line 393253
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Hg(I)V

    .line 393256
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393258
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDescData;->commentData:Lcom/dragon/read/rpc/model/TopicComment;

    .line 393260
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 393262
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->A:Z

    .line 393264
    const/4 v3, 0x1

    .line 393265
    if-nez v2, :cond_51

    .line 393267
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 393269
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393272
    move-result-object v2

    .line 393273
    new-instance v4, Lun6/e0;

    .line 393275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393277
    const-string v6, "\u76f8\u4f3c\u8bdd\u9898\u56de\u7b54 \u00b7 "

    .line 393279
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-direct {v4, v0}, Lun6/e0;-><init>(Ljava/lang/String;)V

    .line 393292
    invoke-virtual {v2, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;)V

    .line 393295
    iput-boolean v3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->A:Z

    .line 393297
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393299
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDescData;->commentData:Lcom/dragon/read/rpc/model/TopicComment;

    .line 393301
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 393303
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 393305
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-static {v0, v1}, Lnc6/k;->R(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->rg(Ljava/util/List;)V

    .line 393320
    const/4 v1, 0x0

    .line 393321
    const/4 v2, 0x0

    .line 393322
    :goto_6a
    move-object v4, v0

    .line 393323
    check-cast v4, Ljava/util/ArrayList;

    .line 393325
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393328
    move-result v5

    .line 393329
    if-ge v2, v5, :cond_7e

    .line 393331
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393334
    move-result-object v4

    .line 393335
    check-cast v4, Lwg6/c;

    .line 393337
    iput-boolean v3, v4, Lwg6/c;->j:Z

    .line 393339
    add-int/lit8 v2, v2, 0x1

    .line 393341
    goto :goto_6a

    .line 393342
    :cond_7e
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 393344
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 393351
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393217
    .line 393218
    if-eqz v0, :cond_87

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDescData;->commentData:Lcom/dragon/read/rpc/model/TopicComment;

    .line 393221
    .line 393222
    if-eqz v0, :cond_87

    .line 393223
    .line 393224
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 393225
    .line 393226
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_87

    .line 393231
    .line 393232
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 393237
    .line 393238
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->D()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    if-eqz v1, :cond_1f

    .line 393243
    .line 393244
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v1, 0x0

    .line 393248
    :goto_20
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    float-to-int v0, v0

    .line 393253
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Hg(I)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393257
    .line 393258
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDescData;->commentData:Lcom/dragon/read/rpc/model/TopicComment;

    .line 393259
    .line 393260
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 393261
    .line 393262
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->A:Z

    .line 393263
    .line 393264
    const/4 v3, 0x1

    .line 393265
    if-nez v2, :cond_51

    .line 393266
    .line 393267
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 393268
    .line 393269
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    new-instance v4, Lun6/e0;

    .line 393274
    .line 393275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    const-string v6, "\u76f8\u4f3c\u8bdd\u9898\u56de\u7b54 \u00b7 "

    .line 393278
    .line 393279
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-direct {v4, v0}, Lun6/e0;-><init>(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v2, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    iput-boolean v3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->A:Z

    .line 393296
    .line 393297
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393298
    .line 393299
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDescData;->commentData:Lcom/dragon/read/rpc/model/TopicComment;

    .line 393300
    .line 393301
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 393304
    .line 393305
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-static {v0, v1}, Lnc6/k;->R(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->rg(Ljava/util/List;)V

    .line 393318
    .line 393319
    .line 393320
    const/4 v1, 0x0

    .line 393321
    const/4 v2, 0x0

    .line 393322
    :goto_6a
    move-object v4, v0

    .line 393323
    check-cast v4, Ljava/util/ArrayList;

    .line 393324
    .line 393325
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393326
    .line 393327
    .line 393328
    move-result v5

    .line 393329
    if-ge v2, v5, :cond_7e

    .line 393330
    .line 393331
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    check-cast v4, Lwg6/c;

    .line 393336
    .line 393337
    iput-boolean v3, v4, Lwg6/c;->j:Z

    .line 393338
    .line 393339
    add-int/lit8 v2, v2, 0x1

    .line 393340
    .line 393341
    goto :goto_6a

    .line 393342
    :cond_7e
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 393343
    .line 393344
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    return-void
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393218
    if-eqz v0, :cond_e8

    .line 393220
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDescData;->topicDescList:Ljava/util/List;

    .line 393222
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_e

    .line 393228
    goto/16 :goto_e8

    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393232
    iget v0, v0, Lcom/dragon/read/rpc/model/TopicDescData;->topicCardLocation:I

    .line 393234
    if-lez v0, :cond_15

    .line 393236
    return-void

    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393242
    move-result-object v0

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 393245
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 393248
    move-result v0

    .line 393249
    if-eqz v0, :cond_24

    .line 393251
    return-void

    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->d:Landroid/view/View;

    .line 393254
    if-nez v0, :cond_cf

    .line 393256
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393259
    move-result-object v0

    .line 393260
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393263
    move-result-object v0

    .line 393264
    const v1, 0x7f051361

    .line 393267
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 393269
    const/4 v3, 0x0

    .line 393270
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393273
    move-result-object v0

    .line 393274
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->d:Landroid/view/View;

    .line 393276
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393285
    move-result v0

    .line 393286
    const/4 v1, 0x1

    .line 393287
    if-gtz v0, :cond_4b

    .line 393289
    const/4 v0, 0x1

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v0, 0x0

    .line 393292
    :goto_4c
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Gg(Z)V

    .line 393295
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->d:Landroid/view/View;

    .line 393297
    const v2, 0x7f11398b

    .line 393300
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393303
    move-result-object v0

    .line 393304
    check-cast v0, Landroid/widget/TextView;

    .line 393306
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393308
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDescData;->title:Ljava/lang/String;

    .line 393310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393313
    move-result v2

    .line 393314
    if-nez v2, :cond_6c

    .line 393316
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393318
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDescData;->title:Ljava/lang/String;

    .line 393320
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393323
    goto :goto_95

    .line 393324
    :cond_6c
    sget v2, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 393326
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393328
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393331
    move-result-object v2

    .line 393332
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393334
    invoke-interface {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 393337
    move-result-object v2

    .line 393338
    if-eqz v2, :cond_87

    .line 393340
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->topicRecommendTitle:Ljava/lang/String;

    .line 393342
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393345
    move-result v4

    .line 393346
    if-nez v4, :cond_87

    .line 393348
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->topicRecommendTitle:Ljava/lang/String;

    .line 393350
    goto :goto_92

    .line 393351
    :cond_87
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393354
    move-result-object v2

    .line 393355
    const v4, 0x7f0620a2

    .line 393358
    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393361
    move-result-object v2

    .line 393362
    :goto_92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393365
    :goto_95
    new-instance v0, Lld6/l4;

    .line 393367
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 393370
    new-instance v2, Lun6/t4;

    .line 393372
    invoke-direct {v2, p0}, Lun6/t4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393375
    iput-object v2, v0, Lld6/l4;->d:Lld6/l4$b;

    .line 393377
    const-class v2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393379
    new-instance v4, Lun6/u4;

    .line 393381
    invoke-direct {v4, p0}, Lun6/u4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393384
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 393387
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->d:Landroid/view/View;

    .line 393389
    const v4, 0x7f11336f

    .line 393392
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393395
    move-result-object v2

    .line 393396
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 393398
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393400
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393403
    move-result-object v5

    .line 393404
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393407
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393410
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 393413
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393416
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393418
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDescData;->topicDescList:Ljava/util/List;

    .line 393420
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 393423
    :cond_cf
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 393425
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393428
    move-result-object v0

    .line 393429
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->d:Landroid/view/View;

    .line 393431
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 393434
    move-result v0

    .line 393435
    if-nez v0, :cond_e8

    .line 393437
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 393439
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393442
    move-result-object v0

    .line 393443
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->d:Landroid/view/View;

    .line 393445
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 393448
    :cond_e8
    :goto_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393217
    .line 393218
    if-eqz v0, :cond_e8

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDescData;->topicDescList:Ljava/util/List;

    .line 393221
    .line 393222
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_e8

    .line 393229
    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393231
    .line 393232
    iget v0, v0, Lcom/dragon/read/rpc/model/TopicDescData;->topicCardLocation:I

    .line 393233
    .line 393234
    if-lez v0, :cond_15

    .line 393235
    .line 393236
    return-void

    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    if-eqz v0, :cond_24

    .line 393250
    .line 393251
    return-void

    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->d:Landroid/view/View;

    .line 393253
    .line 393254
    if-nez v0, :cond_cf

    .line 393255
    .line 393256
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    const v1, 0x7f051361

    .line 393265
    .line 393266
    .line 393267
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 393268
    .line 393269
    const/4 v3, 0x0

    .line 393270
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->d:Landroid/view/View;

    .line 393275
    .line 393276
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    const/4 v1, 0x1

    .line 393287
    if-gtz v0, :cond_4b

    .line 393288
    .line 393289
    const/4 v0, 0x1

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v0, 0x0

    .line 393292
    :goto_4c
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Gg(Z)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->d:Landroid/view/View;

    .line 393296
    .line 393297
    const v2, 0x7f11398b

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    check-cast v0, Landroid/widget/TextView;

    .line 393305
    .line 393306
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393307
    .line 393308
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDescData;->title:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v2

    .line 393314
    if-nez v2, :cond_6c

    .line 393315
    .line 393316
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393317
    .line 393318
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDescData;->title:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_95

    .line 393324
    :cond_6c
    sget v2, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 393325
    .line 393326
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393327
    .line 393328
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393333
    .line 393334
    invoke-interface {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    if-eqz v2, :cond_87

    .line 393339
    .line 393340
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->topicRecommendTitle:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v4

    .line 393346
    if-nez v4, :cond_87

    .line 393347
    .line 393348
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->topicRecommendTitle:Ljava/lang/String;

    .line 393349
    .line 393350
    goto :goto_92

    .line 393351
    :cond_87
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    const v4, 0x7f0620a2

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    :goto_92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393363
    .line 393364
    .line 393365
    :goto_95
    new-instance v0, Lld6/l4;

    .line 393366
    .line 393367
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    new-instance v2, Lun6/t4;

    .line 393371
    .line 393372
    invoke-direct {v2, p0}, Lun6/t4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393373
    .line 393374
    .line 393375
    iput-object v2, v0, Lld6/l4;->d:Lld6/l4$b;

    .line 393376
    .line 393377
    const-class v2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393378
    .line 393379
    new-instance v4, Lun6/u4;

    .line 393380
    .line 393381
    invoke-direct {v4, p0}, Lun6/u4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 393385
    .line 393386
    .line 393387
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->d:Landroid/view/View;

    .line 393388
    .line 393389
    const v4, 0x7f11336f

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 393397
    .line 393398
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393399
    .line 393400
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v5

    .line 393404
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393414
    .line 393415
    .line 393416
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393417
    .line 393418
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDescData;->topicDescList:Ljava/util/List;

    .line 393419
    .line 393420
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 393421
    .line 393422
    .line 393423
    :cond_cf
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 393424
    .line 393425
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->d:Landroid/view/View;

    .line 393430
    .line 393431
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 393432
    .line 393433
    .line 393434
    move-result v0

    .line 393435
    if-nez v0, :cond_e8

    .line 393436
    .line 393437
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 393438
    .line 393439
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v0

    .line 393443
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->d:Landroid/view/View;

    .line 393444
    .line 393445
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 393446
    .line 393447
    .line 393448
    :cond_e8
    :goto_e8
    return-void
.end method


.method public final Z()V
[MOD-CHANGED]
.method public final Z()V
    .registers 15

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 524290
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 524292
    const-string v1, "1"

    .line 524294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524297
    move-result v0

    .line 524298
    const/4 v1, 0x1

    .line 524299
    const/16 v2, 0x8

    .line 524301
    const/4 v3, 0x0

    .line 524302
    if-nez v0, :cond_32

    .line 524304
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 524306
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 524308
    const-string v4, "2"

    .line 524310
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524313
    move-result v0

    .line 524314
    if-eqz v0, :cond_1d

    .line 524316
    goto :goto_32

    .line 524317
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524320
    move-result-object v0

    .line 524321
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524324
    move-result-object v0

    .line 524325
    const v4, 0x7f0510f6

    .line 524328
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524330
    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524333
    move-result-object v0

    .line 524334
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->c:Landroid/view/View;

    .line 524336
    goto/16 :goto_1d8

    .line 524338
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->c:Landroid/view/View;

    .line 524340
    if-nez v0, :cond_49

    .line 524342
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524345
    move-result-object v0

    .line 524346
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524349
    move-result-object v0

    .line 524350
    const v4, 0x7f0510f5

    .line 524353
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524355
    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524358
    move-result-object v0

    .line 524359
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->c:Landroid/view/View;

    .line 524361
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->c:Landroid/view/View;

    .line 524363
    const v4, 0x7f1135c1

    .line 524366
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524369
    move-result-object v4

    .line 524370
    check-cast v4, Landroid/widget/TextView;

    .line 524372
    const v5, 0x7f11281a

    .line 524375
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524378
    move-result-object v5

    .line 524379
    check-cast v5, Lcom/dragon/read/social/ui/PublishButton;

    .line 524381
    const v6, 0x7f112059

    .line 524384
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524387
    move-result-object v0

    .line 524388
    const v6, 0x7f111bdf

    .line 524391
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524394
    move-result-object v6

    .line 524395
    check-cast v6, Landroid/widget/TextView;

    .line 524397
    const v7, 0x7f11294f

    .line 524400
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524403
    move-result-object v7

    .line 524404
    check-cast v7, Landroid/widget/TextView;

    .line 524406
    iget-boolean v8, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->F:Z

    .line 524408
    if-eqz v8, :cond_8b

    .line 524410
    const v0, 0x7f060e9f

    .line 524413
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 524416
    invoke-virtual {v5, v2}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 524419
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524422
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524425
    goto/16 :goto_1d8

    .line 524427
    :cond_8b
    iget-object v8, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524429
    invoke-static {v8}, Lcom/dragon/read/social/ugc/topic/n;->b(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 524432
    move-result v8

    .line 524433
    iget-object v9, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524435
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 524437
    invoke-static {v9}, Lvo6/c0;->b(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;)I

    .line 524440
    move-result v9

    .line 524441
    iget-object v10, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524443
    iget-object v11, v10, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 524445
    sget-object v12, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 524447
    const v13, 0x7f060ea0

    .line 524450
    if-eq v11, v12, :cond_158

    .line 524452
    iget-object v10, v10, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524454
    sget-object v12, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524456
    if-eq v10, v12, :cond_158

    .line 524458
    sget-object v12, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524460
    if-ne v10, v12, :cond_b0

    .line 524462
    goto/16 :goto_158

    .line 524464
    :cond_b0
    sget-object v12, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 524466
    if-eq v11, v12, :cond_11a

    .line 524468
    sget-object v11, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524470
    if-ne v10, v11, :cond_b9

    .line 524472
    goto :goto_11a

    .line 524473
    :cond_b9
    if-nez v8, :cond_d1

    .line 524475
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 524478
    move-result-object v9

    .line 524479
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->topicPageChangeName:Z

    .line 524481
    if-eqz v9, :cond_ca

    .line 524483
    const v9, 0x7f060ea5

    .line 524486
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    .line 524489
    goto :goto_ef

    .line 524490
    :cond_ca
    const v9, 0x7f060ea3

    .line 524493
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    .line 524496
    goto :goto_ef

    .line 524497
    :cond_d1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524500
    move-result-object v10

    .line 524501
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524504
    move-result-object v10

    .line 524505
    const v11, 0x7f060ea4

    .line 524508
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524511
    move-result-object v10

    .line 524512
    new-array v11, v1, [Ljava/lang/Object;

    .line 524514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524517
    move-result-object v9

    .line 524518
    aput-object v9, v11, v3

    .line 524520
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524523
    move-result-object v9

    .line 524524
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524527
    :goto_ef
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 524530
    move-result v4

    .line 524531
    if-nez v4, :cond_fd

    .line 524533
    invoke-virtual {v5, v3}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 524536
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524539
    goto/16 :goto_1b3

    .line 524541
    :cond_fd
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524544
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 524547
    move-result-object v0

    .line 524548
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->topicPageChangeName:Z

    .line 524550
    if-eqz v0, :cond_10f

    .line 524552
    const v0, 0x7f061aaa    # 1.78255E38f

    .line 524555
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 524558
    goto :goto_115

    .line 524559
    :cond_10f
    const v0, 0x7f061a9d

    .line 524562
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 524565
    :goto_115
    invoke-virtual {v5, v2}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 524568
    goto/16 :goto_1b3

    .line 524570
    :cond_11a
    :goto_11a
    if-nez v8, :cond_120

    .line 524572
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 524575
    goto :goto_13e

    .line 524576
    :cond_120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524579
    move-result-object v10

    .line 524580
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524583
    move-result-object v10

    .line 524584
    const v11, 0x7f060ea1

    .line 524587
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524590
    move-result-object v10

    .line 524591
    new-array v11, v1, [Ljava/lang/Object;

    .line 524593
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524596
    move-result-object v9

    .line 524597
    aput-object v9, v11, v3

    .line 524599
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524602
    move-result-object v9

    .line 524603
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524606
    :goto_13e
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 524609
    move-result v4

    .line 524610
    if-nez v4, :cond_14b

    .line 524612
    invoke-virtual {v5, v3}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 524615
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524618
    goto :goto_1b3

    .line 524619
    :cond_14b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524622
    const v0, 0x7f0619b5

    .line 524625
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 524628
    invoke-virtual {v5, v2}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 524631
    goto :goto_1b3

    .line 524632
    :cond_158
    :goto_158
    if-nez v8, :cond_15e

    .line 524634
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 524637
    goto :goto_1ad

    .line 524638
    :cond_15e
    const-class v10, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 524640
    invoke-static {v10}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524643
    move-result-object v10

    .line 524644
    check-cast v10, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 524646
    invoke-interface {v10}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 524649
    move-result-object v10

    .line 524650
    iget-object v11, v10, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumGoldCoinHintTopic:Ljava/lang/String;

    .line 524652
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524655
    move-result v11

    .line 524656
    if-eqz v11, :cond_176

    .line 524658
    const-string v11, "\u524dx\u4e2a\u53d1\u5e16\u53ef\u8d5ay\u91d1\u5e01"

    .line 524660
    iput-object v11, v10, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumGoldCoinHintTopic:Ljava/lang/String;

    .line 524662
    :cond_176
    iget-object v10, v10, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumGoldCoinHintTopic:Ljava/lang/String;

    .line 524664
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524666
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 524669
    iget-object v12, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524671
    iget-object v12, v12, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 524673
    iget v12, v12, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->upLimit:I

    .line 524675
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524678
    const-string v12, ""

    .line 524680
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524683
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524686
    move-result-object v11

    .line 524687
    const-string v13, "x"

    .line 524689
    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 524692
    move-result-object v10

    .line 524693
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524695
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 524698
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524701
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524704
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524707
    move-result-object v9

    .line 524708
    const-string v11, "y"

    .line 524710
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 524713
    move-result-object v9

    .line 524714
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524717
    :goto_1ad
    invoke-virtual {v5, v3}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 524720
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524723
    :goto_1b3
    invoke-virtual {v5, v8}, Lcom/dragon/read/social/ui/PublishButton;->m(Z)V

    .line 524726
    new-instance v0, Lun6/b4;

    .line 524728
    invoke-direct {v0, p0}, Lun6/b4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 524731
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524734
    if-eqz v8, :cond_1c8

    .line 524736
    new-instance v0, Lun6/m4;

    .line 524738
    invoke-direct {v0, p0, v5}, Lun6/m4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;Lcom/dragon/read/social/ui/PublishButton;)V

    .line 524741
    invoke-static {v5, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 524744
    :cond_1c8
    new-instance v0, Lun6/r4;

    .line 524746
    invoke-direct {v0, p0}, Lun6/r4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 524749
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524752
    new-instance v0, Lun6/s4;

    .line 524754
    invoke-direct {v0, p0}, Lun6/s4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 524757
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524760
    :goto_1d8
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524762
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 524765
    move-result-object v0

    .line 524766
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->c:Landroid/view/View;

    .line 524768
    invoke-virtual {v0, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasHeader(Landroid/view/View;)Z

    .line 524771
    move-result v0

    .line 524772
    if-nez v0, :cond_1f1

    .line 524774
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524776
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 524779
    move-result-object v0

    .line 524780
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->c:Landroid/view/View;

    .line 524782
    invoke-virtual {v0, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 524785
    :cond_1f1
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524787
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524790
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->mg()Z

    .line 524793
    move-result v0

    .line 524794
    if-eqz v0, :cond_201

    .line 524796
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->C:Lxn6/y0;

    .line 524798
    invoke-virtual {v0}, Lxn6/y0;->b()V

    .line 524801
    :cond_201
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->f:Landroid/view/ViewGroup;

    .line 524803
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524806
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->tg()V

    .line 524809
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Gg(Z)V

    .line 524812
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->scrollToTop()V

    .line 524815
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z()V
    .registers 15

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 524289
    .line 524290
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 524291
    .line 524292
    const-string v1, "1"

    .line 524293
    .line 524294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524295
    .line 524296
    .line 524297
    move-result v0

    .line 524298
    const/4 v1, 0x1

    .line 524299
    const/16 v2, 0x8

    .line 524300
    .line 524301
    const/4 v3, 0x0

    .line 524302
    if-nez v0, :cond_32

    .line 524303
    .line 524304
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 524305
    .line 524306
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 524307
    .line 524308
    const-string v4, "2"

    .line 524309
    .line 524310
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524311
    .line 524312
    .line 524313
    move-result v0

    .line 524314
    if-eqz v0, :cond_1d

    .line 524315
    .line 524316
    goto :goto_32

    .line 524317
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v0

    .line 524321
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v0

    .line 524325
    const v4, 0x7f0510f6

    .line 524326
    .line 524327
    .line 524328
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524329
    .line 524330
    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v0

    .line 524334
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->c:Landroid/view/View;

    .line 524335
    .line 524336
    goto/16 :goto_1d8

    .line 524337
    .line 524338
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->c:Landroid/view/View;

    .line 524339
    .line 524340
    if-nez v0, :cond_49

    .line 524341
    .line 524342
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v0

    .line 524346
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v0

    .line 524350
    const v4, 0x7f0510f5

    .line 524351
    .line 524352
    .line 524353
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524354
    .line 524355
    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v0

    .line 524359
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->c:Landroid/view/View;

    .line 524360
    .line 524361
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->c:Landroid/view/View;

    .line 524362
    .line 524363
    const v4, 0x7f1135c1

    .line 524364
    .line 524365
    .line 524366
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v4

    .line 524370
    check-cast v4, Landroid/widget/TextView;

    .line 524371
    .line 524372
    const v5, 0x7f11281a

    .line 524373
    .line 524374
    .line 524375
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v5

    .line 524379
    check-cast v5, Lcom/dragon/read/social/ui/PublishButton;

    .line 524380
    .line 524381
    const v6, 0x7f112059

    .line 524382
    .line 524383
    .line 524384
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v0

    .line 524388
    const v6, 0x7f111bdf

    .line 524389
    .line 524390
    .line 524391
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v6

    .line 524395
    check-cast v6, Landroid/widget/TextView;

    .line 524396
    .line 524397
    const v7, 0x7f11294f

    .line 524398
    .line 524399
    .line 524400
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v7

    .line 524404
    check-cast v7, Landroid/widget/TextView;

    .line 524405
    .line 524406
    iget-boolean v8, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->F:Z

    .line 524407
    .line 524408
    if-eqz v8, :cond_8b

    .line 524409
    .line 524410
    const v0, 0x7f060e9f

    .line 524411
    .line 524412
    .line 524413
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 524414
    .line 524415
    .line 524416
    invoke-virtual {v5, v2}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 524417
    .line 524418
    .line 524419
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524420
    .line 524421
    .line 524422
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524423
    .line 524424
    .line 524425
    goto/16 :goto_1d8

    .line 524426
    .line 524427
    :cond_8b
    iget-object v8, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524428
    .line 524429
    invoke-static {v8}, Lcom/dragon/read/social/ugc/topic/n;->b(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 524430
    .line 524431
    .line 524432
    move-result v8

    .line 524433
    iget-object v9, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524434
    .line 524435
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 524436
    .line 524437
    invoke-static {v9}, Lvo6/c0;->b(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;)I

    .line 524438
    .line 524439
    .line 524440
    move-result v9

    .line 524441
    iget-object v10, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524442
    .line 524443
    iget-object v11, v10, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 524444
    .line 524445
    sget-object v12, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 524446
    .line 524447
    const v13, 0x7f060ea0

    .line 524448
    .line 524449
    .line 524450
    if-eq v11, v12, :cond_158

    .line 524451
    .line 524452
    iget-object v10, v10, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524453
    .line 524454
    sget-object v12, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524455
    .line 524456
    if-eq v10, v12, :cond_158

    .line 524457
    .line 524458
    sget-object v12, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524459
    .line 524460
    if-ne v10, v12, :cond_b0

    .line 524461
    .line 524462
    goto/16 :goto_158

    .line 524463
    .line 524464
    :cond_b0
    sget-object v12, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 524465
    .line 524466
    if-eq v11, v12, :cond_11a

    .line 524467
    .line 524468
    sget-object v11, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524469
    .line 524470
    if-ne v10, v11, :cond_b9

    .line 524471
    .line 524472
    goto :goto_11a

    .line 524473
    :cond_b9
    if-nez v8, :cond_d1

    .line 524474
    .line 524475
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v9

    .line 524479
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->topicPageChangeName:Z

    .line 524480
    .line 524481
    if-eqz v9, :cond_ca

    .line 524482
    .line 524483
    const v9, 0x7f060ea5

    .line 524484
    .line 524485
    .line 524486
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    .line 524487
    .line 524488
    .line 524489
    goto :goto_ef

    .line 524490
    :cond_ca
    const v9, 0x7f060ea3

    .line 524491
    .line 524492
    .line 524493
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    .line 524494
    .line 524495
    .line 524496
    goto :goto_ef

    .line 524497
    :cond_d1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v10

    .line 524501
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v10

    .line 524505
    const v11, 0x7f060ea4

    .line 524506
    .line 524507
    .line 524508
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v10

    .line 524512
    new-array v11, v1, [Ljava/lang/Object;

    .line 524513
    .line 524514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v9

    .line 524518
    aput-object v9, v11, v3

    .line 524519
    .line 524520
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v9

    .line 524524
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524525
    .line 524526
    .line 524527
    :goto_ef
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 524528
    .line 524529
    .line 524530
    move-result v4

    .line 524531
    if-nez v4, :cond_fd

    .line 524532
    .line 524533
    invoke-virtual {v5, v3}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 524534
    .line 524535
    .line 524536
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524537
    .line 524538
    .line 524539
    goto/16 :goto_1b3

    .line 524540
    .line 524541
    :cond_fd
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524542
    .line 524543
    .line 524544
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v0

    .line 524548
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->topicPageChangeName:Z

    .line 524549
    .line 524550
    if-eqz v0, :cond_10f

    .line 524551
    .line 524552
    const v0, 0x7f061aaa    # 1.78255E38f

    .line 524553
    .line 524554
    .line 524555
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 524556
    .line 524557
    .line 524558
    goto :goto_115

    .line 524559
    :cond_10f
    const v0, 0x7f061a9d

    .line 524560
    .line 524561
    .line 524562
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 524563
    .line 524564
    .line 524565
    :goto_115
    invoke-virtual {v5, v2}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 524566
    .line 524567
    .line 524568
    goto/16 :goto_1b3

    .line 524569
    .line 524570
    :cond_11a
    :goto_11a
    if-nez v8, :cond_120

    .line 524571
    .line 524572
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 524573
    .line 524574
    .line 524575
    goto :goto_13e

    .line 524576
    :cond_120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v10

    .line 524580
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v10

    .line 524584
    const v11, 0x7f060ea1

    .line 524585
    .line 524586
    .line 524587
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v10

    .line 524591
    new-array v11, v1, [Ljava/lang/Object;

    .line 524592
    .line 524593
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v9

    .line 524597
    aput-object v9, v11, v3

    .line 524598
    .line 524599
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v9

    .line 524603
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524604
    .line 524605
    .line 524606
    :goto_13e
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 524607
    .line 524608
    .line 524609
    move-result v4

    .line 524610
    if-nez v4, :cond_14b

    .line 524611
    .line 524612
    invoke-virtual {v5, v3}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 524613
    .line 524614
    .line 524615
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524616
    .line 524617
    .line 524618
    goto :goto_1b3

    .line 524619
    :cond_14b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524620
    .line 524621
    .line 524622
    const v0, 0x7f0619b5

    .line 524623
    .line 524624
    .line 524625
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 524626
    .line 524627
    .line 524628
    invoke-virtual {v5, v2}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 524629
    .line 524630
    .line 524631
    goto :goto_1b3

    .line 524632
    :cond_158
    :goto_158
    if-nez v8, :cond_15e

    .line 524633
    .line 524634
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 524635
    .line 524636
    .line 524637
    goto :goto_1ad

    .line 524638
    :cond_15e
    const-class v10, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 524639
    .line 524640
    invoke-static {v10}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v10

    .line 524644
    check-cast v10, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 524645
    .line 524646
    invoke-interface {v10}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v10

    .line 524650
    iget-object v11, v10, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumGoldCoinHintTopic:Ljava/lang/String;

    .line 524651
    .line 524652
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524653
    .line 524654
    .line 524655
    move-result v11

    .line 524656
    if-eqz v11, :cond_176

    .line 524657
    .line 524658
    const-string v11, "\u524dx\u4e2a\u53d1\u5e16\u53ef\u8d5ay\u91d1\u5e01"

    .line 524659
    .line 524660
    iput-object v11, v10, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumGoldCoinHintTopic:Ljava/lang/String;

    .line 524661
    .line 524662
    :cond_176
    iget-object v10, v10, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumGoldCoinHintTopic:Ljava/lang/String;

    .line 524663
    .line 524664
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524665
    .line 524666
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 524667
    .line 524668
    .line 524669
    iget-object v12, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524670
    .line 524671
    iget-object v12, v12, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 524672
    .line 524673
    iget v12, v12, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->upLimit:I

    .line 524674
    .line 524675
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524676
    .line 524677
    .line 524678
    const-string v12, ""

    .line 524679
    .line 524680
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524681
    .line 524682
    .line 524683
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v11

    .line 524687
    const-string v13, "x"

    .line 524688
    .line 524689
    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v10

    .line 524693
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524694
    .line 524695
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 524696
    .line 524697
    .line 524698
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524699
    .line 524700
    .line 524701
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524702
    .line 524703
    .line 524704
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v9

    .line 524708
    const-string v11, "y"

    .line 524709
    .line 524710
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v9

    .line 524714
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524715
    .line 524716
    .line 524717
    :goto_1ad
    invoke-virtual {v5, v3}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 524718
    .line 524719
    .line 524720
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524721
    .line 524722
    .line 524723
    :goto_1b3
    invoke-virtual {v5, v8}, Lcom/dragon/read/social/ui/PublishButton;->m(Z)V

    .line 524724
    .line 524725
    .line 524726
    new-instance v0, Lun6/b4;

    .line 524727
    .line 524728
    invoke-direct {v0, p0}, Lun6/b4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 524729
    .line 524730
    .line 524731
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524732
    .line 524733
    .line 524734
    if-eqz v8, :cond_1c8

    .line 524735
    .line 524736
    new-instance v0, Lun6/m4;

    .line 524737
    .line 524738
    invoke-direct {v0, p0, v5}, Lun6/m4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;Lcom/dragon/read/social/ui/PublishButton;)V

    .line 524739
    .line 524740
    .line 524741
    invoke-static {v5, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 524742
    .line 524743
    .line 524744
    :cond_1c8
    new-instance v0, Lun6/r4;

    .line 524745
    .line 524746
    invoke-direct {v0, p0}, Lun6/r4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 524747
    .line 524748
    .line 524749
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524750
    .line 524751
    .line 524752
    new-instance v0, Lun6/s4;

    .line 524753
    .line 524754
    invoke-direct {v0, p0}, Lun6/s4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 524755
    .line 524756
    .line 524757
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524758
    .line 524759
    .line 524760
    :goto_1d8
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524761
    .line 524762
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v0

    .line 524766
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->c:Landroid/view/View;

    .line 524767
    .line 524768
    invoke-virtual {v0, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasHeader(Landroid/view/View;)Z

    .line 524769
    .line 524770
    .line 524771
    move-result v0

    .line 524772
    if-nez v0, :cond_1f1

    .line 524773
    .line 524774
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524775
    .line 524776
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v0

    .line 524780
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->c:Landroid/view/View;

    .line 524781
    .line 524782
    invoke-virtual {v0, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 524783
    .line 524784
    .line 524785
    :cond_1f1
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 524786
    .line 524787
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524788
    .line 524789
    .line 524790
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->mg()Z

    .line 524791
    .line 524792
    .line 524793
    move-result v0

    .line 524794
    if-eqz v0, :cond_201

    .line 524795
    .line 524796
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->C:Lxn6/y0;

    .line 524797
    .line 524798
    invoke-virtual {v0}, Lxn6/y0;->b()V

    .line 524799
    .line 524800
    .line 524801
    :cond_201
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->f:Landroid/view/ViewGroup;

    .line 524802
    .line 524803
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524804
    .line 524805
    .line 524806
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->tg()V

    .line 524807
    .line 524808
    .line 524809
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Gg(Z)V

    .line 524810
    .line 524811
    .line 524812
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->scrollToTop()V

    .line 524813
    .line 524814
    .line 524815
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262159
    move-result v3

    .line 262160
    if-ge v2, v3, :cond_1f

    .line 262162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262165
    move-result-object v3

    .line 262166
    instance-of v3, v3, Lwg6/c;

    .line 262168
    if-eqz v3, :cond_1c

    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1f

    .line 262172
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 262174
    goto :goto_c

    .line 262175
    :cond_1f
    :goto_1f
    if-nez v1, :cond_25

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->tg()V

    .line 262180
    return-void

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-ge v2, v3, :cond_1f

    .line 262161
    .line 262162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    instance-of v3, v3, Lwg6/c;

    .line 262167
    .line 262168
    if-eqz v3, :cond_1c

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1f

    .line 262172
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 262173
    .line 262174
    goto :goto_c

    .line 262175
    :cond_1f
    :goto_1f
    if-nez v1, :cond_25

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->tg()V

    .line 262178
    .line 262179
    .line 262180
    return-void

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final lg(Lcom/dragon/read/rpc/model/NovelComment;)Z
[MOD-CHANGED]
.method public final lg(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {v0, p1}, Lnc6/k;->o(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 16973847
    move-result p1

    .line 16973848
    const/4 v0, -0x1

    .line 16973849
    if-eq p1, v0, :cond_1d

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final lg(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {v0, p1}, Lnc6/k;->o(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    const/4 v0, -0x1

    .line 16973849
    if-eq p1, v0, :cond_1d

    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method


.method public final mg()Z
[MOD-CHANGED]
.method public final mg()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196612
    invoke-static {v0}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_12

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final mg()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196611
    .line 196612
    invoke-static {v0}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_12

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final ng()Ljava/util/Map;
[MOD-CHANGED]
.method public final ng()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_13

    .line 196623
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196626
    move-result-object v0

    .line 196627
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 196629
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 196631
    const-string v2, "topic_id"

    .line 196633
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_13

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 196628
    .line 196629
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 196630
    .line 196631
    const-string v2, "topic_id"

    .line 196632
    .line 196633
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    return-object v0
.end method


.method public final og()Ljava/util/List;
[MOD-CHANGED]
.method public final og()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    new-instance v0, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/util/ArrayList;

    .line 262164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_1e

    .line 262173
    return-object v1

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262178
    move-result v3

    .line 262179
    if-ge v2, v3, :cond_37

    .line 262181
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262184
    move-result-object v3

    .line 262185
    instance-of v4, v3, Lwg6/c;

    .line 262187
    if-eqz v4, :cond_34

    .line 262189
    check-cast v3, Lwg6/c;

    .line 262191
    iget-object v3, v3, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262196
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 262198
    goto :goto_1f

    .line 262199
    :cond_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final og()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    return-object v0

    .line 262154
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_1e

    .line 262172
    .line 262173
    return-object v1

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-ge v2, v3, :cond_37

    .line 262180
    .line 262181
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    instance-of v4, v3, Lwg6/c;

    .line 262186
    .line 262187
    if-eqz v4, :cond_34

    .line 262188
    .line 262189
    check-cast v3, Lwg6/c;

    .line 262190
    .line 262191
    iget-object v3, v3, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262192
    .line 262193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 262197
    .line 262198
    goto :goto_1f

    .line 262199
    :cond_37
    return-object v1
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50790402
    iget-object p3, p3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790404
    invoke-static {p3}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 50790407
    move-result p3

    .line 50790408
    const/4 v0, 0x0

    .line 50790409
    const/4 v1, 0x1

    .line 50790410
    if-nez p3, :cond_17

    .line 50790412
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50790414
    iget-object p3, p3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 50790416
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 50790418
    if-ne p3, v2, :cond_15

    .line 50790420
    goto :goto_17

    .line 50790421
    :cond_15
    const/4 p3, 0x0

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    :goto_17
    const/4 p3, 0x1

    .line 50790424
    :goto_18
    const v2, 0x7f0508fb

    .line 50790427
    if-eqz p3, :cond_28

    .line 50790429
    sget-object p3, Ltj6/i;->e:Ltj6/i;

    .line 50790431
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790434
    move-result-object v3

    .line 50790435
    invoke-virtual {p3, v2, p2, v3, v0}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790438
    move-result-object p3

    .line 50790439
    goto :goto_32

    .line 50790440
    :cond_28
    sget-object p3, Ltj6/c0;->e:Ltj6/c0;

    .line 50790442
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790445
    move-result-object v3

    .line 50790446
    invoke-virtual {p3, v2, p2, v3, v0}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790449
    move-result-object p3

    .line 50790450
    :goto_32
    if-nez p3, :cond_38

    .line 50790452
    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790455
    move-result-object p3

    .line 50790456
    :cond_38
    const p1, 0x7f111152

    .line 50790459
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790462
    move-result-object p1

    .line 50790463
    check-cast p1, Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790465
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790467
    new-instance p1, Lok6/g;

    .line 50790469
    const-string p2, "TopicPostTabFragment"

    .line 50790471
    invoke-direct {p1, p2}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 50790474
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790476
    invoke-virtual {p1, p2}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790479
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790481
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOptScrolling(Z)V

    .line 50790484
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790486
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790489
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790492
    move-result-object p1

    .line 50790493
    const/high16 p2, 0x41800000    # 16.0f

    .line 50790495
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790498
    move-result p1

    .line 50790499
    new-instance p2, Lcom/dragon/read/social/profile/comment/o;

    .line 50790501
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790504
    move-result-object v0

    .line 50790505
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 50790508
    move-result v0

    .line 50790509
    if-eqz v0, :cond_78

    .line 50790511
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790514
    move-result v0

    .line 50790515
    if-eqz v0, :cond_78

    .line 50790517
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->J:Landroid/graphics/drawable/Drawable;

    .line 50790519
    goto :goto_7a

    .line 50790520
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->I:Landroid/graphics/drawable/Drawable;

    .line 50790522
    :goto_7a
    invoke-direct {p2, v0, p1, p1}, Lcom/dragon/read/social/profile/comment/o;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50790525
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790527
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790530
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790532
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790535
    new-instance p1, Lun6/v4;

    .line 50790537
    invoke-direct {p1}, Lun6/v4;-><init>()V

    .line 50790540
    iput-object p1, p2, Lcom/dragon/read/social/profile/comment/o;->d:Lkotlin/jvm/functions/Function1;

    .line 50790542
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790544
    new-instance p2, Lun6/c5;

    .line 50790546
    invoke-direct {p2, p0}, Lun6/c5;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790549
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50790552
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50790554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 50790560
    move-result p1

    .line 50790561
    if-eqz p1, :cond_ae

    .line 50790563
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790565
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790568
    move-result-object p1

    .line 50790569
    const-string p2, "community_topic_post_tab"

    .line 50790571
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 50790574
    :cond_ae
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790576
    const-class p2, Lwg6/c;

    .line 50790578
    new-instance v0, Lun6/w4;

    .line 50790580
    invoke-direct {v0, p0}, Lun6/w4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790583
    new-instance v1, Lun6/d5;

    .line 50790585
    invoke-direct {v1}, Lun6/d5;-><init>()V

    .line 50790588
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790591
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790593
    const-class p2, Lwn6/f;

    .line 50790595
    new-instance v0, Lun6/x4;

    .line 50790597
    invoke-direct {v0, p0}, Lun6/x4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790600
    new-instance v1, Lun6/f5;

    .line 50790602
    invoke-direct {v1, p0}, Lun6/f5;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790605
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790608
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790610
    const-class p2, Lun6/e0;

    .line 50790612
    new-instance v0, Lun6/y4;

    .line 50790614
    invoke-direct {v0}, Lun6/y4;-><init>()V

    .line 50790617
    new-instance v1, Lun6/g5;

    .line 50790619
    invoke-direct {v1, p0}, Lun6/g5;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790622
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790625
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790627
    new-instance p2, Lcom/dragon/read/social/ugc/topic/u;

    .line 50790629
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ugc/topic/u;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790632
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790635
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790637
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790640
    move-result-object p2

    .line 50790641
    invoke-static {p2}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50790644
    move-result p2

    .line 50790645
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a1(Z)V

    .line 50790648
    const p1, 0x7f111fd4

    .line 50790651
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790654
    move-result-object p1

    .line 50790655
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790657
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->f:Landroid/view/ViewGroup;

    .line 50790659
    const p1, 0x7f1101c2

    .line 50790662
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790665
    move-result-object p1

    .line 50790666
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->g:Landroid/view/View;

    .line 50790668
    const p1, 0x7f11011c

    .line 50790671
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790674
    move-result-object p1

    .line 50790675
    check-cast p1, Landroid/widget/TextView;

    .line 50790677
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->h:Landroid/widget/TextView;

    .line 50790679
    new-instance p2, Lun6/c4;

    .line 50790681
    invoke-direct {p2, p0}, Lun6/c4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790684
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790687
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->mg()Z

    .line 50790690
    move-result p1

    .line 50790691
    if-eqz p1, :cond_134

    .line 50790693
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->C:Lxn6/y0;

    .line 50790695
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790697
    new-instance v0, Lun6/h5;

    .line 50790699
    invoke-direct {v0, p0}, Lun6/h5;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790702
    const v1, 0x7f051a2f

    .line 50790705
    invoke-virtual {p1, p2, v1, v0}, Lxn6/y0;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View$OnClickListener;)V

    .line 50790708
    :cond_134
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790710
    new-instance p2, Lun6/i5;

    .line 50790712
    invoke-direct {p2, p0}, Lun6/i5;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790715
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790718
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->showLoading()V

    .line 50790721
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->H:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;

    .line 50790723
    const-string p2, "action_skin_type_change"

    .line 50790725
    const-string v0, "action_refresh_invite_user_data"

    .line 50790727
    const-string v1, "action_follow_user"

    .line 50790729
    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    .line 50790732
    move-result-object p2

    .line 50790733
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50790736
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50790401
    .line 50790402
    iget-object p3, p3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790403
    .line 50790404
    invoke-static {p3}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result p3

    .line 50790408
    const/4 v0, 0x0

    .line 50790409
    const/4 v1, 0x1

    .line 50790410
    if-nez p3, :cond_17

    .line 50790411
    .line 50790412
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50790413
    .line 50790414
    iget-object p3, p3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 50790415
    .line 50790416
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 50790417
    .line 50790418
    if-ne p3, v2, :cond_15

    .line 50790419
    .line 50790420
    goto :goto_17

    .line 50790421
    :cond_15
    const/4 p3, 0x0

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    :goto_17
    const/4 p3, 0x1

    .line 50790424
    :goto_18
    const v2, 0x7f0508fb

    .line 50790425
    .line 50790426
    .line 50790427
    if-eqz p3, :cond_28

    .line 50790428
    .line 50790429
    sget-object p3, Ltj6/i;->e:Ltj6/i;

    .line 50790430
    .line 50790431
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v3

    .line 50790435
    invoke-virtual {p3, v2, p2, v3, v0}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p3

    .line 50790439
    goto :goto_32

    .line 50790440
    :cond_28
    sget-object p3, Ltj6/c0;->e:Ltj6/c0;

    .line 50790441
    .line 50790442
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v3

    .line 50790446
    invoke-virtual {p3, v2, p2, v3, v0}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object p3

    .line 50790450
    :goto_32
    if-nez p3, :cond_38

    .line 50790451
    .line 50790452
    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object p3

    .line 50790456
    :cond_38
    const p1, 0x7f111152

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object p1

    .line 50790463
    check-cast p1, Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790464
    .line 50790465
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790466
    .line 50790467
    new-instance p1, Lok6/g;

    .line 50790468
    .line 50790469
    const-string p2, "TopicPostTabFragment"

    .line 50790470
    .line 50790471
    invoke-direct {p1, p2}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790475
    .line 50790476
    invoke-virtual {p1, p2}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790477
    .line 50790478
    .line 50790479
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790480
    .line 50790481
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOptScrolling(Z)V

    .line 50790482
    .line 50790483
    .line 50790484
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790485
    .line 50790486
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p1

    .line 50790493
    const/high16 p2, 0x41800000    # 16.0f

    .line 50790494
    .line 50790495
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790496
    .line 50790497
    .line 50790498
    move-result p1

    .line 50790499
    new-instance p2, Lcom/dragon/read/social/profile/comment/o;

    .line 50790500
    .line 50790501
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v0

    .line 50790505
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v0

    .line 50790509
    if-eqz v0, :cond_78

    .line 50790510
    .line 50790511
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v0

    .line 50790515
    if-eqz v0, :cond_78

    .line 50790516
    .line 50790517
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->J:Landroid/graphics/drawable/Drawable;

    .line 50790518
    .line 50790519
    goto :goto_7a

    .line 50790520
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->I:Landroid/graphics/drawable/Drawable;

    .line 50790521
    .line 50790522
    :goto_7a
    invoke-direct {p2, v0, p1, p1}, Lcom/dragon/read/social/profile/comment/o;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50790523
    .line 50790524
    .line 50790525
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790526
    .line 50790527
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790528
    .line 50790529
    .line 50790530
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790531
    .line 50790532
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790533
    .line 50790534
    .line 50790535
    new-instance p1, Lun6/v4;

    .line 50790536
    .line 50790537
    invoke-direct {p1}, Lun6/v4;-><init>()V

    .line 50790538
    .line 50790539
    .line 50790540
    iput-object p1, p2, Lcom/dragon/read/social/profile/comment/o;->d:Lkotlin/jvm/functions/Function1;

    .line 50790541
    .line 50790542
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790543
    .line 50790544
    new-instance p2, Lun6/c5;

    .line 50790545
    .line 50790546
    invoke-direct {p2, p0}, Lun6/c5;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50790550
    .line 50790551
    .line 50790552
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50790553
    .line 50790554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result p1

    .line 50790561
    if-eqz p1, :cond_ae

    .line 50790562
    .line 50790563
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790564
    .line 50790565
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p1

    .line 50790569
    const-string p2, "community_topic_post_tab"

    .line 50790570
    .line 50790571
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    :cond_ae
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790575
    .line 50790576
    const-class p2, Lwg6/c;

    .line 50790577
    .line 50790578
    new-instance v0, Lun6/w4;

    .line 50790579
    .line 50790580
    invoke-direct {v0, p0}, Lun6/w4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790581
    .line 50790582
    .line 50790583
    new-instance v1, Lun6/d5;

    .line 50790584
    .line 50790585
    invoke-direct {v1}, Lun6/d5;-><init>()V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790589
    .line 50790590
    .line 50790591
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790592
    .line 50790593
    const-class p2, Lwn6/f;

    .line 50790594
    .line 50790595
    new-instance v0, Lun6/x4;

    .line 50790596
    .line 50790597
    invoke-direct {v0, p0}, Lun6/x4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790598
    .line 50790599
    .line 50790600
    new-instance v1, Lun6/f5;

    .line 50790601
    .line 50790602
    invoke-direct {v1, p0}, Lun6/f5;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790606
    .line 50790607
    .line 50790608
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790609
    .line 50790610
    const-class p2, Lun6/e0;

    .line 50790611
    .line 50790612
    new-instance v0, Lun6/y4;

    .line 50790613
    .line 50790614
    invoke-direct {v0}, Lun6/y4;-><init>()V

    .line 50790615
    .line 50790616
    .line 50790617
    new-instance v1, Lun6/g5;

    .line 50790618
    .line 50790619
    invoke-direct {v1, p0}, Lun6/g5;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790623
    .line 50790624
    .line 50790625
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790626
    .line 50790627
    new-instance p2, Lcom/dragon/read/social/ugc/topic/u;

    .line 50790628
    .line 50790629
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ugc/topic/u;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790633
    .line 50790634
    .line 50790635
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790636
    .line 50790637
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p2

    .line 50790641
    invoke-static {p2}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result p2

    .line 50790645
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a1(Z)V

    .line 50790646
    .line 50790647
    .line 50790648
    const p1, 0x7f111fd4

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p1

    .line 50790655
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790656
    .line 50790657
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->f:Landroid/view/ViewGroup;

    .line 50790658
    .line 50790659
    const p1, 0x7f1101c2

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p1

    .line 50790666
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->g:Landroid/view/View;

    .line 50790667
    .line 50790668
    const p1, 0x7f11011c

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p1

    .line 50790675
    check-cast p1, Landroid/widget/TextView;

    .line 50790676
    .line 50790677
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->h:Landroid/widget/TextView;

    .line 50790678
    .line 50790679
    new-instance p2, Lun6/c4;

    .line 50790680
    .line 50790681
    invoke-direct {p2, p0}, Lun6/c4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->mg()Z

    .line 50790688
    .line 50790689
    .line 50790690
    move-result p1

    .line 50790691
    if-eqz p1, :cond_134

    .line 50790692
    .line 50790693
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->C:Lxn6/y0;

    .line 50790694
    .line 50790695
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790696
    .line 50790697
    new-instance v0, Lun6/h5;

    .line 50790698
    .line 50790699
    invoke-direct {v0, p0}, Lun6/h5;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790700
    .line 50790701
    .line 50790702
    const v1, 0x7f051a2f

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {p1, p2, v1, v0}, Lxn6/y0;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View$OnClickListener;)V

    .line 50790706
    .line 50790707
    .line 50790708
    :cond_134
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50790709
    .line 50790710
    new-instance p2, Lun6/i5;

    .line 50790711
    .line 50790712
    invoke-direct {p2, p0}, Lun6/i5;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->showLoading()V

    .line 50790719
    .line 50790720
    .line 50790721
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->H:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;

    .line 50790722
    .line 50790723
    const-string p2, "action_skin_type_change"

    .line 50790724
    .line 50790725
    const-string v0, "action_refresh_invite_user_data"

    .line 50790726
    .line 50790727
    const-string v1, "action_follow_user"

    .line 50790728
    .line 50790729
    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object p2

    .line 50790733
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50790734
    .line 50790735
    .line 50790736
    return-object p3
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_12

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 196623
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_12

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->H:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->H:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->G:Lvu5/f0;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->G:Lvu5/f0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->q:Z

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->q:Z

    .line 131082
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ig()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->q:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->q:Z

    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ig()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final pg(Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final pg(Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetRecommendUserData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17039362
    if-nez v0, :cond_e

    .line 17039364
    new-instance p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17039366
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetRecommendUserData;-><init>()V

    .line 17039369
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039372
    move-result-object p1

    .line 17039373
    return-object p1

    .line 17039374
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17039378
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17039380
    if-eq v1, v2, :cond_20

    .line 17039382
    new-instance p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17039384
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetRecommendUserData;-><init>()V

    .line 17039387
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    invoke-interface {v0, p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->S(Z)Lio/reactivex/Single;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final pg(Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetRecommendUserData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_e

    .line 17039363
    .line 17039364
    new-instance p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17039365
    .line 17039366
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetRecommendUserData;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    return-object p1

    .line 17039374
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17039379
    .line 17039380
    if-eq v1, v2, :cond_20

    .line 17039381
    .line 17039382
    new-instance p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetRecommendUserData;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    invoke-interface {v0, p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->S(Z)Lio/reactivex/Single;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


.method public final qg()Ljava/lang/String;
[MOD-CHANGED]
.method public final qg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final qg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final rg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final rg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwg6/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->i:I

    .line 17039362
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039364
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039367
    move-result v1

    .line 17039368
    if-ne v0, v1, :cond_26

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_26

    .line 17039376
    check-cast p1, Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lwg6/c;

    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Eg(Lwg6/c;)V

    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwg6/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->i:I

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-ne v0, v1, :cond_26

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_26

    .line 17039375
    .line 17039376
    check-cast p1, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lwg6/c;

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Eg(Lwg6/c;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    return-void
.end method


.method public final scrollToTop()V
[MOD-CHANGED]
.method public final scrollToTop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final scrollToTop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


.method public final sg()Z
[MOD-CHANGED]
.method public final sg()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262159
    move-result v3

    .line 262160
    if-ge v2, v3, :cond_24

    .line 262162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262165
    move-result-object v3

    .line 262166
    instance-of v4, v3, Lwg6/c;

    .line 262168
    if-eqz v4, :cond_21

    .line 262170
    check-cast v3, Lwg6/c;

    .line 262172
    iget-boolean v0, v3, Lwg6/c;->j:Z

    .line 262174
    xor-int/lit8 v0, v0, 0x1

    .line 262176
    return v0

    .line 262177
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 262179
    goto :goto_c

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final sg()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-ge v2, v3, :cond_24

    .line 262161
    .line 262162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    instance-of v4, v3, Lwg6/c;

    .line 262167
    .line 262168
    if-eqz v4, :cond_21

    .line 262169
    .line 262170
    check-cast v3, Lwg6/c;

    .line 262171
    .line 262172
    iget-boolean v0, v3, Lwg6/c;->j:Z

    .line 262173
    .line 262174
    xor-int/lit8 v0, v0, 0x1

    .line 262175
    .line 262176
    return v0

    .line 262177
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 262178
    .line 262179
    goto :goto_c

    .line 262180
    :cond_24
    return v1
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 327682
    const/16 v1, 0x8

    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->mg()Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_31

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->C:Lxn6/y0;

    .line 327695
    iget-object v0, v0, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 327697
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_2b

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lxn6/y0$a;

    .line 327717
    if-eqz v2, :cond_19

    .line 327719
    invoke-virtual {v2}, Lxn6/y0$a;->b()V

    .line 327722
    goto :goto_19

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->f:Landroid/view/ViewGroup;

    .line 327725
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327728
    goto :goto_41

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->f:Landroid/view/ViewGroup;

    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->g:Landroid/view/View;

    .line 327737
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327740
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->h:Landroid/widget/TextView;

    .line 327742
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327745
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 327681
    .line 327682
    const/16 v1, 0x8

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->mg()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_31

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->C:Lxn6/y0;

    .line 327694
    .line 327695
    iget-object v0, v0, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_2b

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lxn6/y0$a;

    .line 327716
    .line 327717
    if-eqz v2, :cond_19

    .line 327718
    .line 327719
    invoke-virtual {v2}, Lxn6/y0$a;->b()V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_19

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->f:Landroid/view/ViewGroup;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_41

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->f:Landroid/view/ViewGroup;

    .line 327730
    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->g:Landroid/view/View;

    .line 327736
    .line 327737
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->h:Landroid/widget/TextView;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return-void
.end method


.method public final tg()V
[MOD-CHANGED]
.method public final tg()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->S0(I)V

    .line 458758
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->p:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 458760
    if-eqz v0, :cond_f1

    .line 458762
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 458764
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458767
    move-result v0

    .line 458768
    if-nez v0, :cond_f1

    .line 458770
    const/4 v0, 0x1

    .line 458771
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 458774
    move-result v2

    .line 458775
    if-nez v2, :cond_1b

    .line 458777
    goto/16 :goto_f1

    .line 458779
    :cond_1b
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 458781
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->data:Lcom/dragon/read/rpc/model/TopicComment;

    .line 458783
    if-eqz v2, :cond_25

    .line 458785
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 458787
    long-to-int v3, v2

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v3, 0x0

    .line 458790
    :goto_26
    if-lez v3, :cond_2a

    .line 458792
    goto/16 :goto_f1

    .line 458794
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 458796
    if-nez v2, :cond_74

    .line 458798
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458801
    move-result-object v2

    .line 458802
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458805
    move-result-object v2

    .line 458806
    const v3, 0x7f05135c

    .line 458809
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 458811
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458814
    move-result-object v2

    .line 458815
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 458817
    new-instance v2, Lld6/l4;

    .line 458819
    invoke-direct {v2}, Lld6/l4;-><init>()V

    .line 458822
    const-class v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 458824
    new-instance v4, Lun6/f4;

    .line 458826
    invoke-direct {v4, p0}, Lun6/f4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 458829
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 458832
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 458834
    const v4, 0x7f111be0

    .line 458837
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458840
    move-result-object v3

    .line 458841
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 458843
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458845
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458848
    move-result-object v5

    .line 458849
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 458852
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 458855
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 458858
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 458861
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->p:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 458863
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 458865
    invoke-virtual {v2, v3, v1, v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 458868
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 458870
    const v2, 0x7f110228

    .line 458873
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458876
    move-result-object v0

    .line 458877
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 458879
    const v3, 0x7f111d9d

    .line 458882
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458885
    move-result-object v2

    .line 458886
    check-cast v2, Landroid/widget/ImageView;

    .line 458888
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458891
    move-result-object v3

    .line 458892
    const v4, 0x7f0d002d

    .line 458895
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458898
    move-result v3

    .line 458899
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458902
    move-result-object v4

    .line 458903
    const v5, 0x7f020fe3

    .line 458906
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458909
    move-result-object v4

    .line 458910
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458913
    move-result-object v4

    .line 458914
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 458916
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458918
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458921
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458924
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458927
    new-instance v3, Lcom/dragon/read/social/ugc/topic/s;

    .line 458929
    invoke-direct {v3, p0}, Lcom/dragon/read/social/ugc/topic/s;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 458932
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458935
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458937
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458940
    move-result-object v3

    .line 458941
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458944
    move-result v3

    .line 458945
    if-eqz v3, :cond_d0

    .line 458947
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->p:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 458949
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/GetRecommendUserData;->hasMore:Z

    .line 458951
    if-eqz v3, :cond_d0

    .line 458953
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458956
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458959
    goto :goto_d8

    .line 458960
    :cond_d0
    const/16 v1, 0x8

    .line 458962
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458965
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458968
    :goto_d8
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 458970
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458973
    move-result-object v0

    .line 458974
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 458976
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 458979
    move-result v0

    .line 458980
    if-nez v0, :cond_f1

    .line 458982
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 458984
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458987
    move-result-object v0

    .line 458988
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 458990
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 458993
    :cond_f1
    :goto_f1
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ng()V

    .line 458996
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Og()V

    .line 458999
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459002
    move-result-object v0

    .line 459003
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 459005
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->D()Z

    .line 459008
    move-result v1

    .line 459009
    if-eqz v1, :cond_106

    .line 459011
    const/high16 v1, 0x42e40000    # 114.0f

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    const/4 v1, 0x0

    .line 459015
    :goto_107
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459018
    move-result v0

    .line 459019
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Hg(I)V

    .line 459022
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->S0(I)V

    .line 458756
    .line 458757
    .line 458758
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->p:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 458759
    .line 458760
    if-eqz v0, :cond_f1

    .line 458761
    .line 458762
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 458763
    .line 458764
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458765
    .line 458766
    .line 458767
    move-result v0

    .line 458768
    if-nez v0, :cond_f1

    .line 458769
    .line 458770
    const/4 v0, 0x1

    .line 458771
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 458772
    .line 458773
    .line 458774
    move-result v2

    .line 458775
    if-nez v2, :cond_1b

    .line 458776
    .line 458777
    goto/16 :goto_f1

    .line 458778
    .line 458779
    :cond_1b
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 458780
    .line 458781
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->data:Lcom/dragon/read/rpc/model/TopicComment;

    .line 458782
    .line 458783
    if-eqz v2, :cond_25

    .line 458784
    .line 458785
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 458786
    .line 458787
    long-to-int v3, v2

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v3, 0x0

    .line 458790
    :goto_26
    if-lez v3, :cond_2a

    .line 458791
    .line 458792
    goto/16 :goto_f1

    .line 458793
    .line 458794
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 458795
    .line 458796
    if-nez v2, :cond_74

    .line 458797
    .line 458798
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v2

    .line 458806
    const v3, 0x7f05135c

    .line 458807
    .line 458808
    .line 458809
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 458810
    .line 458811
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v2

    .line 458815
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 458816
    .line 458817
    new-instance v2, Lld6/l4;

    .line 458818
    .line 458819
    invoke-direct {v2}, Lld6/l4;-><init>()V

    .line 458820
    .line 458821
    .line 458822
    const-class v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 458823
    .line 458824
    new-instance v4, Lun6/f4;

    .line 458825
    .line 458826
    invoke-direct {v4, p0}, Lun6/f4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 458830
    .line 458831
    .line 458832
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 458833
    .line 458834
    const v4, 0x7f111be0

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v3

    .line 458841
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 458842
    .line 458843
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458844
    .line 458845
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v5

    .line 458849
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 458859
    .line 458860
    .line 458861
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->p:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 458862
    .line 458863
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 458864
    .line 458865
    invoke-virtual {v2, v3, v1, v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 458866
    .line 458867
    .line 458868
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 458869
    .line 458870
    const v2, 0x7f110228

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 458878
    .line 458879
    const v3, 0x7f111d9d

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v2

    .line 458886
    check-cast v2, Landroid/widget/ImageView;

    .line 458887
    .line 458888
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v3

    .line 458892
    const v4, 0x7f0d002d

    .line 458893
    .line 458894
    .line 458895
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458896
    .line 458897
    .line 458898
    move-result v3

    .line 458899
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v4

    .line 458903
    const v5, 0x7f020fe3

    .line 458904
    .line 458905
    .line 458906
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v4

    .line 458910
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v4

    .line 458914
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 458915
    .line 458916
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458917
    .line 458918
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458925
    .line 458926
    .line 458927
    new-instance v3, Lcom/dragon/read/social/ugc/topic/s;

    .line 458928
    .line 458929
    invoke-direct {v3, p0}, Lcom/dragon/read/social/ugc/topic/s;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458933
    .line 458934
    .line 458935
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458936
    .line 458937
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v3

    .line 458941
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458942
    .line 458943
    .line 458944
    move-result v3

    .line 458945
    if-eqz v3, :cond_d0

    .line 458946
    .line 458947
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->p:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 458948
    .line 458949
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/GetRecommendUserData;->hasMore:Z

    .line 458950
    .line 458951
    if-eqz v3, :cond_d0

    .line 458952
    .line 458953
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458957
    .line 458958
    .line 458959
    goto :goto_d8

    .line 458960
    :cond_d0
    const/16 v1, 0x8

    .line 458961
    .line 458962
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458966
    .line 458967
    .line 458968
    :goto_d8
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 458969
    .line 458970
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 458977
    .line 458978
    .line 458979
    move-result v0

    .line 458980
    if-nez v0, :cond_f1

    .line 458981
    .line 458982
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 458983
    .line 458984
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 458989
    .line 458990
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    :goto_f1
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ng()V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Og()V

    .line 458997
    .line 458998
    .line 458999
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 459004
    .line 459005
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->D()Z

    .line 459006
    .line 459007
    .line 459008
    move-result v1

    .line 459009
    if-eqz v1, :cond_106

    .line 459010
    .line 459011
    const/high16 v1, 0x42e40000    # 114.0f

    .line 459012
    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    const/4 v1, 0x0

    .line 459015
    :goto_107
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459016
    .line 459017
    .line 459018
    move-result v0

    .line 459019
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Hg(I)V

    .line 459020
    .line 459021
    .line 459022
    return-void
.end method


.method public final ug()Z
[MOD-CHANGED]
.method public final ug()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v1, :cond_1b

    .line 327698
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    instance-of v1, v1, Lun6/e0;

    .line 327704
    if-eqz v1, :cond_1b

    .line 327706
    return v2

    .line 327707
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 327709
    if-eqz v1, :cond_2e

    .line 327711
    iget v4, v1, Lcom/dragon/read/rpc/model/TopicDescData;->topicCardLocation:I

    .line 327713
    if-lez v4, :cond_2e

    .line 327715
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDescData;->topicDescList:Ljava/util/List;

    .line 327717
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 327720
    move-result v1

    .line 327721
    const/4 v4, 0x2

    .line 327722
    if-le v1, v4, :cond_2e

    .line 327724
    const/4 v1, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    if-nez v1, :cond_36

    .line 327729
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327732
    move-result v0

    .line 327733
    return v0

    .line 327734
    :cond_36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327737
    move-result-object v0

    .line 327738
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_49

    .line 327744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    move-result-object v1

    .line 327748
    instance-of v1, v1, Lwg6/c;

    .line 327750
    if-eqz v1, :cond_3a

    .line 327752
    return v3

    .line 327753
    :cond_49
    return v2
.end method

[INNER-ORIGINAL]
.method public final ug()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v1, :cond_1b

    .line 327697
    .line 327698
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    instance-of v1, v1, Lun6/e0;

    .line 327703
    .line 327704
    if-eqz v1, :cond_1b

    .line 327705
    .line 327706
    return v2

    .line 327707
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 327708
    .line 327709
    if-eqz v1, :cond_2e

    .line 327710
    .line 327711
    iget v4, v1, Lcom/dragon/read/rpc/model/TopicDescData;->topicCardLocation:I

    .line 327712
    .line 327713
    if-lez v4, :cond_2e

    .line 327714
    .line 327715
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDescData;->topicDescList:Ljava/util/List;

    .line 327716
    .line 327717
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    const/4 v4, 0x2

    .line 327722
    if-le v1, v4, :cond_2e

    .line 327723
    .line 327724
    const/4 v1, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    if-nez v1, :cond_36

    .line 327728
    .line 327729
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    return v0

    .line 327734
    :cond_36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_49

    .line 327743
    .line 327744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    instance-of v1, v1, Lwg6/c;

    .line 327749
    .line 327750
    if-eqz v1, :cond_3a

    .line 327751
    .line 327752
    return v3

    .line 327753
    :cond_49
    return v2
.end method


.method public final vg()Z
[MOD-CHANGED]
.method public final vg()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDescData;->commentData:Lcom/dragon/read/rpc/model/TopicComment;

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final vg()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDescData;->commentData:Lcom/dragon/read/rpc/model/TopicComment;

    .line 131077
    .line 131078
    if-nez v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->c:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->c:Landroid/view/View;

    .line 262156
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeHeader(Landroid/view/View;)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->mg()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_21

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->C:Lxn6/y0;

    .line 262173
    invoke-virtual {v0}, Lxn6/y0;->b()V

    .line 262176
    goto :goto_28

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->f:Landroid/view/ViewGroup;

    .line 262179
    const/16 v2, 0x8

    .line 262181
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262184
    :goto_28
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Gg(Z)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->c:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->c:Landroid/view/View;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeHeader(Landroid/view/View;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->mg()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_21

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->C:Lxn6/y0;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lxn6/y0;->b()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_28

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->f:Landroid/view/ViewGroup;

    .line 262178
    .line 262179
    const/16 v2, 0x8

    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Gg(Z)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final wg()Z
[MOD-CHANGED]
.method public final wg()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 262146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getListItemData(I)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    instance-of v1, v0, Lwg6/c;

    .line 262168
    if-eqz v1, :cond_22

    .line 262170
    check-cast v0, Lwg6/c;

    .line 262172
    iget-boolean v0, v0, Lwg6/c;->j:Z

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final wg()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getListItemData(I)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    instance-of v1, v0, Lwg6/c;

    .line 262167
    .line 262168
    if-eqz v1, :cond_22

    .line 262169
    .line 262170
    check-cast v0, Lwg6/c;

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lwg6/c;->j:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


.method public final xg(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final xg(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_12

    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicOwnerId:Ljava/lang/String;

    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final xg(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_12

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicOwnerId:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public final yg()V
[MOD-CHANGED]
.method public final yg()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 393218
    if-eqz v0, :cond_b

    .line 393220
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 393222
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 393224
    if-ne v0, v1, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 393229
    if-eqz v0, :cond_16

    .line 393231
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393234
    move-result v0

    .line 393235
    if-nez v0, :cond_16

    .line 393237
    return-void

    .line 393238
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 393240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393243
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393246
    move-result-object v0

    .line 393247
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 393249
    const/4 v2, 0x0

    .line 393250
    const-string v3, "1"

    .line 393252
    if-eqz v1, :cond_4b

    .line 393254
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 393256
    iget-object v4, v1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 393258
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393261
    move-result v4

    .line 393262
    if-nez v4, :cond_3a

    .line 393264
    iget-object v4, v1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 393266
    const-string v5, "2"

    .line 393268
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_42

    .line 393274
    :cond_3a
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/o;->a:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 393276
    sget-object v4, Lcom/dragon/read/rpc/model/HighlightTagType;->General:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 393278
    if-ne v1, v4, :cond_42

    .line 393280
    const/4 v1, 0x1

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v1, 0x0

    .line 393283
    :goto_43
    if-eqz v1, :cond_4b

    .line 393285
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 393287
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->n()Lio/reactivex/Single;

    .line 393290
    move-result-object v0

    .line 393291
    :cond_4b
    move-object v5, v0

    .line 393292
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393294
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->preloadKeySuffix:Ljava/lang/String;

    .line 393296
    invoke-static {v0}, Ltj6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393299
    move-result-object v0

    .line 393300
    sget-object v1, Ltj6/a0;->a:Ltj6/a0;

    .line 393302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393308
    sget-object v4, Ltj6/a0;->c:Ljava/util/HashMap;

    .line 393310
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393313
    move-result v4

    .line 393314
    if-eqz v4, :cond_71

    .line 393316
    new-instance v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;

    .line 393318
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    invoke-static {v0, v2}, Ltj6/a0;->f(Ljava/lang/String;Ltj6/a0$a;)V

    .line 393327
    goto/16 :goto_f6

    .line 393329
    :cond_71
    const/16 v12, 0xa

    .line 393331
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->l:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 393333
    if-eqz v0, :cond_7a

    .line 393335
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 393337
    goto :goto_7c

    .line 393338
    :cond_7a
    const-string v0, ""

    .line 393340
    :goto_7c
    move-object v11, v0

    .line 393341
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393343
    iget-wide v7, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->t:J

    .line 393345
    iget-object v9, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 393347
    iget-object v10, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->u:Ljava/lang/String;

    .line 393349
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Fg(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;JLcom/dragon/read/social/ugc/topic/o;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 393352
    move-result-object v4

    .line 393353
    new-instance v0, Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393355
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TopicDescData;-><init>()V

    .line 393358
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393361
    move-result-object v6

    .line 393362
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393369
    move-result v0

    .line 393370
    if-eqz v0, :cond_b6

    .line 393372
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 393374
    if-nez v0, :cond_a1

    .line 393376
    goto :goto_b6

    .line 393377
    :cond_a1
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->J()Lio/reactivex/Single;

    .line 393380
    move-result-object v0

    .line 393381
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393384
    move-result-object v1

    .line 393385
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393388
    move-result-object v0

    .line 393389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393392
    move-result-object v1

    .line 393393
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393396
    move-result-object v0

    .line 393397
    goto :goto_bf

    .line 393398
    :cond_b6
    :goto_b6
    new-instance v0, Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393400
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TopicDescData;-><init>()V

    .line 393403
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393406
    move-result-object v0

    .line 393407
    :goto_bf
    move-object v7, v0

    .line 393408
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->pg(Z)Lio/reactivex/Single;

    .line 393411
    move-result-object v8

    .line 393412
    new-instance v9, Lun6/g4;

    .line 393414
    invoke-direct {v9, p0}, Lun6/g4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393417
    invoke-static/range {v4 .. v9}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Single;

    .line 393420
    move-result-object v0

    .line 393421
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393424
    move-result-object v1

    .line 393425
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393428
    move-result-object v0

    .line 393429
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393432
    move-result-object v1

    .line 393433
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393436
    move-result-object v0

    .line 393437
    new-instance v1, Lun6/h4;

    .line 393439
    invoke-direct {v1, p0}, Lun6/h4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393442
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 393445
    move-result-object v0

    .line 393446
    new-instance v1, Lun6/i4;

    .line 393448
    invoke-direct {v1, p0}, Lun6/i4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393451
    new-instance v2, Lun6/j4;

    .line 393453
    invoke-direct {v2, p0}, Lun6/j4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393456
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393459
    move-result-object v0

    .line 393460
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 393462
    :goto_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 393217
    .line 393218
    if-eqz v0, :cond_b

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 393221
    .line 393222
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 393223
    .line 393224
    if-ne v0, v1, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 393228
    .line 393229
    if-eqz v0, :cond_16

    .line 393230
    .line 393231
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-nez v0, :cond_16

    .line 393236
    .line 393237
    return-void

    .line 393238
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 393239
    .line 393240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 393248
    .line 393249
    const/4 v2, 0x0

    .line 393250
    const-string v3, "1"

    .line 393251
    .line 393252
    if-eqz v1, :cond_4b

    .line 393253
    .line 393254
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 393255
    .line 393256
    iget-object v4, v1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v4

    .line 393262
    if-nez v4, :cond_3a

    .line 393263
    .line 393264
    iget-object v4, v1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 393265
    .line 393266
    const-string v5, "2"

    .line 393267
    .line 393268
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_42

    .line 393273
    .line 393274
    :cond_3a
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/o;->a:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 393275
    .line 393276
    sget-object v4, Lcom/dragon/read/rpc/model/HighlightTagType;->General:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 393277
    .line 393278
    if-ne v1, v4, :cond_42

    .line 393279
    .line 393280
    const/4 v1, 0x1

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v1, 0x0

    .line 393283
    :goto_43
    if-eqz v1, :cond_4b

    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 393286
    .line 393287
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->n()Lio/reactivex/Single;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    :cond_4b
    move-object v5, v0

    .line 393292
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393293
    .line 393294
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->preloadKeySuffix:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-static {v0}, Ltj6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    sget-object v1, Ltj6/a0;->a:Ltj6/a0;

    .line 393301
    .line 393302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393306
    .line 393307
    .line 393308
    sget-object v4, Ltj6/a0;->c:Ljava/util/HashMap;

    .line 393309
    .line 393310
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v4

    .line 393314
    if-eqz v4, :cond_71

    .line 393315
    .line 393316
    new-instance v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;

    .line 393317
    .line 393318
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v0, v2}, Ltj6/a0;->f(Ljava/lang/String;Ltj6/a0$a;)V

    .line 393325
    .line 393326
    .line 393327
    goto/16 :goto_f6

    .line 393328
    .line 393329
    :cond_71
    const/16 v12, 0xa

    .line 393330
    .line 393331
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->l:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 393332
    .line 393333
    if-eqz v0, :cond_7a

    .line 393334
    .line 393335
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 393336
    .line 393337
    goto :goto_7c

    .line 393338
    :cond_7a
    const-string v0, ""

    .line 393339
    .line 393340
    :goto_7c
    move-object v11, v0

    .line 393341
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393342
    .line 393343
    iget-wide v7, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->t:J

    .line 393344
    .line 393345
    iget-object v9, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 393346
    .line 393347
    iget-object v10, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->u:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Fg(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;JLcom/dragon/read/social/ugc/topic/o;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v4

    .line 393353
    new-instance v0, Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393354
    .line 393355
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TopicDescData;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v6

    .line 393362
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    if-eqz v0, :cond_b6

    .line 393371
    .line 393372
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 393373
    .line 393374
    if-nez v0, :cond_a1

    .line 393375
    .line 393376
    goto :goto_b6

    .line 393377
    :cond_a1
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->J()Lio/reactivex/Single;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    goto :goto_bf

    .line 393398
    :cond_b6
    :goto_b6
    new-instance v0, Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393399
    .line 393400
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TopicDescData;-><init>()V

    .line 393401
    .line 393402
    .line 393403
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    :goto_bf
    move-object v7, v0

    .line 393408
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->pg(Z)Lio/reactivex/Single;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v8

    .line 393412
    new-instance v9, Lun6/g4;

    .line 393413
    .line 393414
    invoke-direct {v9, p0}, Lun6/g4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393415
    .line 393416
    .line 393417
    invoke-static/range {v4 .. v9}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Single;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v1

    .line 393425
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v1

    .line 393433
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    new-instance v1, Lun6/h4;

    .line 393438
    .line 393439
    invoke-direct {v1, p0}, Lun6/h4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393440
    .line 393441
    .line 393442
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v0

    .line 393446
    new-instance v1, Lun6/i4;

    .line 393447
    .line 393448
    invoke-direct {v1, p0}, Lun6/i4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393449
    .line 393450
    .line 393451
    new-instance v2, Lun6/j4;

    .line 393452
    .line 393453
    invoke-direct {v2, p0}, Lun6/j4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 393454
    .line 393455
    .line 393456
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393457
    .line 393458
    .line 393459
    move-result-object v0

    .line 393460
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 393461
    .line 393462
    :goto_f6
    return-void
.end method


.method public final zg(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final zg(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    goto :goto_6b

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v1, :cond_33

    .line 17104916
    new-instance v0, Ljava/util/ArrayList;

    .line 17104918
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    new-instance v1, Lwg6/c;

    .line 17104923
    invoke-direct {v1, p1}, Lwg6/c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->w()V

    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104943
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Q0(I)V

    .line 17104946
    return-void

    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->ug()Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_50

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104958
    move-result-object v0

    .line 17104959
    new-instance v1, Lwg6/c;

    .line 17104961
    invoke-direct {v1, p1}, Lwg6/c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104964
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->w()V

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104972
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Q0(I)V

    .line 17104975
    return-void

    .line 17104976
    :cond_50
    invoke-static {v0, p1}, Lnc6/k;->o(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17104979
    move-result v0

    .line 17104980
    const/4 v1, -0x1

    .line 17104981
    if-eq v0, v1, :cond_58

    .line 17104983
    return-void

    .line 17104984
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104989
    move-result-object v0

    .line 17104990
    new-instance v1, Lwg6/c;

    .line 17104992
    invoke-direct {v1, p1}, Lwg6/c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104995
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17104998
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17105000
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Q0(I)V

    .line 17105003
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_6b

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v1, :cond_33

    .line 17104915
    .line 17104916
    new-instance v0, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v1, Lwg6/c;

    .line 17104922
    .line 17104923
    invoke-direct {v1, p1}, Lwg6/c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->w()V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Q0(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->ug()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_50

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    new-instance v1, Lwg6/c;

    .line 17104960
    .line 17104961
    invoke-direct {v1, p1}, Lwg6/c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->w()V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Q0(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void

    .line 17104976
    :cond_50
    invoke-static {v0, p1}, Lnc6/k;->o(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    const/4 v1, -0x1

    .line 17104981
    if-eq v0, v1, :cond_58

    .line 17104982
    .line 17104983
    return-void

    .line 17104984
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    new-instance v1, Lwg6/c;

    .line 17104991
    .line 17104992
    invoke-direct {v1, p1}, Lwg6/c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Q0(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method


