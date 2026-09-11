## classes8/com/dragon/read/social/videorecommendbook/VideoRecBookDataHelper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e654

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 196621
    const-string v0, "VideoRecBook"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    const-string v0, ""

    .line 196631
    sput-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->c:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e654

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 196620
    .line 196621
    const-string v0, "VideoRecBook"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    const-string v0, ""

    .line 196630
    .line 196631
    sput-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->c:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public static final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104898
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const-string v1, ""

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    return-object v1

    .line 17104913
    :cond_11
    const-string v0, ";"

    .line 17104915
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17104922
    move-result-object p0

    .line 17104923
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_40

    .line 17104929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Ljava/lang/String;

    .line 17104935
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17104938
    move-result-object v2

    .line 17104939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v4, "https://"

    .line 17104943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_1b

    .line 17104959
    return-object v0

    .line 17104960
    :cond_40
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const-string v1, ""

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    return-object v1

    .line 17104913
    :cond_11
    const-string v0, ";"

    .line 17104914
    .line 17104915
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_40

    .line 17104928
    .line 17104929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v4, "https://"

    .line 17104942
    .line 17104943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_1b

    .line 17104958
    .line 17104959
    return-object v0

    .line 17104960
    :cond_40
    return-object v1
.end method


.method public static b(ZLcom/dragon/read/rpc/model/UgcVideo;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static b(ZLcom/dragon/read/rpc/model/UgcVideo;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_a

    .line 33816578
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816585
    goto :goto_24

    .line 33816586
    :cond_a
    const-string p0, ""

    .line 33816588
    if-eqz p1, :cond_12

    .line 33816590
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 33816592
    if-nez v0, :cond_13

    .line 33816594
    :cond_12
    move-object v0, p0

    .line 33816595
    :cond_13
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33816598
    move-result-object v0

    .line 33816599
    new-instance v1, Lzo6/i;

    .line 33816601
    invoke-direct {v1, p1}, Lzo6/i;-><init>(Lcom/dragon/read/rpc/model/UgcVideo;)V

    .line 33816604
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    move-object p0, p1

    .line 33816612
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(ZLcom/dragon/read/rpc/model/UgcVideo;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_a

    .line 33816577
    .line 33816578
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_24

    .line 33816586
    :cond_a
    const-string p0, ""

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_12

    .line 33816589
    .line 33816590
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-nez v0, :cond_13

    .line 33816593
    .line 33816594
    :cond_12
    move-object v0, p0

    .line 33816595
    :cond_13
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    new-instance v1, Lzo6/i;

    .line 33816600
    .line 33816601
    invoke-direct {v1, p1}, Lzo6/i;-><init>(Lcom/dragon/read/rpc/model/UgcVideo;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    move-object p0, p1

    .line 33816612
    :goto_24
    return-object p0
.end method


.method public static final c(I)Z
[MOD-CHANGED]
.method public static final c(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->StoryVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 16973829
    move-result v0

    .line 16973830
    if-eq p0, v0, :cond_1b

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->RecommendBookVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 16973837
    move-result v0

    .line 16973838
    if-eq p0, v0, :cond_1b

    .line 16973840
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->ForumVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 16973845
    move-result v0

    .line 16973846
    if-ne p0, v0, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->StoryVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eq p0, v0, :cond_1b

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->RecommendBookVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eq p0, v0, :cond_1b

    .line 16973839
    .line 16973840
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->ForumVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-ne p0, v0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method


.method public static final d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UgcPostData;-><init>()V

    .line 17235977
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17235979
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17235982
    move-result-object v2

    .line 17235983
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17235987
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 17235989
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17235991
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->content:Ljava/lang/String;

    .line 17235993
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17235995
    if-eqz v2, :cond_22

    .line 17235997
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17236000
    move-result v2

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v2, 0x0

    .line 17236003
    :goto_23
    iput v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17236005
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17236007
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17236009
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->tags:Ljava/util/List;

    .line 17236011
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->tags:Ljava/util/List;

    .line 17236013
    iget v2, p0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17236015
    iput v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 17236017
    iget v2, p0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17236019
    iput v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 17236021
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17236023
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17236025
    iget v2, p0, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 17236027
    iput v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->createTime:I

    .line 17236029
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17236031
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17236033
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236035
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236037
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236039
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236041
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236043
    if-eqz v2, :cond_52

    .line 17236045
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17236048
    move-result v2

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v2, 0x0

    .line 17236051
    :goto_53
    iput v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relativeType:I

    .line 17236053
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17236055
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookId:Ljava/lang/String;

    .line 17236057
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17236059
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 17236061
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17236063
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/CloudStatus;->getValue()I

    .line 17236066
    move-result v2

    .line 17236067
    iput v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->status:I

    .line 17236069
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 17236071
    if-eqz v2, :cond_6d

    .line 17236073
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ContentType;->getValue()I

    .line 17236076
    move-result v0

    .line 17236077
    :cond_6d
    iput v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->contentType:I

    .line 17236079
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17236081
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17236083
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->dislikeReasonList:Ljava/util/List;

    .line 17236085
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->dislikeReasonList:Ljava/util/List;

    .line 17236087
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236089
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236091
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/PostData;->edited:Z

    .line 17236093
    iput-boolean v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->edited:Z

    .line 17236095
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 17236097
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->topicTags:Ljava/util/List;

    .line 17236099
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17236101
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17236103
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236105
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236107
    iget v0, p0, Lcom/dragon/read/rpc/model/PostData;->videoPlayCnt:I

    .line 17236109
    iput v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoPlayCnt:I

    .line 17236111
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/PostData;->notAllowCommentInteraction:Z

    .line 17236113
    iput-boolean v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->notAllowCommentInteraction:Z

    .line 17236115
    iget v0, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17236117
    iput v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->forwardedCount:I

    .line 17236119
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236121
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236123
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->bottomBanner:Ljava/util/List;

    .line 17236125
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bottomBanner:Ljava/util/List;

    .line 17236127
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->videoContent:Ljava/util/List;

    .line 17236129
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 17236131
    iget v0, p0, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17236133
    iput v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->favoriteCnt:I

    .line 17236135
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17236137
    iput-boolean v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->hasFavorite:Z

    .line 17236139
    iget v0, p0, Lcom/dragon/read/rpc/model/PostData;->showPv:I

    .line 17236141
    iput v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->showPv:I

    .line 17236143
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->adContext:Ljava/util/List;

    .line 17236145
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->adContext:Ljava/util/List;

    .line 17236147
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->secondaryInfos:Ljava/util/List;

    .line 17236149
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->secondaryInfos:Ljava/util/List;

    .line 17236151
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->dislikeOptions:Ljava/util/List;

    .line 17236153
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->dislikeOptions:Ljava/util/List;

    .line 17236155
    iget v0, p0, Lcom/dragon/read/rpc/model/PostData;->readBookCount:I

    .line 17236157
    iput v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->readBookCount:I

    .line 17236159
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236161
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236163
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/PostData;->coverId:J

    .line 17236165
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17236167
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17236169
    const/4 v2, 0x0

    .line 17236170
    if-eqz v0, :cond_d5

    .line 17236172
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TruncateFlag;->getValue()I

    .line 17236175
    move-result v0

    .line 17236176
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcTruncateFlag;->b(I)Lcom/dragon/read/rpc/model/UgcTruncateFlag;

    .line 17236179
    move-result-object v0

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v0, v2

    .line 17236182
    :goto_d6
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->truncateFlag:Lcom/dragon/read/rpc/model/UgcTruncateFlag;

    .line 17236184
    iget v0, p0, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17236186
    iput v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->totalWordNum:I

    .line 17236188
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookSchema:Ljava/lang/String;

    .line 17236190
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookSchema:Ljava/lang/String;

    .line 17236192
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17236194
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 17236196
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 17236198
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relateItemId:Ljava/lang/String;

    .line 17236200
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->htmlContent:Ljava/lang/String;

    .line 17236202
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->htmlContent:Ljava/lang/String;

    .line 17236204
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17236206
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17236208
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236210
    if-eqz v0, :cond_f8

    .line 17236212
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17236214
    if-nez v0, :cond_104

    .line 17236216
    :cond_f8
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236218
    if-eqz v0, :cond_fe

    .line 17236220
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17236222
    :cond_fe
    if-nez v2, :cond_103

    .line 17236224
    const-string v0, ""

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v0, v2

    .line 17236228
    :cond_104
    :goto_104
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 17236230
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->relateInfoList:Ljava/util/List;

    .line 17236232
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 17236234
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 17236236
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->textExts:Ljava/util/List;

    .line 17236238
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236240
    iput-object p0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverInfo:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236242
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UgcPostData;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17235984
    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17235986
    .line 17235987
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 17235988
    .line 17235989
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17235990
    .line 17235991
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->content:Ljava/lang/String;

    .line 17235992
    .line 17235993
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17235994
    .line 17235995
    if-eqz v2, :cond_22

    .line 17235996
    .line 17235997
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v2

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v2, 0x0

    .line 17236003
    :goto_23
    iput v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17236004
    .line 17236005
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17236006
    .line 17236007
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17236008
    .line 17236009
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->tags:Ljava/util/List;

    .line 17236010
    .line 17236011
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->tags:Ljava/util/List;

    .line 17236012
    .line 17236013
    iget v2, p0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17236014
    .line 17236015
    iput v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 17236016
    .line 17236017
    iget v2, p0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17236018
    .line 17236019
    iput v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 17236020
    .line 17236021
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17236022
    .line 17236023
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17236024
    .line 17236025
    iget v2, p0, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 17236026
    .line 17236027
    iput v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->createTime:I

    .line 17236028
    .line 17236029
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17236030
    .line 17236031
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17236032
    .line 17236033
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236034
    .line 17236035
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236036
    .line 17236037
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236038
    .line 17236039
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236040
    .line 17236041
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236042
    .line 17236043
    if-eqz v2, :cond_52

    .line 17236044
    .line 17236045
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v2

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v2, 0x0

    .line 17236051
    :goto_53
    iput v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relativeType:I

    .line 17236052
    .line 17236053
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookId:Ljava/lang/String;

    .line 17236056
    .line 17236057
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17236062
    .line 17236063
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/CloudStatus;->getValue()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v2

    .line 17236067
    iput v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->status:I

    .line 17236068
    .line 17236069
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 17236070
    .line 17236071
    if-eqz v2, :cond_6d

    .line 17236072
    .line 17236073
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ContentType;->getValue()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v0

    .line 17236077
    :cond_6d
    iput v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->contentType:I

    .line 17236078
    .line 17236079
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17236080
    .line 17236081
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17236082
    .line 17236083
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->dislikeReasonList:Ljava/util/List;

    .line 17236084
    .line 17236085
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->dislikeReasonList:Ljava/util/List;

    .line 17236086
    .line 17236087
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236088
    .line 17236089
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236090
    .line 17236091
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/PostData;->edited:Z

    .line 17236092
    .line 17236093
    iput-boolean v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->edited:Z

    .line 17236094
    .line 17236095
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 17236096
    .line 17236097
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->topicTags:Ljava/util/List;

    .line 17236098
    .line 17236099
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17236100
    .line 17236101
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17236102
    .line 17236103
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236104
    .line 17236105
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236106
    .line 17236107
    iget v0, p0, Lcom/dragon/read/rpc/model/PostData;->videoPlayCnt:I

    .line 17236108
    .line 17236109
    iput v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoPlayCnt:I

    .line 17236110
    .line 17236111
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/PostData;->notAllowCommentInteraction:Z

    .line 17236112
    .line 17236113
    iput-boolean v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->notAllowCommentInteraction:Z

    .line 17236114
    .line 17236115
    iget v0, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17236116
    .line 17236117
    iput v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->forwardedCount:I

    .line 17236118
    .line 17236119
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236120
    .line 17236121
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236122
    .line 17236123
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->bottomBanner:Ljava/util/List;

    .line 17236124
    .line 17236125
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bottomBanner:Ljava/util/List;

    .line 17236126
    .line 17236127
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->videoContent:Ljava/util/List;

    .line 17236128
    .line 17236129
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 17236130
    .line 17236131
    iget v0, p0, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17236132
    .line 17236133
    iput v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->favoriteCnt:I

    .line 17236134
    .line 17236135
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17236136
    .line 17236137
    iput-boolean v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->hasFavorite:Z

    .line 17236138
    .line 17236139
    iget v0, p0, Lcom/dragon/read/rpc/model/PostData;->showPv:I

    .line 17236140
    .line 17236141
    iput v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->showPv:I

    .line 17236142
    .line 17236143
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->adContext:Ljava/util/List;

    .line 17236144
    .line 17236145
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->adContext:Ljava/util/List;

    .line 17236146
    .line 17236147
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->secondaryInfos:Ljava/util/List;

    .line 17236148
    .line 17236149
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->secondaryInfos:Ljava/util/List;

    .line 17236150
    .line 17236151
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->dislikeOptions:Ljava/util/List;

    .line 17236152
    .line 17236153
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->dislikeOptions:Ljava/util/List;

    .line 17236154
    .line 17236155
    iget v0, p0, Lcom/dragon/read/rpc/model/PostData;->readBookCount:I

    .line 17236156
    .line 17236157
    iput v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->readBookCount:I

    .line 17236158
    .line 17236159
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236160
    .line 17236161
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236162
    .line 17236163
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/PostData;->coverId:J

    .line 17236164
    .line 17236165
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17236166
    .line 17236167
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17236168
    .line 17236169
    const/4 v2, 0x0

    .line 17236170
    if-eqz v0, :cond_d5

    .line 17236171
    .line 17236172
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TruncateFlag;->getValue()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v0

    .line 17236176
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcTruncateFlag;->b(I)Lcom/dragon/read/rpc/model/UgcTruncateFlag;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v0, v2

    .line 17236182
    :goto_d6
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->truncateFlag:Lcom/dragon/read/rpc/model/UgcTruncateFlag;

    .line 17236183
    .line 17236184
    iget v0, p0, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17236185
    .line 17236186
    iput v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->totalWordNum:I

    .line 17236187
    .line 17236188
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookSchema:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookSchema:Ljava/lang/String;

    .line 17236191
    .line 17236192
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17236193
    .line 17236194
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 17236195
    .line 17236196
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 17236197
    .line 17236198
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relateItemId:Ljava/lang/String;

    .line 17236199
    .line 17236200
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->htmlContent:Ljava/lang/String;

    .line 17236201
    .line 17236202
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->htmlContent:Ljava/lang/String;

    .line 17236203
    .line 17236204
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17236205
    .line 17236206
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17236207
    .line 17236208
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236209
    .line 17236210
    if-eqz v0, :cond_f8

    .line 17236211
    .line 17236212
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17236213
    .line 17236214
    if-nez v0, :cond_104

    .line 17236215
    .line 17236216
    :cond_f8
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236217
    .line 17236218
    if-eqz v0, :cond_fe

    .line 17236219
    .line 17236220
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17236221
    .line 17236222
    :cond_fe
    if-nez v2, :cond_103

    .line 17236223
    .line 17236224
    const-string v0, ""

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v0, v2

    .line 17236228
    :cond_104
    :goto_104
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 17236229
    .line 17236230
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->relateInfoList:Ljava/util/List;

    .line 17236231
    .line 17236232
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 17236233
    .line 17236234
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 17236235
    .line 17236236
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->textExts:Ljava/util/List;

    .line 17236237
    .line 17236238
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236239
    .line 17236240
    iput-object p0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverInfo:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236241
    .line 17236242
    return-object v1
.end method


.method public static final e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostData;-><init>()V

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->content:Ljava/lang/String;

    .line 17170455
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17170457
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17170459
    invoke-static {v1}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 17170462
    move-result-object v1

    .line 17170463
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17170467
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->tags:Ljava/util/List;

    .line 17170471
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->tags:Ljava/util/List;

    .line 17170473
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 17170475
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170477
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 17170479
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17170481
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17170483
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17170485
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->createTime:I

    .line 17170487
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17170491
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170495
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170497
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170499
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170501
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeType:I

    .line 17170503
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170506
    move-result-object v1

    .line 17170507
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bookId:Ljava/lang/String;

    .line 17170511
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 17170515
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17170517
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->status:I

    .line 17170519
    invoke-static {v1}, Lcom/dragon/read/rpc/model/CloudStatus;->b(I)Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17170522
    move-result-object v1

    .line 17170523
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17170525
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->contentType:I

    .line 17170527
    invoke-static {v1}, Lcom/dragon/read/rpc/model/ContentType;->b(I)Lcom/dragon/read/rpc/model/ContentType;

    .line 17170530
    move-result-object v1

    .line 17170531
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17170535
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->dislikeReasonList:Ljava/util/List;

    .line 17170539
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->dislikeReasonList:Ljava/util/List;

    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170543
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170545
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->edited:Z

    .line 17170547
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->edited:Z

    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->topicTags:Ljava/util/List;

    .line 17170551
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17170555
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170559
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170561
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoPlayCnt:I

    .line 17170563
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->videoPlayCnt:I

    .line 17170565
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->notAllowCommentInteraction:Z

    .line 17170567
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->notAllowCommentInteraction:Z

    .line 17170569
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->forwardedCount:I

    .line 17170571
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17170573
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170575
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bottomBanner:Ljava/util/List;

    .line 17170579
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->bottomBanner:Ljava/util/List;

    .line 17170581
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 17170583
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->videoContent:Ljava/util/List;

    .line 17170585
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->favoriteCnt:I

    .line 17170587
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17170589
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->hasFavorite:Z

    .line 17170591
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17170593
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->showPv:I

    .line 17170595
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->showPv:I

    .line 17170597
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->adContext:Ljava/util/List;

    .line 17170599
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->adContext:Ljava/util/List;

    .line 17170601
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->secondaryInfos:Ljava/util/List;

    .line 17170603
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->secondaryInfos:Ljava/util/List;

    .line 17170605
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->dislikeOptions:Ljava/util/List;

    .line 17170607
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->dislikeOptions:Ljava/util/List;

    .line 17170609
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->readBookCount:I

    .line 17170611
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->readBookCount:I

    .line 17170613
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17170615
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17170617
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17170619
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/PostData;->coverId:J

    .line 17170621
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->truncateFlag:Lcom/dragon/read/rpc/model/UgcTruncateFlag;

    .line 17170623
    if-eqz v1, :cond_ca

    .line 17170625
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcTruncateFlag;->getValue()I

    .line 17170628
    move-result v1

    .line 17170629
    invoke-static {v1}, Lcom/dragon/read/rpc/model/TruncateFlag;->b(I)Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17170632
    move-result-object v1

    .line 17170633
    goto :goto_cb

    .line 17170634
    :cond_ca
    const/4 v1, 0x0

    .line 17170635
    :goto_cb
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17170637
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->totalWordNum:I

    .line 17170639
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17170641
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookSchema:Ljava/lang/String;

    .line 17170643
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->relateBookSchema:Ljava/lang/String;

    .line 17170645
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 17170647
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17170649
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->relateItemId:Ljava/lang/String;

    .line 17170651
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 17170653
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->htmlContent:Ljava/lang/String;

    .line 17170655
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->htmlContent:Ljava/lang/String;

    .line 17170657
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17170659
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17170661
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 17170663
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->relateInfoList:Ljava/util/List;

    .line 17170665
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->textExts:Ljava/util/List;

    .line 17170667
    iput-object p0, v0, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 17170669
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostData;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->content:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17170458
    .line 17170459
    invoke-static {v1}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17170466
    .line 17170467
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->tags:Ljava/util/List;

    .line 17170470
    .line 17170471
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->tags:Ljava/util/List;

    .line 17170472
    .line 17170473
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 17170474
    .line 17170475
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170476
    .line 17170477
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 17170478
    .line 17170479
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17170480
    .line 17170481
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17170482
    .line 17170483
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17170484
    .line 17170485
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->createTime:I

    .line 17170486
    .line 17170487
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 17170488
    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170494
    .line 17170495
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170496
    .line 17170497
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170498
    .line 17170499
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170500
    .line 17170501
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeType:I

    .line 17170502
    .line 17170503
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170508
    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bookId:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->status:I

    .line 17170518
    .line 17170519
    invoke-static {v1}, Lcom/dragon/read/rpc/model/CloudStatus;->b(I)Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17170524
    .line 17170525
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->contentType:I

    .line 17170526
    .line 17170527
    invoke-static {v1}, Lcom/dragon/read/rpc/model/ContentType;->b(I)Lcom/dragon/read/rpc/model/ContentType;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17170534
    .line 17170535
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17170536
    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->dislikeReasonList:Ljava/util/List;

    .line 17170538
    .line 17170539
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->dislikeReasonList:Ljava/util/List;

    .line 17170540
    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170542
    .line 17170543
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170544
    .line 17170545
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->edited:Z

    .line 17170546
    .line 17170547
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->edited:Z

    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->topicTags:Ljava/util/List;

    .line 17170550
    .line 17170551
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170558
    .line 17170559
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170560
    .line 17170561
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoPlayCnt:I

    .line 17170562
    .line 17170563
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->videoPlayCnt:I

    .line 17170564
    .line 17170565
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->notAllowCommentInteraction:Z

    .line 17170566
    .line 17170567
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->notAllowCommentInteraction:Z

    .line 17170568
    .line 17170569
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->forwardedCount:I

    .line 17170570
    .line 17170571
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17170572
    .line 17170573
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170574
    .line 17170575
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170576
    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bottomBanner:Ljava/util/List;

    .line 17170578
    .line 17170579
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->bottomBanner:Ljava/util/List;

    .line 17170580
    .line 17170581
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 17170582
    .line 17170583
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->videoContent:Ljava/util/List;

    .line 17170584
    .line 17170585
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->favoriteCnt:I

    .line 17170586
    .line 17170587
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17170588
    .line 17170589
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->hasFavorite:Z

    .line 17170590
    .line 17170591
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17170592
    .line 17170593
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->showPv:I

    .line 17170594
    .line 17170595
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->showPv:I

    .line 17170596
    .line 17170597
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->adContext:Ljava/util/List;

    .line 17170598
    .line 17170599
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->adContext:Ljava/util/List;

    .line 17170600
    .line 17170601
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->secondaryInfos:Ljava/util/List;

    .line 17170602
    .line 17170603
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->secondaryInfos:Ljava/util/List;

    .line 17170604
    .line 17170605
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->dislikeOptions:Ljava/util/List;

    .line 17170606
    .line 17170607
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->dislikeOptions:Ljava/util/List;

    .line 17170608
    .line 17170609
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->readBookCount:I

    .line 17170610
    .line 17170611
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->readBookCount:I

    .line 17170612
    .line 17170613
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17170614
    .line 17170615
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17170616
    .line 17170617
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17170618
    .line 17170619
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/PostData;->coverId:J

    .line 17170620
    .line 17170621
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->truncateFlag:Lcom/dragon/read/rpc/model/UgcTruncateFlag;

    .line 17170622
    .line 17170623
    if-eqz v1, :cond_ca

    .line 17170624
    .line 17170625
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcTruncateFlag;->getValue()I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v1

    .line 17170629
    invoke-static {v1}, Lcom/dragon/read/rpc/model/TruncateFlag;->b(I)Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v1

    .line 17170633
    goto :goto_cb

    .line 17170634
    :cond_ca
    const/4 v1, 0x0

    .line 17170635
    :goto_cb
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17170636
    .line 17170637
    iget v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->totalWordNum:I

    .line 17170638
    .line 17170639
    iput v1, v0, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17170640
    .line 17170641
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookSchema:Ljava/lang/String;

    .line 17170642
    .line 17170643
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->relateBookSchema:Ljava/lang/String;

    .line 17170644
    .line 17170645
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 17170646
    .line 17170647
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17170648
    .line 17170649
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->relateItemId:Ljava/lang/String;

    .line 17170650
    .line 17170651
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 17170652
    .line 17170653
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->htmlContent:Ljava/lang/String;

    .line 17170654
    .line 17170655
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->htmlContent:Ljava/lang/String;

    .line 17170656
    .line 17170657
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17170658
    .line 17170659
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17170660
    .line 17170661
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 17170662
    .line 17170663
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->relateInfoList:Ljava/util/List;

    .line 17170664
    .line 17170665
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->textExts:Ljava/util/List;

    .line 17170666
    .line 17170667
    iput-object p0, v0, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 17170668
    .line 17170669
    return-object v0
.end method


.method public static f(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/GetVideoModelRequest;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetVideoModelRequest;-><init>()V

    .line 17104905
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetVideoModelRequest;->videoId:Ljava/lang/String;

    .line 17104907
    sget-object p0, Lcom/dragon/read/rpc/model/VideoPlatformType;->UgcVideo:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17104909
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetVideoModelRequest;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17104911
    sget-object p0, Lcom/dragon/read/rpc/model/DeviceLevel;->High:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 17104913
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104915
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_1c

    .line 17104921
    sget-object p0, Lcom/dragon/read/rpc/model/DeviceLevel;->Low:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 17104923
    goto :goto_24

    .line 17104924
    :cond_1c
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_24

    .line 17104930
    sget-object p0, Lcom/dragon/read/rpc/model/DeviceLevel;->Middle:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 17104932
    :cond_24
    :goto_24
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetVideoModelRequest;->deviceLevel:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 17104934
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17104942
    move-result-object p0

    .line 17104943
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestAllDefinition:Z

    .line 17104945
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetVideoModelRequest;->needAllVideoDefinition:Z

    .line 17104947
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestMp4Align:Z

    .line 17104949
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/GetVideoModelRequest;->needMp4Align:Z

    .line 17104951
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-interface {p0, v0}, Lqa6/c$a;->getVideoModelRxJava(Lcom/dragon/read/rpc/model/GetVideoModelRequest;)Lio/reactivex/Observable;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104966
    move-result-object p0

    .line 17104967
    const-string v0, ""

    .line 17104969
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/GetVideoModelRequest;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetVideoModelRequest;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetVideoModelRequest;->videoId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    sget-object p0, Lcom/dragon/read/rpc/model/VideoPlatformType;->UgcVideo:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17104908
    .line 17104909
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetVideoModelRequest;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17104910
    .line 17104911
    sget-object p0, Lcom/dragon/read/rpc/model/DeviceLevel;->High:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_1c

    .line 17104920
    .line 17104921
    sget-object p0, Lcom/dragon/read/rpc/model/DeviceLevel;->Low:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 17104922
    .line 17104923
    goto :goto_24

    .line 17104924
    :cond_1c
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_24

    .line 17104929
    .line 17104930
    sget-object p0, Lcom/dragon/read/rpc/model/DeviceLevel;->Middle:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 17104931
    .line 17104932
    :cond_24
    :goto_24
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetVideoModelRequest;->deviceLevel:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 17104933
    .line 17104934
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestAllDefinition:Z

    .line 17104944
    .line 17104945
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetVideoModelRequest;->needAllVideoDefinition:Z

    .line 17104946
    .line 17104947
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestMp4Align:Z

    .line 17104948
    .line 17104949
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/GetVideoModelRequest;->needMp4Align:Z

    .line 17104950
    .line 17104951
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-interface {p0, v0}, Lqa6/c$a;->getVideoModelRxJava(Lcom/dragon/read/rpc/model/GetVideoModelRequest;)Lio/reactivex/Observable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    const-string v0, ""

    .line 17104968
    .line 17104969
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object p0
.end method


