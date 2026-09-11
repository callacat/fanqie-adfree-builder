## classes8/com/dragon/read/social/ugc/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
[MOD-CHANGED]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 11

    .prologue
    .line 84344832
    const/4 p2, 0x0

    .line 84344833
    const/4 p4, 0x0

    .line 84344834
    const/4 v0, 0x1

    .line 84344835
    if-le p3, p5, :cond_6a

    .line 84344837
    iget-object v1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84344839
    iget-boolean v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->p3:Z

    .line 84344841
    if-eqz v2, :cond_c

    .line 84344843
    goto :goto_6a

    .line 84344844
    :cond_c
    iget-object v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84344846
    if-eqz v2, :cond_6a

    .line 84344848
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84344850
    if-nez v2, :cond_15

    .line 84344852
    goto :goto_6a

    .line 84344853
    :cond_15
    iget-boolean v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->e3:Z

    .line 84344855
    if-eqz v2, :cond_25

    .line 84344857
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 84344859
    iget-object v3, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 84344861
    if-eq v2, v3, :cond_23

    .line 84344863
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 84344865
    if-ne v2, v3, :cond_25

    .line 84344867
    :cond_23
    const/4 v2, 0x1

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    const/4 v2, 0x0

    .line 84344870
    :goto_26
    if-nez v2, :cond_29

    .line 84344872
    goto :goto_6a

    .line 84344873
    :cond_29
    iget-wide v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h3:J

    .line 84344875
    invoke-static {v2, v3}, Lcom/dragon/read/social/follow/j0;->e(J)Z

    .line 84344878
    move-result v2

    .line 84344879
    if-nez v2, :cond_32

    .line 84344881
    goto :goto_6a

    .line 84344882
    :cond_32
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->rg()V

    .line 84344885
    new-instance v2, Ljava/util/HashMap;

    .line 84344887
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84344890
    iget-object v3, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 84344892
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 84344894
    const-string v4, "topic_id"

    .line 84344896
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344899
    const-string v3, "comment_id"

    .line 84344901
    iget-object v4, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 84344903
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344906
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 84344908
    iget-object v4, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 84344910
    if-ne v3, v4, :cond_58

    .line 84344912
    const-string v3, "topic_position"

    .line 84344914
    iget-object v4, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 84344916
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344919
    goto :goto_65

    .line 84344920
    :cond_58
    iget-object v3, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->D2:Ljava/lang/String;

    .line 84344922
    const-string v4, "forum_position"

    .line 84344924
    if-nez v3, :cond_62

    .line 84344926
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 84344929
    move-result-object v3

    .line 84344930
    :cond_62
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344933
    :goto_65
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 84344935
    invoke-virtual {v1, v2, p4, p2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f(Ljava/util/Map;ZLcom/dragon/read/social/follow/ui/FollowFloatingView$c;)Z

    .line 84344938
    :cond_6a
    :goto_6a
    iget-object v1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84344940
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 84344942
    invoke-virtual {v1, p3, p5}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->W1(II)V

    .line 84344945
    iget-object v1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84344947
    iget-object v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 84344949
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 84344952
    move-result v1

    .line 84344953
    invoke-interface {v2, p3, p5, v1}, Lyn6/m;->ra(III)V

    .line 84344956
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84344959
    move-result v1

    .line 84344960
    sub-int/2addr v1, v0

    .line 84344961
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84344964
    move-result-object v1

    .line 84344965
    if-eqz v1, :cond_f6

    .line 84344967
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84344970
    move-result v1

    .line 84344971
    sub-int/2addr v1, v0

    .line 84344972
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84344975
    move-result-object v1

    .line 84344976
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344979
    move-result v1

    .line 84344980
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84344983
    move-result p1

    .line 84344984
    sub-int/2addr v1, p1

    .line 84344985
    if-lt p3, v1, :cond_f6

    .line 84344987
    add-int/lit8 p5, p5, -0x64

    .line 84344989
    if-le p3, p5, :cond_f6

    .line 84344991
    iget-object p1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84344993
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 84344995
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 84344998
    move-result p1

    .line 84344999
    if-eqz p1, :cond_f6

    .line 84345001
    iget-object p1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84345003
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 84345005
    if-eqz p1, :cond_f6

    .line 84345007
    iget-boolean p5, p1, Lcom/dragon/read/social/ugc/u;->k:Z

    .line 84345009
    if-nez p5, :cond_b4

    .line 84345011
    goto :goto_f6

    .line 84345012
    :cond_b4
    iget-object p5, p1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 84345014
    check-cast p5, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84345016
    iget-object p5, p5, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 84345018
    invoke-virtual {p5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 84345021
    new-instance p5, Lwv7/k;

    .line 84345023
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Community;->TopicDetail:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 84345025
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 84345027
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84345030
    move-result-object v2

    .line 84345031
    invoke-direct {p5, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 84345034
    invoke-static {p5}, Lu53/a;->f(Lvv7/a;)V

    .line 84345037
    iget-object p5, p1, Lcom/dragon/read/social/ugc/u;->e:Lio/reactivex/disposables/Disposable;

    .line 84345039
    if-eqz p5, :cond_d8

    .line 84345041
    invoke-interface {p5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 84345044
    move-result p5

    .line 84345045
    if-nez p5, :cond_d8

    .line 84345047
    goto :goto_f6

    .line 84345048
    :cond_d8
    iget-object p5, p1, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 84345050
    iget-wide v1, p1, Lcom/dragon/read/social/ugc/u;->j:J

    .line 84345052
    iput-wide v1, p5, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 84345054
    iget-object p5, p1, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 84345056
    iget-object v1, p1, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 84345058
    invoke-virtual {p5, v1}, Lcom/dragon/read/social/ugc/c;->a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 84345061
    move-result-object p5

    .line 84345062
    new-instance v1, Lcom/dragon/read/social/ugc/a0;

    .line 84345064
    invoke-direct {v1, p1}, Lcom/dragon/read/social/ugc/a0;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 84345067
    new-instance v2, Lcom/dragon/read/social/ugc/b0;

    .line 84345069
    invoke-direct {v2, p1}, Lcom/dragon/read/social/ugc/b0;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 84345072
    invoke-virtual {p5, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345075
    move-result-object p5

    .line 84345076
    iput-object p5, p1, Lcom/dragon/read/social/ugc/u;->e:Lio/reactivex/disposables/Disposable;

    .line 84345078
    :cond_f6
    :goto_f6
    iget-object p1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84345080
    iget-boolean p5, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 84345082
    if-eqz p5, :cond_133

    .line 84345084
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->gh(I)V

    .line 84345087
    iget-object p1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84345089
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->bh()V

    .line 84345092
    sget-object p1, Lhd6/h;->e:Lhd6/h$a;

    .line 84345094
    iget-object p3, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84345096
    iget-object p5, p3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L:Landroid/view/View;

    .line 84345098
    iget-object p3, p3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r3:Landroid/graphics/Rect;

    .line 84345100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345103
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345106
    if-eqz p5, :cond_12e

    .line 84345108
    const/4 p1, 0x2

    .line 84345109
    new-array p1, p1, [I

    .line 84345111
    invoke-virtual {p5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84345114
    aget p2, p1, p4

    .line 84345116
    aget p4, p1, v0

    .line 84345118
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 84345121
    move-result v1

    .line 84345122
    add-int/2addr v1, p2

    .line 84345123
    aget p1, p1, v0

    .line 84345125
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 84345128
    move-result p5

    .line 84345129
    add-int/2addr p1, p5

    .line 84345130
    invoke-virtual {p3, p2, p4, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84345133
    move-object p2, p3

    .line 84345134
    :cond_12e
    iget-object p1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84345136
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->fh(Landroid/graphics/Rect;)V

    .line 84345139
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 11

    .prologue
    .line 84344832
    const/4 p2, 0x0

    .line 84344833
    const/4 p4, 0x0

    .line 84344834
    const/4 v0, 0x1

    .line 84344835
    if-le p3, p5, :cond_6a

    .line 84344836
    .line 84344837
    iget-object v1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84344838
    .line 84344839
    iget-boolean v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->p3:Z

    .line 84344840
    .line 84344841
    if-eqz v2, :cond_c

    .line 84344842
    .line 84344843
    goto :goto_6a

    .line 84344844
    :cond_c
    iget-object v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84344845
    .line 84344846
    if-eqz v2, :cond_6a

    .line 84344847
    .line 84344848
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84344849
    .line 84344850
    if-nez v2, :cond_15

    .line 84344851
    .line 84344852
    goto :goto_6a

    .line 84344853
    :cond_15
    iget-boolean v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->e3:Z

    .line 84344854
    .line 84344855
    if-eqz v2, :cond_25

    .line 84344856
    .line 84344857
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 84344858
    .line 84344859
    iget-object v3, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 84344860
    .line 84344861
    if-eq v2, v3, :cond_23

    .line 84344862
    .line 84344863
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 84344864
    .line 84344865
    if-ne v2, v3, :cond_25

    .line 84344866
    .line 84344867
    :cond_23
    const/4 v2, 0x1

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    const/4 v2, 0x0

    .line 84344870
    :goto_26
    if-nez v2, :cond_29

    .line 84344871
    .line 84344872
    goto :goto_6a

    .line 84344873
    :cond_29
    iget-wide v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h3:J

    .line 84344874
    .line 84344875
    invoke-static {v2, v3}, Lcom/dragon/read/social/follow/j0;->e(J)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v2

    .line 84344879
    if-nez v2, :cond_32

    .line 84344880
    .line 84344881
    goto :goto_6a

    .line 84344882
    :cond_32
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->rg()V

    .line 84344883
    .line 84344884
    .line 84344885
    new-instance v2, Ljava/util/HashMap;

    .line 84344886
    .line 84344887
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84344888
    .line 84344889
    .line 84344890
    iget-object v3, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 84344891
    .line 84344892
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 84344893
    .line 84344894
    const-string v4, "topic_id"

    .line 84344895
    .line 84344896
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344897
    .line 84344898
    .line 84344899
    const-string v3, "comment_id"

    .line 84344900
    .line 84344901
    iget-object v4, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 84344902
    .line 84344903
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344904
    .line 84344905
    .line 84344906
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 84344907
    .line 84344908
    iget-object v4, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 84344909
    .line 84344910
    if-ne v3, v4, :cond_58

    .line 84344911
    .line 84344912
    const-string v3, "topic_position"

    .line 84344913
    .line 84344914
    iget-object v4, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 84344915
    .line 84344916
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344917
    .line 84344918
    .line 84344919
    goto :goto_65

    .line 84344920
    :cond_58
    iget-object v3, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->D2:Ljava/lang/String;

    .line 84344921
    .line 84344922
    const-string v4, "forum_position"

    .line 84344923
    .line 84344924
    if-nez v3, :cond_62

    .line 84344925
    .line 84344926
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object v3

    .line 84344930
    :cond_62
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344931
    .line 84344932
    .line 84344933
    :goto_65
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 84344934
    .line 84344935
    invoke-virtual {v1, v2, p4, p2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f(Ljava/util/Map;ZLcom/dragon/read/social/follow/ui/FollowFloatingView$c;)Z

    .line 84344936
    .line 84344937
    .line 84344938
    :cond_6a
    :goto_6a
    iget-object v1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84344939
    .line 84344940
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 84344941
    .line 84344942
    invoke-virtual {v1, p3, p5}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->W1(II)V

    .line 84344943
    .line 84344944
    .line 84344945
    iget-object v1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84344946
    .line 84344947
    iget-object v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 84344948
    .line 84344949
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 84344950
    .line 84344951
    .line 84344952
    move-result v1

    .line 84344953
    invoke-interface {v2, p3, p5, v1}, Lyn6/m;->ra(III)V

    .line 84344954
    .line 84344955
    .line 84344956
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84344957
    .line 84344958
    .line 84344959
    move-result v1

    .line 84344960
    sub-int/2addr v1, v0

    .line 84344961
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v1

    .line 84344965
    if-eqz v1, :cond_f6

    .line 84344966
    .line 84344967
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84344968
    .line 84344969
    .line 84344970
    move-result v1

    .line 84344971
    sub-int/2addr v1, v0

    .line 84344972
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v1

    .line 84344976
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344977
    .line 84344978
    .line 84344979
    move-result v1

    .line 84344980
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84344981
    .line 84344982
    .line 84344983
    move-result p1

    .line 84344984
    sub-int/2addr v1, p1

    .line 84344985
    if-lt p3, v1, :cond_f6

    .line 84344986
    .line 84344987
    add-int/lit8 p5, p5, -0x64

    .line 84344988
    .line 84344989
    if-le p3, p5, :cond_f6

    .line 84344990
    .line 84344991
    iget-object p1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84344992
    .line 84344993
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 84344994
    .line 84344995
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 84344996
    .line 84344997
    .line 84344998
    move-result p1

    .line 84344999
    if-eqz p1, :cond_f6

    .line 84345000
    .line 84345001
    iget-object p1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84345002
    .line 84345003
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 84345004
    .line 84345005
    if-eqz p1, :cond_f6

    .line 84345006
    .line 84345007
    iget-boolean p5, p1, Lcom/dragon/read/social/ugc/u;->k:Z

    .line 84345008
    .line 84345009
    if-nez p5, :cond_b4

    .line 84345010
    .line 84345011
    goto :goto_f6

    .line 84345012
    :cond_b4
    iget-object p5, p1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 84345013
    .line 84345014
    check-cast p5, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84345015
    .line 84345016
    iget-object p5, p5, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 84345017
    .line 84345018
    invoke-virtual {p5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 84345019
    .line 84345020
    .line 84345021
    new-instance p5, Lwv7/k;

    .line 84345022
    .line 84345023
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Community;->TopicDetail:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 84345024
    .line 84345025
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 84345026
    .line 84345027
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v2

    .line 84345031
    invoke-direct {p5, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-static {p5}, Lu53/a;->f(Lvv7/a;)V

    .line 84345035
    .line 84345036
    .line 84345037
    iget-object p5, p1, Lcom/dragon/read/social/ugc/u;->e:Lio/reactivex/disposables/Disposable;

    .line 84345038
    .line 84345039
    if-eqz p5, :cond_d8

    .line 84345040
    .line 84345041
    invoke-interface {p5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 84345042
    .line 84345043
    .line 84345044
    move-result p5

    .line 84345045
    if-nez p5, :cond_d8

    .line 84345046
    .line 84345047
    goto :goto_f6

    .line 84345048
    :cond_d8
    iget-object p5, p1, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 84345049
    .line 84345050
    iget-wide v1, p1, Lcom/dragon/read/social/ugc/u;->j:J

    .line 84345051
    .line 84345052
    iput-wide v1, p5, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 84345053
    .line 84345054
    iget-object p5, p1, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 84345055
    .line 84345056
    iget-object v1, p1, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 84345057
    .line 84345058
    invoke-virtual {p5, v1}, Lcom/dragon/read/social/ugc/c;->a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object p5

    .line 84345062
    new-instance v1, Lcom/dragon/read/social/ugc/a0;

    .line 84345063
    .line 84345064
    invoke-direct {v1, p1}, Lcom/dragon/read/social/ugc/a0;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 84345065
    .line 84345066
    .line 84345067
    new-instance v2, Lcom/dragon/read/social/ugc/b0;

    .line 84345068
    .line 84345069
    invoke-direct {v2, p1}, Lcom/dragon/read/social/ugc/b0;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-virtual {p5, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object p5

    .line 84345076
    iput-object p5, p1, Lcom/dragon/read/social/ugc/u;->e:Lio/reactivex/disposables/Disposable;

    .line 84345077
    .line 84345078
    :cond_f6
    :goto_f6
    iget-object p1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84345079
    .line 84345080
    iget-boolean p5, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 84345081
    .line 84345082
    if-eqz p5, :cond_133

    .line 84345083
    .line 84345084
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->gh(I)V

    .line 84345085
    .line 84345086
    .line 84345087
    iget-object p1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84345088
    .line 84345089
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->bh()V

    .line 84345090
    .line 84345091
    .line 84345092
    sget-object p1, Lhd6/h;->e:Lhd6/h$a;

    .line 84345093
    .line 84345094
    iget-object p3, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84345095
    .line 84345096
    iget-object p5, p3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L:Landroid/view/View;

    .line 84345097
    .line 84345098
    iget-object p3, p3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r3:Landroid/graphics/Rect;

    .line 84345099
    .line 84345100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345104
    .line 84345105
    .line 84345106
    if-eqz p5, :cond_12e

    .line 84345107
    .line 84345108
    const/4 p1, 0x2

    .line 84345109
    new-array p1, p1, [I

    .line 84345110
    .line 84345111
    invoke-virtual {p5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84345112
    .line 84345113
    .line 84345114
    aget p2, p1, p4

    .line 84345115
    .line 84345116
    aget p4, p1, v0

    .line 84345117
    .line 84345118
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 84345119
    .line 84345120
    .line 84345121
    move-result v1

    .line 84345122
    add-int/2addr v1, p2

    .line 84345123
    aget p1, p1, v0

    .line 84345124
    .line 84345125
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 84345126
    .line 84345127
    .line 84345128
    move-result p5

    .line 84345129
    add-int/2addr p1, p5

    .line 84345130
    invoke-virtual {p3, p2, p4, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84345131
    .line 84345132
    .line 84345133
    move-object p2, p3

    .line 84345134
    :cond_12e
    iget-object p1, p0, Lcom/dragon/read/social/ugc/d1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 84345135
    .line 84345136
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->fh(Landroid/graphics/Rect;)V

    .line 84345137
    .line 84345138
    .line 84345139
    :cond_133
    return-void
.end method


