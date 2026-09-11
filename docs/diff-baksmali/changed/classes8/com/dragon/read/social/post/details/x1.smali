## classes8/com/dragon/read/social/post/details/x1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/post/details/w1;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/w1;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/post/details/x1;->b:I

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/w1;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/post/details/x1;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751047
    if-eqz p2, :cond_13

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    if-eq p2, p1, :cond_d

    .line 33751052
    goto :goto_18

    .line 33751053
    :cond_d
    iget-object p2, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33751055
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/post/details/w1;->setScrolling(Z)V

    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33751061
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/post/details/w1;->setScrolling(Z)V

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_13

    .line 33751048
    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    if-eq p2, p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_18

    .line 33751053
    :cond_d
    iget-object p2, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/post/details/w1;->setScrolling(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33751060
    .line 33751061
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/post/details/w1;->setScrolling(Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50855936
    const/4 p2, 0x0

    .line 50855937
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    iget-object v0, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50855942
    iget-object v0, v0, Lcom/dragon/read/social/post/details/w1;->V2:Lcom/dragon/read/social/post/details/l1;

    .line 50855944
    if-eqz v0, :cond_d

    .line 50855946
    invoke-interface {v0, p1, p3}, Lcom/dragon/read/social/post/details/l1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 50855949
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50855951
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50855954
    move-result-object p1

    .line 50855955
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 50855957
    const/4 v0, 0x1

    .line 50855958
    if-eqz p1, :cond_30

    .line 50855960
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50855962
    iget-object v1, p1, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 50855964
    if-eqz v1, :cond_27

    .line 50855966
    iget v2, p0, Lcom/dragon/read/social/post/details/x1;->b:I

    .line 50855968
    iget p1, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50855970
    add-int v3, p1, p3

    .line 50855972
    invoke-interface {v1, v2, v3, p1}, Lcom/dragon/read/social/post/details/u;->f(III)V

    .line 50855975
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50855977
    iget v1, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50855979
    add-int/2addr v1, p3

    .line 50855980
    iput v1, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50855982
    goto/16 :goto_20e

    .line 50855984
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50855986
    iget v1, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50855988
    add-int/2addr v1, p3

    .line 50855989
    iput v1, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50855991
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50855993
    iget v1, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50855995
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 50855998
    move-result-object v2

    .line 50855999
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 50856001
    if-nez v2, :cond_45

    .line 50856003
    goto/16 :goto_124

    .line 50856005
    :cond_45
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 50856008
    move-result-object v3

    .line 50856009
    if-nez v3, :cond_4d

    .line 50856011
    goto/16 :goto_124

    .line 50856013
    :cond_4d
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50856015
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 50856017
    if-ne v3, v4, :cond_124

    .line 50856019
    invoke-static {v2}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50856022
    move-result v3

    .line 50856023
    if-eqz v3, :cond_5b

    .line 50856025
    goto/16 :goto_124

    .line 50856027
    :cond_5b
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 50856029
    if-eqz v2, :cond_124

    .line 50856031
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856034
    move-result-object v2

    .line 50856035
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50856037
    if-nez v2, :cond_69

    .line 50856039
    goto/16 :goto_124

    .line 50856041
    :cond_69
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 50856044
    move-result-object v3

    .line 50856045
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856048
    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    .line 50856051
    move-result v3

    .line 50856052
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50856055
    move-result-object v4

    .line 50856056
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856059
    move-result v4

    .line 50856060
    mul-int/lit8 v4, v4, 0x4

    .line 50856062
    if-ge v3, v4, :cond_82

    .line 50856064
    goto/16 :goto_124

    .line 50856066
    :cond_82
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getBookCardTop()F

    .line 50856069
    move-result v3

    .line 50856070
    const/4 v4, 0x0

    .line 50856071
    cmpl-float v3, v3, v4

    .line 50856073
    if-lez v3, :cond_91

    .line 50856075
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getBookCardTop()F

    .line 50856078
    move-result v3

    .line 50856079
    float-to-int v3, v3

    .line 50856080
    goto :goto_9c

    .line 50856081
    :cond_91
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 50856084
    move-result-object v3

    .line 50856085
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856088
    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    .line 50856091
    move-result v3

    .line 50856092
    :goto_9c
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50856095
    move-result-object v4

    .line 50856096
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856099
    move-result v4

    .line 50856100
    add-int/2addr v4, v1

    .line 50856101
    if-lt v4, v3, :cond_b5

    .line 50856103
    iget-boolean v3, p1, Lcom/dragon/read/social/post/details/w1;->g3:Z

    .line 50856105
    if-eqz v3, :cond_b5

    .line 50856107
    iget-object v1, p1, Lcom/dragon/read/social/post/details/w1;->X2:Lfo6/u1;

    .line 50856109
    if-eqz v1, :cond_122

    .line 50856111
    invoke-virtual {v1, p2}, Lfo6/u1;->a(Z)V

    .line 50856114
    iput-boolean p2, p1, Lcom/dragon/read/social/post/details/w1;->g3:Z

    .line 50856116
    goto :goto_122

    .line 50856117
    :cond_b5
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50856120
    move-result-object v3

    .line 50856121
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856124
    move-result v3

    .line 50856125
    add-int/2addr v1, v3

    .line 50856126
    int-to-float v1, v1

    .line 50856127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856129
    mul-float v1, v1, v3

    .line 50856131
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 50856134
    move-result-object v3

    .line 50856135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856138
    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    .line 50856141
    move-result v3

    .line 50856142
    int-to-float v3, v3

    .line 50856143
    div-float/2addr v1, v3

    .line 50856144
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50856146
    cmpl-float v1, v1, v3

    .line 50856148
    if-ltz v1, :cond_122

    .line 50856150
    iget-boolean v1, p1, Lcom/dragon/read/social/post/details/w1;->g3:Z

    .line 50856152
    if-eqz v1, :cond_db

    .line 50856154
    goto :goto_122

    .line 50856155
    :cond_db
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856158
    move-result-object v1

    .line 50856159
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 50856162
    move-result v1

    .line 50856163
    const/4 v3, -0x1

    .line 50856164
    if-eqz v1, :cond_f7

    .line 50856166
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50856169
    move-result-object v1

    .line 50856170
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isForceShowFloatingBookCard()Z

    .line 50856173
    move-result v1

    .line 50856174
    if-eqz v1, :cond_f7

    .line 50856176
    iget v1, p1, Lcom/dragon/read/social/post/details/w1;->Y2:I

    .line 50856178
    if-ne v1, v3, :cond_f7

    .line 50856180
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/post/details/w1;->y3(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50856183
    :cond_f7
    iget v1, p1, Lcom/dragon/read/social/post/details/w1;->Y2:I

    .line 50856185
    if-ne v1, v3, :cond_11b

    .line 50856187
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 50856189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856194
    sget-object v4, Lfo6/u1;->i:Lfo6/u1$a;

    .line 50856196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856199
    sget-object v4, Lfo6/u1;->j:Ljava/lang/String;

    .line 50856201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856204
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856212
    move-result-object v3

    .line 50856213
    invoke-interface {v1, v3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856216
    move-result v1

    .line 50856217
    iput v1, p1, Lcom/dragon/read/social/post/details/w1;->Y2:I

    .line 50856219
    :cond_11b
    iget v1, p1, Lcom/dragon/read/social/post/details/w1;->Y2:I

    .line 50856221
    if-eq v1, v0, :cond_122

    .line 50856223
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/post/details/w1;->y3(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50856226
    :cond_122
    :goto_122
    const/4 p1, 0x1

    .line 50856227
    goto :goto_125

    .line 50856228
    :cond_124
    :goto_124
    const/4 p1, 0x0

    .line 50856229
    :goto_125
    iget-object v1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856231
    iget-boolean v2, v1, Lcom/dragon/read/social/post/details/w1;->Q2:Z

    .line 50856233
    if-nez v2, :cond_20e

    .line 50856235
    if-ltz p3, :cond_12f

    .line 50856237
    const/4 p3, 0x1

    .line 50856238
    goto :goto_130

    .line 50856239
    :cond_12f
    const/4 p3, 0x0

    .line 50856240
    :goto_130
    const/4 v2, 0x0

    .line 50856241
    if-nez p1, :cond_175

    .line 50856243
    if-eqz p3, :cond_175

    .line 50856245
    iget-boolean p1, v1, Lcom/dragon/read/social/post/details/w1;->S2:Z

    .line 50856247
    if-eqz p1, :cond_175

    .line 50856249
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50856252
    move-result-object p1

    .line 50856253
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->t:Lcom/dragon/read/social/FromPageType;

    .line 50856255
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 50856257
    if-ne p1, v1, :cond_175

    .line 50856259
    new-instance p1, Ljava/util/HashMap;

    .line 50856261
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50856264
    iget-object v1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856266
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50856269
    move-result-object v1

    .line 50856270
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 50856272
    const-string v3, "post_id"

    .line 50856274
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856277
    iget-object v1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856279
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50856282
    move-result-object v1

    .line 50856283
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->q:Ljava/lang/String;

    .line 50856285
    const-string v3, "forum_position"

    .line 50856287
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856290
    iget-object v1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856292
    iget-wide v3, v1, Lcom/dragon/read/social/post/details/w1;->Z2:J

    .line 50856294
    invoke-static {v3, v4}, Lcom/dragon/read/social/follow/j0;->e(J)Z

    .line 50856297
    move-result v1

    .line 50856298
    if-eqz v1, :cond_175

    .line 50856300
    iget-object v1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856302
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 50856305
    move-result-object v1

    .line 50856306
    invoke-virtual {v1, p1, p2, v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f(Ljava/util/Map;ZLcom/dragon/read/social/follow/ui/FollowFloatingView$c;)Z

    .line 50856309
    :cond_175
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856311
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->O2:Landroid/widget/TextView;

    .line 50856313
    if-eqz p1, :cond_183

    .line 50856315
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 50856318
    move-result p1

    .line 50856319
    if-nez p1, :cond_183

    .line 50856321
    const/4 p1, 0x1

    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    const/4 p1, 0x0

    .line 50856324
    :goto_184
    if-nez p1, :cond_20e

    .line 50856326
    if-eqz p3, :cond_1e0

    .line 50856328
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856330
    iget v1, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50856332
    int-to-float v1, v1

    .line 50856333
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getWebViewTopInfoHeight()F

    .line 50856336
    move-result p1

    .line 50856337
    cmpl-float p1, v1, p1

    .line 50856339
    if-lez p1, :cond_1e0

    .line 50856341
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856343
    iget-boolean v1, p1, Lcom/dragon/read/social/post/details/w1;->R2:Z

    .line 50856345
    if-nez v1, :cond_1e0

    .line 50856347
    iput-boolean v0, p1, Lcom/dragon/read/social/post/details/w1;->Q2:Z

    .line 50856349
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 50856352
    move-result-object p1

    .line 50856353
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 50856355
    if-eqz p1, :cond_1a7

    .line 50856357
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50856359
    :cond_1a7
    invoke-static {v2}, Lcom/dragon/read/social/follow/ui/a;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 50856362
    move-result p1

    .line 50856363
    if-eqz p1, :cond_1b6

    .line 50856365
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856367
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/w1;->getFollowReportParam()Lcom/dragon/read/base/Args;

    .line 50856370
    move-result-object p1

    .line 50856371
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->k(Lcom/dragon/read/base/Args;)V

    .line 50856374
    :cond_1b6
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856376
    iget-object p3, p1, Lcom/dragon/read/social/post/details/w1;->H2:Landroid/widget/TextView;

    .line 50856378
    if-eqz p3, :cond_1d4

    .line 50856380
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->I2:Landroid/view/ViewGroup;

    .line 50856382
    if-eqz p1, :cond_1d4

    .line 50856384
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856387
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856389
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->I2:Landroid/view/ViewGroup;

    .line 50856391
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856394
    new-instance v1, Lcom/dragon/read/social/post/details/x1$a;

    .line 50856396
    iget-object v2, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856398
    invoke-direct {v1, v2}, Lcom/dragon/read/social/post/details/x1$a;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 50856401
    invoke-static {p3, p1, v1}, Lcom/dragon/read/social/ugc/g;->g(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/social/ugc/b;)V

    .line 50856404
    :cond_1d4
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856406
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 50856408
    if-eqz p1, :cond_20e

    .line 50856410
    iget p3, p0, Lcom/dragon/read/social/post/details/x1;->b:I

    .line 50856412
    invoke-interface {p1, p3}, Lcom/dragon/read/social/post/details/u;->g(I)V

    .line 50856415
    goto :goto_20e

    .line 50856416
    :cond_1e0
    if-nez p3, :cond_20e

    .line 50856418
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856420
    iget p3, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50856422
    int-to-float p3, p3

    .line 50856423
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getWebViewTopInfoHeight()F

    .line 50856426
    move-result p1

    .line 50856427
    cmpg-float p1, p3, p1

    .line 50856429
    if-gtz p1, :cond_20e

    .line 50856431
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856433
    iget-boolean p3, p1, Lcom/dragon/read/social/post/details/w1;->R2:Z

    .line 50856435
    if-eqz p3, :cond_20e

    .line 50856437
    iput-boolean v0, p1, Lcom/dragon/read/social/post/details/w1;->Q2:Z

    .line 50856439
    iget-object p3, p1, Lcom/dragon/read/social/post/details/w1;->I2:Landroid/view/ViewGroup;

    .line 50856441
    if-eqz p3, :cond_203

    .line 50856443
    new-instance v1, Lcom/dragon/read/social/post/details/x1$b;

    .line 50856445
    invoke-direct {v1, p1}, Lcom/dragon/read/social/post/details/x1$b;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 50856448
    invoke-static {p3, v1}, Lcom/dragon/read/social/ugc/g;->c(Landroid/view/View;Lcom/dragon/read/social/ugc/b;)V

    .line 50856451
    :cond_203
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856453
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 50856455
    if-eqz p1, :cond_20e

    .line 50856457
    iget p3, p0, Lcom/dragon/read/social/post/details/x1;->b:I

    .line 50856459
    invoke-interface {p1, p3}, Lcom/dragon/read/social/post/details/u;->d(I)V

    .line 50856462
    :cond_20e
    :goto_20e
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856464
    iget-boolean p3, p1, Lcom/dragon/read/social/post/details/w1;->P2:Z

    .line 50856466
    if-eqz p3, :cond_24f

    .line 50856468
    iget p3, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50856470
    const/16 v1, 0x8

    .line 50856472
    if-lez p3, :cond_233

    .line 50856474
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->F2:Landroid/view/View;

    .line 50856476
    if-eqz p1, :cond_226

    .line 50856478
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50856481
    move-result p1

    .line 50856482
    if-ne p1, v1, :cond_226

    .line 50856484
    const/4 p1, 0x1

    .line 50856485
    goto :goto_227

    .line 50856486
    :cond_226
    const/4 p1, 0x0

    .line 50856487
    :goto_227
    if-eqz p1, :cond_233

    .line 50856489
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856491
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->F2:Landroid/view/View;

    .line 50856493
    if-eqz p1, :cond_24f

    .line 50856495
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50856498
    goto :goto_24f

    .line 50856499
    :cond_233
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856501
    iget p3, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50856503
    if-gtz p3, :cond_24f

    .line 50856505
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->F2:Landroid/view/View;

    .line 50856507
    if-eqz p1, :cond_244

    .line 50856509
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50856512
    move-result p1

    .line 50856513
    if-nez p1, :cond_244

    .line 50856515
    const/4 p2, 0x1

    .line 50856516
    :cond_244
    if-eqz p2, :cond_24f

    .line 50856518
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856520
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->F2:Landroid/view/View;

    .line 50856522
    if-eqz p1, :cond_24f

    .line 50856524
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50856527
    :cond_24f
    :goto_24f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50855936
    const/4 p2, 0x0

    .line 50855937
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    iget-object v0, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50855941
    .line 50855942
    iget-object v0, v0, Lcom/dragon/read/social/post/details/w1;->V2:Lcom/dragon/read/social/post/details/l1;

    .line 50855943
    .line 50855944
    if-eqz v0, :cond_d

    .line 50855945
    .line 50855946
    invoke-interface {v0, p1, p3}, Lcom/dragon/read/social/post/details/l1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 50855947
    .line 50855948
    .line 50855949
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50855950
    .line 50855951
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object p1

    .line 50855955
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 50855956
    .line 50855957
    const/4 v0, 0x1

    .line 50855958
    if-eqz p1, :cond_30

    .line 50855959
    .line 50855960
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50855961
    .line 50855962
    iget-object v1, p1, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 50855963
    .line 50855964
    if-eqz v1, :cond_27

    .line 50855965
    .line 50855966
    iget v2, p0, Lcom/dragon/read/social/post/details/x1;->b:I

    .line 50855967
    .line 50855968
    iget p1, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50855969
    .line 50855970
    add-int v3, p1, p3

    .line 50855971
    .line 50855972
    invoke-interface {v1, v2, v3, p1}, Lcom/dragon/read/social/post/details/u;->f(III)V

    .line 50855973
    .line 50855974
    .line 50855975
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50855976
    .line 50855977
    iget v1, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50855978
    .line 50855979
    add-int/2addr v1, p3

    .line 50855980
    iput v1, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50855981
    .line 50855982
    goto/16 :goto_20e

    .line 50855983
    .line 50855984
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50855985
    .line 50855986
    iget v1, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50855987
    .line 50855988
    add-int/2addr v1, p3

    .line 50855989
    iput v1, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50855990
    .line 50855991
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50855992
    .line 50855993
    iget v1, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50855994
    .line 50855995
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v2

    .line 50855999
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 50856000
    .line 50856001
    if-nez v2, :cond_45

    .line 50856002
    .line 50856003
    goto/16 :goto_124

    .line 50856004
    .line 50856005
    :cond_45
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v3

    .line 50856009
    if-nez v3, :cond_4d

    .line 50856010
    .line 50856011
    goto/16 :goto_124

    .line 50856012
    .line 50856013
    :cond_4d
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50856014
    .line 50856015
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 50856016
    .line 50856017
    if-ne v3, v4, :cond_124

    .line 50856018
    .line 50856019
    invoke-static {v2}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v3

    .line 50856023
    if-eqz v3, :cond_5b

    .line 50856024
    .line 50856025
    goto/16 :goto_124

    .line 50856026
    .line 50856027
    :cond_5b
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 50856028
    .line 50856029
    if-eqz v2, :cond_124

    .line 50856030
    .line 50856031
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v2

    .line 50856035
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50856036
    .line 50856037
    if-nez v2, :cond_69

    .line 50856038
    .line 50856039
    goto/16 :goto_124

    .line 50856040
    .line 50856041
    :cond_69
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v3

    .line 50856045
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856046
    .line 50856047
    .line 50856048
    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    .line 50856049
    .line 50856050
    .line 50856051
    move-result v3

    .line 50856052
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v4

    .line 50856056
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v4

    .line 50856060
    mul-int/lit8 v4, v4, 0x4

    .line 50856061
    .line 50856062
    if-ge v3, v4, :cond_82

    .line 50856063
    .line 50856064
    goto/16 :goto_124

    .line 50856065
    .line 50856066
    :cond_82
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getBookCardTop()F

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v3

    .line 50856070
    const/4 v4, 0x0

    .line 50856071
    cmpl-float v3, v3, v4

    .line 50856072
    .line 50856073
    if-lez v3, :cond_91

    .line 50856074
    .line 50856075
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getBookCardTop()F

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v3

    .line 50856079
    float-to-int v3, v3

    .line 50856080
    goto :goto_9c

    .line 50856081
    :cond_91
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v3

    .line 50856085
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856086
    .line 50856087
    .line 50856088
    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    .line 50856089
    .line 50856090
    .line 50856091
    move-result v3

    .line 50856092
    :goto_9c
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v4

    .line 50856096
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856097
    .line 50856098
    .line 50856099
    move-result v4

    .line 50856100
    add-int/2addr v4, v1

    .line 50856101
    if-lt v4, v3, :cond_b5

    .line 50856102
    .line 50856103
    iget-boolean v3, p1, Lcom/dragon/read/social/post/details/w1;->g3:Z

    .line 50856104
    .line 50856105
    if-eqz v3, :cond_b5

    .line 50856106
    .line 50856107
    iget-object v1, p1, Lcom/dragon/read/social/post/details/w1;->X2:Lfo6/u1;

    .line 50856108
    .line 50856109
    if-eqz v1, :cond_122

    .line 50856110
    .line 50856111
    invoke-virtual {v1, p2}, Lfo6/u1;->a(Z)V

    .line 50856112
    .line 50856113
    .line 50856114
    iput-boolean p2, p1, Lcom/dragon/read/social/post/details/w1;->g3:Z

    .line 50856115
    .line 50856116
    goto :goto_122

    .line 50856117
    :cond_b5
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v3

    .line 50856121
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v3

    .line 50856125
    add-int/2addr v1, v3

    .line 50856126
    int-to-float v1, v1

    .line 50856127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856128
    .line 50856129
    mul-float v1, v1, v3

    .line 50856130
    .line 50856131
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v3

    .line 50856135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v3

    .line 50856142
    int-to-float v3, v3

    .line 50856143
    div-float/2addr v1, v3

    .line 50856144
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50856145
    .line 50856146
    cmpl-float v1, v1, v3

    .line 50856147
    .line 50856148
    if-ltz v1, :cond_122

    .line 50856149
    .line 50856150
    iget-boolean v1, p1, Lcom/dragon/read/social/post/details/w1;->g3:Z

    .line 50856151
    .line 50856152
    if-eqz v1, :cond_db

    .line 50856153
    .line 50856154
    goto :goto_122

    .line 50856155
    :cond_db
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v1

    .line 50856159
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 50856160
    .line 50856161
    .line 50856162
    move-result v1

    .line 50856163
    const/4 v3, -0x1

    .line 50856164
    if-eqz v1, :cond_f7

    .line 50856165
    .line 50856166
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v1

    .line 50856170
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isForceShowFloatingBookCard()Z

    .line 50856171
    .line 50856172
    .line 50856173
    move-result v1

    .line 50856174
    if-eqz v1, :cond_f7

    .line 50856175
    .line 50856176
    iget v1, p1, Lcom/dragon/read/social/post/details/w1;->Y2:I

    .line 50856177
    .line 50856178
    if-ne v1, v3, :cond_f7

    .line 50856179
    .line 50856180
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/post/details/w1;->y3(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50856181
    .line 50856182
    .line 50856183
    :cond_f7
    iget v1, p1, Lcom/dragon/read/social/post/details/w1;->Y2:I

    .line 50856184
    .line 50856185
    if-ne v1, v3, :cond_11b

    .line 50856186
    .line 50856187
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 50856188
    .line 50856189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856190
    .line 50856191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856192
    .line 50856193
    .line 50856194
    sget-object v4, Lfo6/u1;->i:Lfo6/u1$a;

    .line 50856195
    .line 50856196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856197
    .line 50856198
    .line 50856199
    sget-object v4, Lfo6/u1;->j:Ljava/lang/String;

    .line 50856200
    .line 50856201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856202
    .line 50856203
    .line 50856204
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856205
    .line 50856206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v3

    .line 50856213
    invoke-interface {v1, v3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856214
    .line 50856215
    .line 50856216
    move-result v1

    .line 50856217
    iput v1, p1, Lcom/dragon/read/social/post/details/w1;->Y2:I

    .line 50856218
    .line 50856219
    :cond_11b
    iget v1, p1, Lcom/dragon/read/social/post/details/w1;->Y2:I

    .line 50856220
    .line 50856221
    if-eq v1, v0, :cond_122

    .line 50856222
    .line 50856223
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/post/details/w1;->y3(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50856224
    .line 50856225
    .line 50856226
    :cond_122
    :goto_122
    const/4 p1, 0x1

    .line 50856227
    goto :goto_125

    .line 50856228
    :cond_124
    :goto_124
    const/4 p1, 0x0

    .line 50856229
    :goto_125
    iget-object v1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856230
    .line 50856231
    iget-boolean v2, v1, Lcom/dragon/read/social/post/details/w1;->Q2:Z

    .line 50856232
    .line 50856233
    if-nez v2, :cond_20e

    .line 50856234
    .line 50856235
    if-ltz p3, :cond_12f

    .line 50856236
    .line 50856237
    const/4 p3, 0x1

    .line 50856238
    goto :goto_130

    .line 50856239
    :cond_12f
    const/4 p3, 0x0

    .line 50856240
    :goto_130
    const/4 v2, 0x0

    .line 50856241
    if-nez p1, :cond_175

    .line 50856242
    .line 50856243
    if-eqz p3, :cond_175

    .line 50856244
    .line 50856245
    iget-boolean p1, v1, Lcom/dragon/read/social/post/details/w1;->S2:Z

    .line 50856246
    .line 50856247
    if-eqz p1, :cond_175

    .line 50856248
    .line 50856249
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object p1

    .line 50856253
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->t:Lcom/dragon/read/social/FromPageType;

    .line 50856254
    .line 50856255
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 50856256
    .line 50856257
    if-ne p1, v1, :cond_175

    .line 50856258
    .line 50856259
    new-instance p1, Ljava/util/HashMap;

    .line 50856260
    .line 50856261
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50856262
    .line 50856263
    .line 50856264
    iget-object v1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856265
    .line 50856266
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v1

    .line 50856270
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 50856271
    .line 50856272
    const-string v3, "post_id"

    .line 50856273
    .line 50856274
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856275
    .line 50856276
    .line 50856277
    iget-object v1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856278
    .line 50856279
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v1

    .line 50856283
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->q:Ljava/lang/String;

    .line 50856284
    .line 50856285
    const-string v3, "forum_position"

    .line 50856286
    .line 50856287
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856288
    .line 50856289
    .line 50856290
    iget-object v1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856291
    .line 50856292
    iget-wide v3, v1, Lcom/dragon/read/social/post/details/w1;->Z2:J

    .line 50856293
    .line 50856294
    invoke-static {v3, v4}, Lcom/dragon/read/social/follow/j0;->e(J)Z

    .line 50856295
    .line 50856296
    .line 50856297
    move-result v1

    .line 50856298
    if-eqz v1, :cond_175

    .line 50856299
    .line 50856300
    iget-object v1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856301
    .line 50856302
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v1

    .line 50856306
    invoke-virtual {v1, p1, p2, v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f(Ljava/util/Map;ZLcom/dragon/read/social/follow/ui/FollowFloatingView$c;)Z

    .line 50856307
    .line 50856308
    .line 50856309
    :cond_175
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856310
    .line 50856311
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->O2:Landroid/widget/TextView;

    .line 50856312
    .line 50856313
    if-eqz p1, :cond_183

    .line 50856314
    .line 50856315
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 50856316
    .line 50856317
    .line 50856318
    move-result p1

    .line 50856319
    if-nez p1, :cond_183

    .line 50856320
    .line 50856321
    const/4 p1, 0x1

    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    const/4 p1, 0x0

    .line 50856324
    :goto_184
    if-nez p1, :cond_20e

    .line 50856325
    .line 50856326
    if-eqz p3, :cond_1e0

    .line 50856327
    .line 50856328
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856329
    .line 50856330
    iget v1, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50856331
    .line 50856332
    int-to-float v1, v1

    .line 50856333
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getWebViewTopInfoHeight()F

    .line 50856334
    .line 50856335
    .line 50856336
    move-result p1

    .line 50856337
    cmpl-float p1, v1, p1

    .line 50856338
    .line 50856339
    if-lez p1, :cond_1e0

    .line 50856340
    .line 50856341
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856342
    .line 50856343
    iget-boolean v1, p1, Lcom/dragon/read/social/post/details/w1;->R2:Z

    .line 50856344
    .line 50856345
    if-nez v1, :cond_1e0

    .line 50856346
    .line 50856347
    iput-boolean v0, p1, Lcom/dragon/read/social/post/details/w1;->Q2:Z

    .line 50856348
    .line 50856349
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object p1

    .line 50856353
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 50856354
    .line 50856355
    if-eqz p1, :cond_1a7

    .line 50856356
    .line 50856357
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50856358
    .line 50856359
    :cond_1a7
    invoke-static {v2}, Lcom/dragon/read/social/follow/ui/a;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 50856360
    .line 50856361
    .line 50856362
    move-result p1

    .line 50856363
    if-eqz p1, :cond_1b6

    .line 50856364
    .line 50856365
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856366
    .line 50856367
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/w1;->getFollowReportParam()Lcom/dragon/read/base/Args;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object p1

    .line 50856371
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->k(Lcom/dragon/read/base/Args;)V

    .line 50856372
    .line 50856373
    .line 50856374
    :cond_1b6
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856375
    .line 50856376
    iget-object p3, p1, Lcom/dragon/read/social/post/details/w1;->H2:Landroid/widget/TextView;

    .line 50856377
    .line 50856378
    if-eqz p3, :cond_1d4

    .line 50856379
    .line 50856380
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->I2:Landroid/view/ViewGroup;

    .line 50856381
    .line 50856382
    if-eqz p1, :cond_1d4

    .line 50856383
    .line 50856384
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856385
    .line 50856386
    .line 50856387
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856388
    .line 50856389
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->I2:Landroid/view/ViewGroup;

    .line 50856390
    .line 50856391
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856392
    .line 50856393
    .line 50856394
    new-instance v1, Lcom/dragon/read/social/post/details/x1$a;

    .line 50856395
    .line 50856396
    iget-object v2, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856397
    .line 50856398
    invoke-direct {v1, v2}, Lcom/dragon/read/social/post/details/x1$a;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 50856399
    .line 50856400
    .line 50856401
    invoke-static {p3, p1, v1}, Lcom/dragon/read/social/ugc/g;->g(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/social/ugc/b;)V

    .line 50856402
    .line 50856403
    .line 50856404
    :cond_1d4
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856405
    .line 50856406
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 50856407
    .line 50856408
    if-eqz p1, :cond_20e

    .line 50856409
    .line 50856410
    iget p3, p0, Lcom/dragon/read/social/post/details/x1;->b:I

    .line 50856411
    .line 50856412
    invoke-interface {p1, p3}, Lcom/dragon/read/social/post/details/u;->g(I)V

    .line 50856413
    .line 50856414
    .line 50856415
    goto :goto_20e

    .line 50856416
    :cond_1e0
    if-nez p3, :cond_20e

    .line 50856417
    .line 50856418
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856419
    .line 50856420
    iget p3, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50856421
    .line 50856422
    int-to-float p3, p3

    .line 50856423
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getWebViewTopInfoHeight()F

    .line 50856424
    .line 50856425
    .line 50856426
    move-result p1

    .line 50856427
    cmpg-float p1, p3, p1

    .line 50856428
    .line 50856429
    if-gtz p1, :cond_20e

    .line 50856430
    .line 50856431
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856432
    .line 50856433
    iget-boolean p3, p1, Lcom/dragon/read/social/post/details/w1;->R2:Z

    .line 50856434
    .line 50856435
    if-eqz p3, :cond_20e

    .line 50856436
    .line 50856437
    iput-boolean v0, p1, Lcom/dragon/read/social/post/details/w1;->Q2:Z

    .line 50856438
    .line 50856439
    iget-object p3, p1, Lcom/dragon/read/social/post/details/w1;->I2:Landroid/view/ViewGroup;

    .line 50856440
    .line 50856441
    if-eqz p3, :cond_203

    .line 50856442
    .line 50856443
    new-instance v1, Lcom/dragon/read/social/post/details/x1$b;

    .line 50856444
    .line 50856445
    invoke-direct {v1, p1}, Lcom/dragon/read/social/post/details/x1$b;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-static {p3, v1}, Lcom/dragon/read/social/ugc/g;->c(Landroid/view/View;Lcom/dragon/read/social/ugc/b;)V

    .line 50856449
    .line 50856450
    .line 50856451
    :cond_203
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856452
    .line 50856453
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 50856454
    .line 50856455
    if-eqz p1, :cond_20e

    .line 50856456
    .line 50856457
    iget p3, p0, Lcom/dragon/read/social/post/details/x1;->b:I

    .line 50856458
    .line 50856459
    invoke-interface {p1, p3}, Lcom/dragon/read/social/post/details/u;->d(I)V

    .line 50856460
    .line 50856461
    .line 50856462
    :cond_20e
    :goto_20e
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856463
    .line 50856464
    iget-boolean p3, p1, Lcom/dragon/read/social/post/details/w1;->P2:Z

    .line 50856465
    .line 50856466
    if-eqz p3, :cond_24f

    .line 50856467
    .line 50856468
    iget p3, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50856469
    .line 50856470
    const/16 v1, 0x8

    .line 50856471
    .line 50856472
    if-lez p3, :cond_233

    .line 50856473
    .line 50856474
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->F2:Landroid/view/View;

    .line 50856475
    .line 50856476
    if-eqz p1, :cond_226

    .line 50856477
    .line 50856478
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50856479
    .line 50856480
    .line 50856481
    move-result p1

    .line 50856482
    if-ne p1, v1, :cond_226

    .line 50856483
    .line 50856484
    const/4 p1, 0x1

    .line 50856485
    goto :goto_227

    .line 50856486
    :cond_226
    const/4 p1, 0x0

    .line 50856487
    :goto_227
    if-eqz p1, :cond_233

    .line 50856488
    .line 50856489
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856490
    .line 50856491
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->F2:Landroid/view/View;

    .line 50856492
    .line 50856493
    if-eqz p1, :cond_24f

    .line 50856494
    .line 50856495
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50856496
    .line 50856497
    .line 50856498
    goto :goto_24f

    .line 50856499
    :cond_233
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856500
    .line 50856501
    iget p3, p1, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 50856502
    .line 50856503
    if-gtz p3, :cond_24f

    .line 50856504
    .line 50856505
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->F2:Landroid/view/View;

    .line 50856506
    .line 50856507
    if-eqz p1, :cond_244

    .line 50856508
    .line 50856509
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50856510
    .line 50856511
    .line 50856512
    move-result p1

    .line 50856513
    if-nez p1, :cond_244

    .line 50856514
    .line 50856515
    const/4 p2, 0x1

    .line 50856516
    :cond_244
    if-eqz p2, :cond_24f

    .line 50856517
    .line 50856518
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 50856519
    .line 50856520
    iget-object p1, p1, Lcom/dragon/read/social/post/details/w1;->F2:Landroid/view/View;

    .line 50856521
    .line 50856522
    if-eqz p1, :cond_24f

    .line 50856523
    .line 50856524
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50856525
    .line 50856526
    .line 50856527
    :cond_24f
    :goto_24f
    return-void
.end method


