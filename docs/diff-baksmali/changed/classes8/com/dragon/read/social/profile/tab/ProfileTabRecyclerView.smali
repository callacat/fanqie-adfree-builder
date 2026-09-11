## classes8/com/dragon/read/social/profile/tab/ProfileTabRecyclerView.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e0b3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->K:I

    .line 131081
    const/4 v0, -0x1

    .line 131082
    sput v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->L:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e0b3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->K:I

    .line 131080
    .line 131081
    const/4 v0, -0x1

    .line 131082
    sput v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->L:I

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    const/4 p1, -0x1

    .line 33619972
    iput p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->J:I

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, -0x1

    .line 33619972
    iput p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->J:I

    .line 33619973
    .line 33619974
    return-void
.end method


.method public static h1(FFLandroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public static h1(FFLandroid/view/View;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50659328
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 50659330
    if-nez v0, :cond_5

    .line 50659332
    return-object p2

    .line 50659333
    :cond_5
    move-object v0, p2

    .line 50659334
    check-cast v0, Landroid/view/ViewGroup;

    .line 50659336
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659339
    move-result v1

    .line 50659340
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 50659342
    if-ltz v1, :cond_52

    .line 50659344
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659347
    move-result-object v2

    .line 50659348
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 50659351
    move-result v3

    .line 50659352
    int-to-float v3, v3

    .line 50659353
    sub-float v3, p0, v3

    .line 50659355
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 50659358
    move-result v4

    .line 50659359
    sub-float/2addr v3, v4

    .line 50659360
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 50659363
    move-result v4

    .line 50659364
    int-to-float v4, v4

    .line 50659365
    sub-float v4, p1, v4

    .line 50659367
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 50659370
    move-result v5

    .line 50659371
    sub-float/2addr v4, v5

    .line 50659372
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50659375
    move-result v5

    .line 50659376
    if-nez v5, :cond_c

    .line 50659378
    const/4 v5, 0x0

    .line 50659379
    cmpl-float v6, v3, v5

    .line 50659381
    if-ltz v6, :cond_c

    .line 50659383
    cmpl-float v5, v4, v5

    .line 50659385
    if-ltz v5, :cond_c

    .line 50659387
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50659390
    move-result v5

    .line 50659391
    int-to-float v5, v5

    .line 50659392
    cmpg-float v5, v3, v5

    .line 50659394
    if-gtz v5, :cond_c

    .line 50659396
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50659399
    move-result v5

    .line 50659400
    int-to-float v5, v5

    .line 50659401
    cmpg-float v5, v4, v5

    .line 50659403
    if-gtz v5, :cond_c

    .line 50659405
    invoke-static {v3, v4, v2}, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->h1(FFLandroid/view/View;)Landroid/view/View;

    .line 50659408
    move-result-object p0

    .line 50659409
    return-object p0

    .line 50659410
    :cond_52
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static h1(FFLandroid/view/View;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50659328
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_5

    .line 50659331
    .line 50659332
    return-object p2

    .line 50659333
    :cond_5
    move-object v0, p2

    .line 50659334
    check-cast v0, Landroid/view/ViewGroup;

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 50659341
    .line 50659342
    if-ltz v1, :cond_52

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v2

    .line 50659348
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v3

    .line 50659352
    int-to-float v3, v3

    .line 50659353
    sub-float v3, p0, v3

    .line 50659354
    .line 50659355
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v4

    .line 50659359
    sub-float/2addr v3, v4

    .line 50659360
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v4

    .line 50659364
    int-to-float v4, v4

    .line 50659365
    sub-float v4, p1, v4

    .line 50659366
    .line 50659367
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v5

    .line 50659371
    sub-float/2addr v4, v5

    .line 50659372
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v5

    .line 50659376
    if-nez v5, :cond_c

    .line 50659377
    .line 50659378
    const/4 v5, 0x0

    .line 50659379
    cmpl-float v6, v3, v5

    .line 50659380
    .line 50659381
    if-ltz v6, :cond_c

    .line 50659382
    .line 50659383
    cmpl-float v5, v4, v5

    .line 50659384
    .line 50659385
    if-ltz v5, :cond_c

    .line 50659386
    .line 50659387
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v5

    .line 50659391
    int-to-float v5, v5

    .line 50659392
    cmpg-float v5, v3, v5

    .line 50659393
    .line 50659394
    if-gtz v5, :cond_c

    .line 50659395
    .line 50659396
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v5

    .line 50659400
    int-to-float v5, v5

    .line 50659401
    cmpg-float v5, v4, v5

    .line 50659402
    .line 50659403
    if-gtz v5, :cond_c

    .line 50659404
    .line 50659405
    invoke-static {v3, v4, v2}, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->h1(FFLandroid/view/View;)Landroid/view/View;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p0

    .line 50659409
    return-object p0

    .line 50659410
    :cond_52
    return-object p2
.end method


.method public final T0()V
[MOD-CHANGED]
.method public final T0()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    const-string v1, "key_entrance"

    .line 196615
    const-string v2, "profile"

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    const-string v1, "is_pic_text_chain"

    .line 196622
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    iget-object v1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 196629
    new-instance v2, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;

    .line 196631
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;Ljava/util/HashMap;)V

    .line 196634
    iput-object v2, v1, Lld6/l4;->d:Lld6/l4$b;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "key_entrance"

    .line 196614
    .line 196615
    const-string v2, "profile"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "is_pic_text_chain"

    .line 196621
    .line 196622
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 196628
    .line 196629
    new-instance v2, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;

    .line 196630
    .line 196631
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;Ljava/util/HashMap;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v2, v1, Lld6/l4;->d:Lld6/l4$b;

    .line 196635
    .line 196636
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_14

    .line 17235974
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235977
    move-result v0

    .line 17235978
    iput v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->H:F

    .line 17235980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235983
    move-result v0

    .line 17235984
    iput v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->I:F

    .line 17235986
    goto/16 :goto_19d

    .line 17235988
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235991
    move-result v0

    .line 17235992
    const/4 v1, 0x1

    .line 17235993
    if-ne v0, v1, :cond_19d

    .line 17235995
    iget v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->J:I

    .line 17235997
    if-gez v0, :cond_2d

    .line 17235999
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17236010
    move-result v0

    .line 17236011
    iput v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->J:I

    .line 17236013
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236016
    move-result v0

    .line 17236017
    iget v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->H:F

    .line 17236019
    sub-float/2addr v0, v2

    .line 17236020
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236023
    move-result v0

    .line 17236024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236027
    move-result v2

    .line 17236028
    iget v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->I:F

    .line 17236030
    sub-float/2addr v2, v3

    .line 17236031
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236034
    move-result v2

    .line 17236035
    iget v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->J:I

    .line 17236037
    int-to-float v3, v3

    .line 17236038
    cmpg-float v0, v0, v3

    .line 17236040
    if-gtz v0, :cond_19d

    .line 17236042
    cmpg-float v0, v2, v3

    .line 17236044
    if-gtz v0, :cond_19d

    .line 17236046
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236049
    move-result v0

    .line 17236050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236053
    move-result v2

    .line 17236054
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17236057
    move-result-object v0

    .line 17236058
    if-eqz v0, :cond_19d

    .line 17236060
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17236063
    move-result v2

    .line 17236064
    iget-object v3, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17236066
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17236069
    move-result v3

    .line 17236070
    sub-int v4, v2, v3

    .line 17236072
    iget-object v5, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17236074
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236077
    move-result-object v5

    .line 17236078
    if-ltz v4, :cond_19d

    .line 17236080
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236083
    move-result v6

    .line 17236084
    if-ge v4, v6, :cond_19d

    .line 17236086
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236089
    move-result-object v6

    .line 17236090
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236093
    move-result v7

    .line 17236094
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17236097
    move-result v8

    .line 17236098
    int-to-float v8, v8

    .line 17236099
    sub-float/2addr v7, v8

    .line 17236100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236103
    move-result v8

    .line 17236104
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17236107
    move-result v9

    .line 17236108
    int-to-float v9, v9

    .line 17236109
    sub-float/2addr v8, v9

    .line 17236110
    invoke-static {v7, v8, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->h1(FFLandroid/view/View;)Landroid/view/View;

    .line 17236113
    move-result-object v0

    .line 17236114
    iget-object v7, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->G:Lek6/h;

    .line 17236116
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236119
    move-result-object v8

    .line 17236120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236123
    move-result v5

    .line 17236124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236127
    move-result v9

    .line 17236128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236131
    move-result v10

    .line 17236132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    move-result-object v6

    .line 17236136
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236139
    move-result-object v6

    .line 17236140
    if-nez v0, :cond_b1

    .line 17236142
    const-string v0, "null"

    .line 17236144
    goto :goto_104

    .line 17236145
    :cond_b1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17236148
    move-result v11

    .line 17236149
    const/4 v12, -0x1

    .line 17236150
    if-eq v11, v12, :cond_ce

    .line 17236152
    :try_start_b8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17236155
    move-result-object v11

    .line 17236156
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17236159
    move-result v12

    .line 17236160
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17236163
    move-result-object v11
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_c4} :catch_c5

    .line 17236164
    goto :goto_d0

    .line 17236165
    :catch_c5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17236168
    move-result v11

    .line 17236169
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236172
    move-result-object v11

    .line 17236173
    goto :goto_d0

    .line 17236174
    :cond_ce
    const-string v11, "no_id"

    .line 17236176
    :goto_d0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236178
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    move-result-object v13

    .line 17236185
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236188
    move-result-object v13

    .line 17236189
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    const-string v13, "#"

    .line 17236194
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    const-string v11, ":clickable="

    .line 17236202
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 17236208
    move-result v11

    .line 17236209
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236212
    const-string v11, ":enabled="

    .line 17236214
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17236220
    move-result v0

    .line 17236221
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    move-result-object v0

    .line 17236228
    :goto_104
    sget-object v11, Lek6/f;->a:Lek6/f;

    .line 17236230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17236236
    move-result v11

    .line 17236237
    if-eqz v11, :cond_19d

    .line 17236239
    if-eqz v7, :cond_19d

    .line 17236241
    iget v11, v7, Lek6/h;->c:I

    .line 17236243
    invoke-static {v11}, Lek6/f;->d(I)Z

    .line 17236246
    move-result v11

    .line 17236247
    if-nez v11, :cond_11b

    .line 17236249
    goto/16 :goto_19d

    .line 17236251
    :cond_11b
    sget-object v11, Led5/f;->a:Led5/f;

    .line 17236253
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236255
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236258
    invoke-static {v7}, Lek6/f;->b(Lek6/h;)Ljava/lang/String;

    .line 17236261
    move-result-object v13

    .line 17236262
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    const-string v13, " adapterPosition="

    .line 17236267
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236273
    const-string v2, " headerCount="

    .line 17236275
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236281
    const-string v2, " dataIndex0="

    .line 17236283
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236289
    const-string v2, " cardRank="

    .line 17236291
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    add-int/2addr v4, v1

    .line 17236295
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236298
    const-string v1, " listSize="

    .line 17236300
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236306
    const-string v1, " x="

    .line 17236308
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236314
    const-string v1, " y="

    .line 17236316
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236319
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236322
    const-string v1, " holder="

    .line 17236324
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236327
    invoke-static {v6}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236330
    move-result-object v1

    .line 17236331
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236334
    const-string v1, " touchedView="

    .line 17236336
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236339
    invoke-static {v0}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236342
    move-result-object v0

    .line 17236343
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236346
    const-string v0, " routeStage=physical_touch "

    .line 17236348
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236351
    invoke-static {v8}, Lek6/f;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236354
    move-result-object v0

    .line 17236355
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236358
    const-string v0, " tabContext="

    .line 17236360
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236363
    iget-object v0, v7, Lek6/h;->m:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17236365
    invoke-static {v7, v0}, Lek6/f;->j(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 17236368
    move-result-object v0

    .line 17236369
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236372
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236375
    move-result-object v0

    .line 17236376
    const-string v1, "card_touch_up"

    .line 17236378
    invoke-virtual {v11, v1, v0}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236381
    :cond_19d
    :goto_19d
    invoke-super {p0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236384
    move-result p1

    .line 17236385
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_14

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    iput v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->H:F

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    iput v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->I:F

    .line 17235985
    .line 17235986
    goto/16 :goto_19d

    .line 17235987
    .line 17235988
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v0

    .line 17235992
    const/4 v1, 0x1

    .line 17235993
    if-ne v0, v1, :cond_19d

    .line 17235994
    .line 17235995
    iget v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->J:I

    .line 17235996
    .line 17235997
    if-gez v0, :cond_2d

    .line 17235998
    .line 17235999
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    iput v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->J:I

    .line 17236012
    .line 17236013
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v0

    .line 17236017
    iget v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->H:F

    .line 17236018
    .line 17236019
    sub-float/2addr v0, v2

    .line 17236020
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v0

    .line 17236024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v2

    .line 17236028
    iget v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->I:F

    .line 17236029
    .line 17236030
    sub-float/2addr v2, v3

    .line 17236031
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v2

    .line 17236035
    iget v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->J:I

    .line 17236036
    .line 17236037
    int-to-float v3, v3

    .line 17236038
    cmpg-float v0, v0, v3

    .line 17236039
    .line 17236040
    if-gtz v0, :cond_19d

    .line 17236041
    .line 17236042
    cmpg-float v0, v2, v3

    .line 17236043
    .line 17236044
    if-gtz v0, :cond_19d

    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v0

    .line 17236050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v2

    .line 17236054
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v0

    .line 17236058
    if-eqz v0, :cond_19d

    .line 17236059
    .line 17236060
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v2

    .line 17236064
    iget-object v3, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17236065
    .line 17236066
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v3

    .line 17236070
    sub-int v4, v2, v3

    .line 17236071
    .line 17236072
    iget-object v5, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17236073
    .line 17236074
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v5

    .line 17236078
    if-ltz v4, :cond_19d

    .line 17236079
    .line 17236080
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v6

    .line 17236084
    if-ge v4, v6, :cond_19d

    .line 17236085
    .line 17236086
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v6

    .line 17236090
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v7

    .line 17236094
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v8

    .line 17236098
    int-to-float v8, v8

    .line 17236099
    sub-float/2addr v7, v8

    .line 17236100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v8

    .line 17236104
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v9

    .line 17236108
    int-to-float v9, v9

    .line 17236109
    sub-float/2addr v8, v9

    .line 17236110
    invoke-static {v7, v8, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->h1(FFLandroid/view/View;)Landroid/view/View;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    iget-object v7, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->G:Lek6/h;

    .line 17236115
    .line 17236116
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v8

    .line 17236120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v5

    .line 17236124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v9

    .line 17236128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v10

    .line 17236132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v6

    .line 17236136
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v6

    .line 17236140
    if-nez v0, :cond_b1

    .line 17236141
    .line 17236142
    const-string v0, "null"

    .line 17236143
    .line 17236144
    goto :goto_104

    .line 17236145
    :cond_b1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v11

    .line 17236149
    const/4 v12, -0x1

    .line 17236150
    if-eq v11, v12, :cond_ce

    .line 17236151
    .line 17236152
    :try_start_b8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v11

    .line 17236156
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v12

    .line 17236160
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v11
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_c4} :catch_c5

    .line 17236164
    goto :goto_d0

    .line 17236165
    :catch_c5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v11

    .line 17236169
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v11

    .line 17236173
    goto :goto_d0

    .line 17236174
    :cond_ce
    const-string v11, "no_id"

    .line 17236175
    .line 17236176
    :goto_d0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v13

    .line 17236185
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v13

    .line 17236189
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v13, "#"

    .line 17236193
    .line 17236194
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v11, ":clickable="

    .line 17236201
    .line 17236202
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v11

    .line 17236209
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    const-string v11, ":enabled="

    .line 17236213
    .line 17236214
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v0

    .line 17236221
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    :goto_104
    sget-object v11, Lek6/f;->a:Lek6/f;

    .line 17236229
    .line 17236230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v11

    .line 17236237
    if-eqz v11, :cond_19d

    .line 17236238
    .line 17236239
    if-eqz v7, :cond_19d

    .line 17236240
    .line 17236241
    iget v11, v7, Lek6/h;->c:I

    .line 17236242
    .line 17236243
    invoke-static {v11}, Lek6/f;->d(I)Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v11

    .line 17236247
    if-nez v11, :cond_11b

    .line 17236248
    .line 17236249
    goto/16 :goto_19d

    .line 17236250
    .line 17236251
    :cond_11b
    sget-object v11, Led5/f;->a:Led5/f;

    .line 17236252
    .line 17236253
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v7}, Lek6/f;->b(Lek6/h;)Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v13

    .line 17236262
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    const-string v13, " adapterPosition="

    .line 17236266
    .line 17236267
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    const-string v2, " headerCount="

    .line 17236274
    .line 17236275
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    const-string v2, " dataIndex0="

    .line 17236282
    .line 17236283
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    .line 17236289
    const-string v2, " cardRank="

    .line 17236290
    .line 17236291
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    add-int/2addr v4, v1

    .line 17236295
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    const-string v1, " listSize="

    .line 17236299
    .line 17236300
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    const-string v1, " x="

    .line 17236307
    .line 17236308
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    const-string v1, " y="

    .line 17236315
    .line 17236316
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    const-string v1, " holder="

    .line 17236323
    .line 17236324
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-static {v6}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v1

    .line 17236331
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    .line 17236334
    const-string v1, " touchedView="

    .line 17236335
    .line 17236336
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-static {v0}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v0

    .line 17236343
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236344
    .line 17236345
    .line 17236346
    const-string v0, " routeStage=physical_touch "

    .line 17236347
    .line 17236348
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-static {v8}, Lek6/f;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v0

    .line 17236355
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236356
    .line 17236357
    .line 17236358
    const-string v0, " tabContext="

    .line 17236359
    .line 17236360
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236361
    .line 17236362
    .line 17236363
    iget-object v0, v7, Lek6/h;->m:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17236364
    .line 17236365
    invoke-static {v7, v0}, Lek6/f;->j(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v0

    .line 17236369
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v0

    .line 17236376
    const-string v1, "card_touch_up"

    .line 17236377
    .line 17236378
    invoke-virtual {v11, v1, v0}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236379
    .line 17236380
    .line 17236381
    :cond_19d
    :goto_19d
    invoke-super {p0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236382
    .line 17236383
    .line 17236384
    move-result p1

    .line 17236385
    return p1
.end method


.method public setProfileEntryTraceContext(Lek6/h;)V
[MOD-CHANGED]
.method public setProfileEntryTraceContext(Lek6/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->G:Lek6/h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProfileEntryTraceContext(Lek6/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->G:Lek6/h;

    .line 16777217
    .line 16777218
    return-void
.end method


