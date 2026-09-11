## classes6/c16/u.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lc16/k$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lc16/k$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;-><init>()V

    .line 17039367
    iput-object p1, p0, Lc16/u;->f:Lc16/k$a;

    .line 17039369
    const-string p1, "has_show_random_reward_tips"

    .line 17039371
    iput-object p1, p0, Lc16/u;->g:Ljava/lang/String;

    .line 17039373
    const-string p1, ""

    .line 17039375
    iput-object p1, p0, Lc16/u;->h:Ljava/lang/String;

    .line 17039377
    iput-object p1, p0, Lc16/u;->l:Ljava/lang/String;

    .line 17039379
    new-instance p1, Lc16/q;

    .line 17039381
    invoke-direct {p1, p0}, Lc16/q;-><init>(Lc16/u;)V

    .line 17039384
    iput-object p1, p0, Lc16/u;->n:Lc16/q;

    .line 17039386
    new-instance p1, Lc16/r;

    .line 17039388
    invoke-direct {p1, p0}, Lc16/r;-><init>(Lc16/u;)V

    .line 17039391
    iput-object p1, p0, Lc16/u;->o:Lc16/r;

    .line 17039393
    const-string p1, "ReaderRandomRewardBlock"

    .line 17039395
    iput-object p1, p0, Lc16/u;->p:Ljava/lang/String;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc16/k$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lc16/u;->f:Lc16/k$a;

    .line 17039368
    .line 17039369
    const-string p1, "has_show_random_reward_tips"

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lc16/u;->g:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string p1, ""

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lc16/u;->h:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lc16/u;->l:Ljava/lang/String;

    .line 17039378
    .line 17039379
    new-instance p1, Lc16/q;

    .line 17039380
    .line 17039381
    invoke-direct {p1, p0}, Lc16/q;-><init>(Lc16/u;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lc16/u;->n:Lc16/q;

    .line 17039385
    .line 17039386
    new-instance p1, Lc16/r;

    .line 17039387
    .line 17039388
    invoke-direct {p1, p0}, Lc16/r;-><init>(Lc16/u;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lc16/u;->o:Lc16/r;

    .line 17039392
    .line 17039393
    const-string p1, "ReaderRandomRewardBlock"

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lc16/u;->p:Ljava/lang/String;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public static f(Li77/e;Landroid/view/View;)I
[MOD-CHANGED]
.method public static f(Li77/e;Landroid/view/View;)I
    .registers 5

    .prologue
    .line 33882112
    check-cast p0, Lcom/dragon/reader/lib/model/j0;

    .line 33882114
    iget-object p0, p0, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 33882116
    invoke-virtual {p0}, Lu67/c;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882119
    move-result-object p0

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-eqz p0, :cond_4f

    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882126
    move-result-object p0

    .line 33882127
    if-eqz p0, :cond_4f

    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882132
    move-result-object p0

    .line 33882133
    if-eqz p0, :cond_4f

    .line 33882135
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 33882138
    move-result-object p0

    .line 33882139
    if-eqz p0, :cond_4f

    .line 33882141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882144
    move-result-object p1

    .line 33882145
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882147
    if-eqz v1, :cond_28

    .line 33882149
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 p1, 0x0

    .line 33882153
    :goto_29
    if-eqz p1, :cond_2e

    .line 33882155
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 p1, 0x0

    .line 33882159
    :goto_2f
    mul-int/lit8 p1, p1, 0x3

    .line 33882161
    int-to-float p1, p1

    .line 33882162
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 33882164
    cmpg-float v1, p1, p0

    .line 33882166
    if-gtz v1, :cond_39

    .line 33882168
    goto :goto_4f

    .line 33882169
    :cond_39
    const/4 v1, 0x2

    .line 33882170
    cmpl-float v2, p1, p0

    .line 33882172
    if-lez v2, :cond_47

    .line 33882174
    int-to-float v2, v1

    .line 33882175
    mul-float v2, v2, p0

    .line 33882177
    cmpg-float v2, p1, v2

    .line 33882179
    if-gtz v2, :cond_47

    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    goto :goto_4f

    .line 33882183
    :cond_47
    int-to-float v2, v1

    .line 33882184
    mul-float p0, p0, v2

    .line 33882186
    cmpl-float p0, p1, p0

    .line 33882188
    if-lez p0, :cond_4f

    .line 33882190
    const/4 v0, 0x2

    .line 33882191
    :cond_4f
    :goto_4f
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Li77/e;Landroid/view/View;)I
    .registers 5

    .prologue
    .line 33882112
    check-cast p0, Lcom/dragon/reader/lib/model/j0;

    .line 33882113
    .line 33882114
    iget-object p0, p0, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lu67/c;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-eqz p0, :cond_4f

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    if-eqz p0, :cond_4f

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    if-eqz p0, :cond_4f

    .line 33882134
    .line 33882135
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    if-eqz p0, :cond_4f

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882146
    .line 33882147
    if-eqz v1, :cond_28

    .line 33882148
    .line 33882149
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 p1, 0x0

    .line 33882153
    :goto_29
    if-eqz p1, :cond_2e

    .line 33882154
    .line 33882155
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 p1, 0x0

    .line 33882159
    :goto_2f
    mul-int/lit8 p1, p1, 0x3

    .line 33882160
    .line 33882161
    int-to-float p1, p1

    .line 33882162
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 33882163
    .line 33882164
    cmpg-float v1, p1, p0

    .line 33882165
    .line 33882166
    if-gtz v1, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_4f

    .line 33882169
    :cond_39
    const/4 v1, 0x2

    .line 33882170
    cmpl-float v2, p1, p0

    .line 33882171
    .line 33882172
    if-lez v2, :cond_47

    .line 33882173
    .line 33882174
    int-to-float v2, v1

    .line 33882175
    mul-float v2, v2, p0

    .line 33882176
    .line 33882177
    cmpg-float v2, p1, v2

    .line 33882178
    .line 33882179
    if-gtz v2, :cond_47

    .line 33882180
    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    goto :goto_4f

    .line 33882183
    :cond_47
    int-to-float v2, v1

    .line 33882184
    mul-float p0, p0, v2

    .line 33882185
    .line 33882186
    cmpl-float p0, p1, p0

    .line 33882187
    .line 33882188
    if-lez p0, :cond_4f

    .line 33882189
    .line 33882190
    const/4 v0, 0x2

    .line 33882191
    :cond_4f
    :goto_4f
    return v0
.end method


.method public final c(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973837
    move-result-object p1

    .line 16973838
    const v0, 0x7f05133d

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const v0, 0x7f05133d

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public final d(Lcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/model/j0;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    iget-object v1, p0, Lc16/u;->p:Ljava/lang/String;

    .line 17235977
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235979
    const-string v3, "growth"

    .line 17235981
    const-string v4, "onRender"

    .line 17235983
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 17235988
    if-nez v1, :cond_17

    .line 17235990
    return-void

    .line 17235991
    :cond_17
    iget-object v2, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17235993
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17235996
    move-result-object v4

    .line 17235997
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236000
    move-result v2

    .line 17236001
    if-nez v2, :cond_121

    .line 17236003
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236006
    move-result-object v2

    .line 17236007
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17236009
    if-eqz v3, :cond_2e

    .line 17236011
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v2, 0x0

    .line 17236015
    :goto_2f
    if-eqz v2, :cond_34

    .line 17236017
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236020
    :cond_34
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236022
    const/16 v3, 0x24

    .line 17236024
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236027
    move-result v4

    .line 17236028
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236031
    move-result v5

    .line 17236032
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236035
    iget-object v4, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17236037
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 17236039
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 17236041
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17236043
    iget-object v7, p0, Lc16/u;->i:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236045
    if-eqz v7, :cond_8f

    .line 17236047
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236050
    move-result-object v7

    .line 17236051
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236054
    move-result-object v7

    .line 17236055
    :cond_57
    :goto_57
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236058
    move-result v8

    .line 17236059
    if-eqz v8, :cond_8f

    .line 17236061
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236064
    move-result-object v8

    .line 17236065
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17236067
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236070
    move-result v9

    .line 17236071
    if-eqz v9, :cond_6a

    .line 17236073
    goto :goto_57

    .line 17236074
    :cond_6a
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->q()Landroid/graphics/RectF;

    .line 17236077
    move-result-object v9

    .line 17236078
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 17236080
    const/16 v10, 0xc

    .line 17236082
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236085
    move-result v11

    .line 17236086
    int-to-float v11, v11

    .line 17236087
    sub-float v11, v5, v11

    .line 17236089
    cmpl-float v9, v9, v11

    .line 17236091
    if-ltz v9, :cond_57

    .line 17236093
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->q()Landroid/graphics/RectF;

    .line 17236096
    move-result-object v5

    .line 17236097
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 17236099
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236102
    move-result v6

    .line 17236103
    int-to-float v6, v6

    .line 17236104
    add-float/2addr v5, v6

    .line 17236105
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236108
    move-result v6

    .line 17236109
    add-float/2addr v6, v5

    .line 17236110
    goto :goto_57

    .line 17236111
    :cond_8f
    iget-object v7, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17236113
    invoke-virtual {v7}, Lu67/c;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236116
    move-result-object v7

    .line 17236117
    if-eqz v7, :cond_b8

    .line 17236119
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236122
    move-result-object v7

    .line 17236123
    if-eqz v7, :cond_b8

    .line 17236125
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236128
    move-result-object v7

    .line 17236129
    if-eqz v7, :cond_b8

    .line 17236131
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 17236134
    move-result-object v7

    .line 17236135
    if-eqz v7, :cond_b8

    .line 17236137
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 17236139
    sub-float/2addr v7, v6

    .line 17236140
    const/16 v6, 0x10

    .line 17236142
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236145
    move-result v6

    .line 17236146
    int-to-float v6, v6

    .line 17236147
    cmpg-float v6, v7, v6

    .line 17236149
    if-gtz v6, :cond_b8

    .line 17236151
    return-void

    .line 17236152
    :cond_b8
    float-to-int v4, v4

    .line 17236153
    iget-object v6, p0, Lc16/u;->i:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236155
    if-eqz v6, :cond_c2

    .line 17236157
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 17236160
    move-result v0

    .line 17236161
    float-to-int v0, v0

    .line 17236162
    :cond_c2
    const/4 v6, 0x2

    .line 17236163
    div-int/2addr v0, v6

    .line 17236164
    add-int/2addr v4, v0

    .line 17236165
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236168
    move-result v0

    .line 17236169
    int-to-float v3, v6

    .line 17236170
    div-float/2addr v0, v3

    .line 17236171
    float-to-int v0, v0

    .line 17236172
    sub-int/2addr v4, v0

    .line 17236173
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236175
    float-to-int v0, v5

    .line 17236176
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236178
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17236181
    move-result-object v0

    .line 17236182
    const-wide/16 v3, 0x1f4

    .line 17236184
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236186
    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236189
    move-result-object v0

    .line 17236190
    new-instance v3, Lc16/n;

    .line 17236192
    invoke-direct {v3, p0, p1}, Lc16/n;-><init>(Lc16/u;Lcom/dragon/reader/lib/model/j0;)V

    .line 17236195
    new-instance v4, Lc16/o;

    .line 17236197
    invoke-direct {v4, v3}, Lc16/o;-><init>(Lc16/n;)V

    .line 17236200
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236203
    iget-object v0, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17236205
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236208
    new-instance v0, Lc16/p;

    .line 17236210
    invoke-direct {v0, v2, p0, p1, v1}, Lc16/p;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lc16/u;Lcom/dragon/reader/lib/model/j0;Landroid/view/View;)V

    .line 17236213
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236216
    iget-object p1, p0, Lc16/u;->f:Lc16/k$a;

    .line 17236218
    invoke-interface {p1, p0}, Lc16/k$a;->b(Lc16/u;)V

    .line 17236221
    sget-object p1, Lc16/q0;->a:Lc16/q0;

    .line 17236223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236229
    move-result-wide v0

    .line 17236230
    sput-wide v0, Lc16/q0;->d:J

    .line 17236232
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236234
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236237
    const-string v0, "position"

    .line 17236239
    const-string v1, "reader"

    .line 17236241
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236244
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-static {p1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17236251
    const-string v0, "random_treasure_show"

    .line 17236253
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236256
    return-void

    .line 17236257
    :cond_121
    iget-object p1, p0, Lc16/u;->p:Ljava/lang/String;

    .line 17236259
    const-string v1, "same parent, no need to add"

    .line 17236261
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236263
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/model/j0;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p0, Lc16/u;->p:Ljava/lang/String;

    .line 17235976
    .line 17235977
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235978
    .line 17235979
    const-string v3, "growth"

    .line 17235980
    .line 17235981
    const-string v4, "onRender"

    .line 17235982
    .line 17235983
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 17235987
    .line 17235988
    if-nez v1, :cond_17

    .line 17235989
    .line 17235990
    return-void

    .line 17235991
    :cond_17
    iget-object v2, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v2

    .line 17236001
    if-nez v2, :cond_121

    .line 17236002
    .line 17236003
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17236008
    .line 17236009
    if-eqz v3, :cond_2e

    .line 17236010
    .line 17236011
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236012
    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v2, 0x0

    .line 17236015
    :goto_2f
    if-eqz v2, :cond_34

    .line 17236016
    .line 17236017
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236018
    .line 17236019
    .line 17236020
    :cond_34
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236021
    .line 17236022
    const/16 v3, 0x24

    .line 17236023
    .line 17236024
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v4

    .line 17236028
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v5

    .line 17236032
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v4, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17236036
    .line 17236037
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 17236038
    .line 17236039
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 17236040
    .line 17236041
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17236042
    .line 17236043
    iget-object v7, p0, Lc16/u;->i:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236044
    .line 17236045
    if-eqz v7, :cond_8f

    .line 17236046
    .line 17236047
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v7

    .line 17236051
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v7

    .line 17236055
    :cond_57
    :goto_57
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v8

    .line 17236059
    if-eqz v8, :cond_8f

    .line 17236060
    .line 17236061
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v8

    .line 17236065
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17236066
    .line 17236067
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v9

    .line 17236071
    if-eqz v9, :cond_6a

    .line 17236072
    .line 17236073
    goto :goto_57

    .line 17236074
    :cond_6a
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->q()Landroid/graphics/RectF;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v9

    .line 17236078
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 17236079
    .line 17236080
    const/16 v10, 0xc

    .line 17236081
    .line 17236082
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v11

    .line 17236086
    int-to-float v11, v11

    .line 17236087
    sub-float v11, v5, v11

    .line 17236088
    .line 17236089
    cmpl-float v9, v9, v11

    .line 17236090
    .line 17236091
    if-ltz v9, :cond_57

    .line 17236092
    .line 17236093
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->q()Landroid/graphics/RectF;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v5

    .line 17236097
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 17236098
    .line 17236099
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v6

    .line 17236103
    int-to-float v6, v6

    .line 17236104
    add-float/2addr v5, v6

    .line 17236105
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v6

    .line 17236109
    add-float/2addr v6, v5

    .line 17236110
    goto :goto_57

    .line 17236111
    :cond_8f
    iget-object v7, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17236112
    .line 17236113
    invoke-virtual {v7}, Lu67/c;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v7

    .line 17236117
    if-eqz v7, :cond_b8

    .line 17236118
    .line 17236119
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v7

    .line 17236123
    if-eqz v7, :cond_b8

    .line 17236124
    .line 17236125
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v7

    .line 17236129
    if-eqz v7, :cond_b8

    .line 17236130
    .line 17236131
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v7

    .line 17236135
    if-eqz v7, :cond_b8

    .line 17236136
    .line 17236137
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 17236138
    .line 17236139
    sub-float/2addr v7, v6

    .line 17236140
    const/16 v6, 0x10

    .line 17236141
    .line 17236142
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v6

    .line 17236146
    int-to-float v6, v6

    .line 17236147
    cmpg-float v6, v7, v6

    .line 17236148
    .line 17236149
    if-gtz v6, :cond_b8

    .line 17236150
    .line 17236151
    return-void

    .line 17236152
    :cond_b8
    float-to-int v4, v4

    .line 17236153
    iget-object v6, p0, Lc16/u;->i:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236154
    .line 17236155
    if-eqz v6, :cond_c2

    .line 17236156
    .line 17236157
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v0

    .line 17236161
    float-to-int v0, v0

    .line 17236162
    :cond_c2
    const/4 v6, 0x2

    .line 17236163
    div-int/2addr v0, v6

    .line 17236164
    add-int/2addr v4, v0

    .line 17236165
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    int-to-float v3, v6

    .line 17236170
    div-float/2addr v0, v3

    .line 17236171
    float-to-int v0, v0

    .line 17236172
    sub-int/2addr v4, v0

    .line 17236173
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236174
    .line 17236175
    float-to-int v0, v5

    .line 17236176
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236177
    .line 17236178
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    const-wide/16 v3, 0x1f4

    .line 17236183
    .line 17236184
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236185
    .line 17236186
    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    new-instance v3, Lc16/n;

    .line 17236191
    .line 17236192
    invoke-direct {v3, p0, p1}, Lc16/n;-><init>(Lc16/u;Lcom/dragon/reader/lib/model/j0;)V

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v4, Lc16/o;

    .line 17236196
    .line 17236197
    invoke-direct {v4, v3}, Lc16/o;-><init>(Lc16/n;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v0, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17236204
    .line 17236205
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236206
    .line 17236207
    .line 17236208
    new-instance v0, Lc16/p;

    .line 17236209
    .line 17236210
    invoke-direct {v0, v2, p0, p1, v1}, Lc16/p;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lc16/u;Lcom/dragon/reader/lib/model/j0;Landroid/view/View;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object p1, p0, Lc16/u;->f:Lc16/k$a;

    .line 17236217
    .line 17236218
    invoke-interface {p1, p0}, Lc16/k$a;->b(Lc16/u;)V

    .line 17236219
    .line 17236220
    .line 17236221
    sget-object p1, Lc16/q0;->a:Lc16/q0;

    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-wide v0

    .line 17236230
    sput-wide v0, Lc16/q0;->d:J

    .line 17236231
    .line 17236232
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236233
    .line 17236234
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236235
    .line 17236236
    .line 17236237
    const-string v0, "position"

    .line 17236238
    .line 17236239
    const-string v1, "reader"

    .line 17236240
    .line 17236241
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-static {p1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17236249
    .line 17236250
    .line 17236251
    const-string v0, "random_treasure_show"

    .line 17236252
    .line 17236253
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236254
    .line 17236255
    .line 17236256
    return-void

    .line 17236257
    :cond_121
    iget-object p1, p0, Lc16/u;->p:Ljava/lang/String;

    .line 17236258
    .line 17236259
    const-string v1, "same parent, no need to add"

    .line 17236260
    .line 17236261
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236262
    .line 17236263
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236264
    .line 17236265
    .line 17236266
    return-void
.end method


.method public final e(Li77/e;)V
[MOD-CHANGED]
.method public final e(Li77/e;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lc16/u;->p:Ljava/lang/String;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "click reader random reward, isRewarding:"

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    iget-boolean v2, p0, Lc16/u;->k:Z

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170453
    const-string v3, "growth"

    .line 17170455
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170460
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170463
    const-string v1, "position"

    .line 17170465
    const-string v2, "reader"

    .line 17170467
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170470
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170477
    const-string v1, "random_treasure_click"

    .line 17170479
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170482
    iget-boolean v0, p0, Lc16/u;->k:Z

    .line 17170484
    if-eqz v0, :cond_37

    .line 17170486
    return-void

    .line 17170487
    :cond_37
    if-eqz p1, :cond_93

    .line 17170489
    check-cast p1, Lcom/dragon/reader/lib/model/j0;

    .line 17170491
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170493
    if-eqz p1, :cond_93

    .line 17170495
    const/4 v0, 0x1

    .line 17170496
    iput-boolean v0, p0, Lc16/u;->k:Z

    .line 17170498
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170501
    move-result-object v1

    .line 17170502
    instance-of v2, v1, Landroid/app/Activity;

    .line 17170504
    if-eqz v2, :cond_4d

    .line 17170506
    check-cast v1, Landroid/app/Activity;

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v1, 0x0

    .line 17170510
    :goto_4e
    if-nez v1, :cond_5b

    .line 17170512
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170519
    move-result-object v1

    .line 17170520
    if-nez v1, :cond_5b

    .line 17170522
    goto :goto_93

    .line 17170523
    :cond_5b
    move-object v3, v1

    .line 17170524
    new-instance v1, Lc16/u$b;

    .line 17170526
    invoke-direct {v1, p0, v3}, Lc16/u$b;-><init>(Lc16/u;Landroid/app/Activity;)V

    .line 17170529
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170531
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170538
    move-result v2

    .line 17170539
    if-nez v2, :cond_81

    .line 17170541
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170543
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17170546
    move-result-object v2

    .line 17170547
    const-string v4, "all"

    .line 17170549
    const-string v5, "reader_random_reward"

    .line 17170551
    const/4 v6, 0x0

    .line 17170552
    new-instance v7, Lc16/u$a;

    .line 17170554
    invoke-direct {v7, p0, v3, p1, v1}, Lc16/u$a;-><init>(Lc16/u;Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;Lc16/u$b;)V

    .line 17170557
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/service/ILuckyService;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V

    .line 17170560
    goto :goto_93

    .line 17170561
    :cond_81
    iput-boolean v0, p0, Lc16/u;->j:Z

    .line 17170563
    sget-object v0, Lc16/q0;->a:Lc16/q0;

    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170568
    move-result-object p1

    .line 17170569
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170571
    iget-object v2, p0, Lc16/u;->l:Ljava/lang/String;

    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {v3, p1, v2, v1}, Lc16/q0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc16/u$b;)V

    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Li77/e;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lc16/u;->p:Ljava/lang/String;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "click reader random reward, isRewarding:"

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-boolean v2, p0, Lc16/u;->k:Z

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    const-string v3, "growth"

    .line 17170454
    .line 17170455
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170459
    .line 17170460
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v1, "position"

    .line 17170464
    .line 17170465
    const-string v2, "reader"

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v1, "random_treasure_click"

    .line 17170478
    .line 17170479
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-boolean v0, p0, Lc16/u;->k:Z

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_37

    .line 17170485
    .line 17170486
    return-void

    .line 17170487
    :cond_37
    if-eqz p1, :cond_93

    .line 17170488
    .line 17170489
    check-cast p1, Lcom/dragon/reader/lib/model/j0;

    .line 17170490
    .line 17170491
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170492
    .line 17170493
    if-eqz p1, :cond_93

    .line 17170494
    .line 17170495
    const/4 v0, 0x1

    .line 17170496
    iput-boolean v0, p0, Lc16/u;->k:Z

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    instance-of v2, v1, Landroid/app/Activity;

    .line 17170503
    .line 17170504
    if-eqz v2, :cond_4d

    .line 17170505
    .line 17170506
    check-cast v1, Landroid/app/Activity;

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v1, 0x0

    .line 17170510
    :goto_4e
    if-nez v1, :cond_5b

    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    if-nez v1, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_93

    .line 17170523
    :cond_5b
    move-object v3, v1

    .line 17170524
    new-instance v1, Lc16/u$b;

    .line 17170525
    .line 17170526
    invoke-direct {v1, p0, v3}, Lc16/u$b;-><init>(Lc16/u;Landroid/app/Activity;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170530
    .line 17170531
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    if-nez v2, :cond_81

    .line 17170540
    .line 17170541
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170542
    .line 17170543
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    const-string v4, "all"

    .line 17170548
    .line 17170549
    const-string v5, "reader_random_reward"

    .line 17170550
    .line 17170551
    const/4 v6, 0x0

    .line 17170552
    new-instance v7, Lc16/u$a;

    .line 17170553
    .line 17170554
    invoke-direct {v7, p0, v3, p1, v1}, Lc16/u$a;-><init>(Lc16/u;Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;Lc16/u$b;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/service/ILuckyService;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_93

    .line 17170561
    :cond_81
    iput-boolean v0, p0, Lc16/u;->j:Z

    .line 17170562
    .line 17170563
    sget-object v0, Lc16/q0;->a:Lc16/q0;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-object v2, p0, Lc16/u;->l:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v3, p1, v2, v1}, Lc16/q0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc16/u$b;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lc16/u;->f:Lc16/k$a;

    .line 393218
    invoke-interface {v0, p0}, Lc16/k$a;->a(Lc16/u;)V

    .line 393221
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 393223
    if-nez v0, :cond_a

    .line 393225
    return-void

    .line 393226
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393229
    move-result-object v1

    .line 393230
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_2b

    .line 393235
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393238
    move-result-object v1

    .line 393239
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 393241
    if-eqz v3, :cond_1e

    .line 393243
    check-cast v1, Landroid/view/ViewGroup;

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v1, v2

    .line 393247
    :goto_1f
    if-eqz v1, :cond_24

    .line 393249
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393252
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-interface {v0, p0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->I1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V

    .line 393259
    :cond_2b
    iget-boolean v0, p0, Lc16/u;->j:Z

    .line 393261
    if-nez v0, :cond_e4

    .line 393263
    sget-object v0, Lc16/q0;->a:Lc16/q0;

    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    sget-wide v0, Lc16/q0;->m:J

    .line 393270
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 393273
    move-result v0

    .line 393274
    if-nez v0, :cond_3f

    .line 393276
    invoke-static {}, Lc16/q0;->c()V

    .line 393279
    :cond_3f
    sget v0, Lc16/q0;->k:I

    .line 393281
    const/4 v1, 0x1

    .line 393282
    add-int/2addr v0, v1

    .line 393283
    sput v0, Lc16/q0;->k:I

    .line 393285
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393287
    const-string v3, "key_today_show_and_no_reward_count"

    .line 393289
    sget v4, Lc16/q0;->k:I

    .line 393291
    invoke-static {v0, v3, v4}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 393294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393297
    move-result-wide v3

    .line 393298
    sput-wide v3, Lc16/q0;->m:J

    .line 393300
    const-string v5, "key_random_reward_last_update"

    .line 393302
    const/4 v6, 0x0

    .line 393303
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 393306
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 393309
    move-result-object v3

    .line 393310
    const-string v4, "growth"

    .line 393312
    const-string v5, "ReaderRandomRewardManager"

    .line 393314
    if-eqz v3, :cond_c5

    .line 393316
    sget v7, Lc16/q0;->k:I

    .line 393318
    iget v8, v3, Lc16/r0;->d:I

    .line 393320
    if-lt v7, v8, :cond_c5

    .line 393322
    sub-int/2addr v7, v8

    .line 393323
    iget v8, v3, Lc16/r0;->f:I

    .line 393325
    if-lt v7, v8, :cond_bc

    .line 393327
    new-array v0, v6, [Ljava/lang/Object;

    .line 393329
    const-string v3, "random reward exit today"

    .line 393331
    invoke-static {v4, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    sget-boolean v0, Lc16/q0;->i:Z

    .line 393336
    if-eqz v0, :cond_7b

    .line 393338
    goto :goto_c5

    .line 393339
    :cond_7b
    sput-boolean v1, Lc16/q0;->i:Z

    .line 393341
    sput-object v2, Lc16/q0;->f:Lc16/r0;

    .line 393343
    new-instance v0, Lcom/dragon/read/model/SwitchTaskReq;

    .line 393345
    invoke-direct {v0}, Lcom/dragon/read/model/SwitchTaskReq;-><init>()V

    .line 393348
    sget-object v1, Lcom/dragon/read/model/SwitchType;->DAILYCLOSE:Lcom/dragon/read/model/SwitchType;

    .line 393350
    invoke-virtual {v1}, Lcom/dragon/read/model/SwitchType;->getValue()I

    .line 393353
    move-result v1

    .line 393354
    iput v1, v0, Lcom/dragon/read/model/SwitchTaskReq;->type:I

    .line 393356
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-interface {v1, v0}, Lna6/a$a;->singleBookRandomAwardSwitchRxJava(Lcom/dragon/read/model/SwitchTaskReq;)Lio/reactivex/Observable;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393371
    move-result-object v0

    .line 393372
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393379
    move-result-object v0

    .line 393380
    new-instance v1, Lc16/l0;

    .line 393382
    invoke-direct {v1}, Lc16/l0;-><init>()V

    .line 393385
    new-instance v2, Lc16/m0;

    .line 393387
    invoke-direct {v2, v1}, Lc16/m0;-><init>(Lc16/l0;)V

    .line 393390
    new-instance v1, Lc16/n0;

    .line 393392
    invoke-direct {v1}, Lc16/n0;-><init>()V

    .line 393395
    new-instance v3, Lc16/o0;

    .line 393397
    invoke-direct {v3, v1}, Lc16/o0;-><init>(Lc16/n0;)V

    .line 393400
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393403
    goto :goto_c5

    .line 393404
    :cond_bc
    iget v1, v3, Lc16/r0;->e:I

    .line 393406
    sput v1, Lc16/q0;->l:I

    .line 393408
    const-string v2, "key_today_random_reward_interval_multi"

    .line 393410
    invoke-static {v0, v2, v1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 393413
    :cond_c5
    :goto_c5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393415
    const-string v1, "markCurrentBookRandomRewardShowAndNoReward, curCount:"

    .line 393417
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393420
    sget v1, Lc16/q0;->k:I

    .line 393422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393425
    const-string v1, ", curInterval:"

    .line 393427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    sget v1, Lc16/q0;->l:I

    .line 393432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393438
    move-result-object v0

    .line 393439
    new-array v1, v6, [Ljava/lang/Object;

    .line 393441
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393444
    :cond_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lc16/u;->f:Lc16/k$a;

    .line 393217
    .line 393218
    invoke-interface {v0, p0}, Lc16/k$a;->a(Lc16/u;)V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 393222
    .line 393223
    if-nez v0, :cond_a

    .line 393224
    .line 393225
    return-void

    .line 393226
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_2b

    .line 393234
    .line 393235
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 393240
    .line 393241
    if-eqz v3, :cond_1e

    .line 393242
    .line 393243
    check-cast v1, Landroid/view/ViewGroup;

    .line 393244
    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v1, v2

    .line 393247
    :goto_1f
    if-eqz v1, :cond_24

    .line 393248
    .line 393249
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393250
    .line 393251
    .line 393252
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-interface {v0, p0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->I1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    iget-boolean v0, p0, Lc16/u;->j:Z

    .line 393260
    .line 393261
    if-nez v0, :cond_e4

    .line 393262
    .line 393263
    sget-object v0, Lc16/q0;->a:Lc16/q0;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    sget-wide v0, Lc16/q0;->m:J

    .line 393269
    .line 393270
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    if-nez v0, :cond_3f

    .line 393275
    .line 393276
    invoke-static {}, Lc16/q0;->c()V

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    sget v0, Lc16/q0;->k:I

    .line 393280
    .line 393281
    const/4 v1, 0x1

    .line 393282
    add-int/2addr v0, v1

    .line 393283
    sput v0, Lc16/q0;->k:I

    .line 393284
    .line 393285
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393286
    .line 393287
    const-string v3, "key_today_show_and_no_reward_count"

    .line 393288
    .line 393289
    sget v4, Lc16/q0;->k:I

    .line 393290
    .line 393291
    invoke-static {v0, v3, v4}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 393292
    .line 393293
    .line 393294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v3

    .line 393298
    sput-wide v3, Lc16/q0;->m:J

    .line 393299
    .line 393300
    const-string v5, "key_random_reward_last_update"

    .line 393301
    .line 393302
    const/4 v6, 0x0

    .line 393303
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    const-string v4, "growth"

    .line 393311
    .line 393312
    const-string v5, "ReaderRandomRewardManager"

    .line 393313
    .line 393314
    if-eqz v3, :cond_c5

    .line 393315
    .line 393316
    sget v7, Lc16/q0;->k:I

    .line 393317
    .line 393318
    iget v8, v3, Lc16/r0;->d:I

    .line 393319
    .line 393320
    if-lt v7, v8, :cond_c5

    .line 393321
    .line 393322
    sub-int/2addr v7, v8

    .line 393323
    iget v8, v3, Lc16/r0;->f:I

    .line 393324
    .line 393325
    if-lt v7, v8, :cond_bc

    .line 393326
    .line 393327
    new-array v0, v6, [Ljava/lang/Object;

    .line 393328
    .line 393329
    const-string v3, "random reward exit today"

    .line 393330
    .line 393331
    invoke-static {v4, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    sget-boolean v0, Lc16/q0;->i:Z

    .line 393335
    .line 393336
    if-eqz v0, :cond_7b

    .line 393337
    .line 393338
    goto :goto_c5

    .line 393339
    :cond_7b
    sput-boolean v1, Lc16/q0;->i:Z

    .line 393340
    .line 393341
    sput-object v2, Lc16/q0;->f:Lc16/r0;

    .line 393342
    .line 393343
    new-instance v0, Lcom/dragon/read/model/SwitchTaskReq;

    .line 393344
    .line 393345
    invoke-direct {v0}, Lcom/dragon/read/model/SwitchTaskReq;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    sget-object v1, Lcom/dragon/read/model/SwitchType;->DAILYCLOSE:Lcom/dragon/read/model/SwitchType;

    .line 393349
    .line 393350
    invoke-virtual {v1}, Lcom/dragon/read/model/SwitchType;->getValue()I

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    iput v1, v0, Lcom/dragon/read/model/SwitchTaskReq;->type:I

    .line 393355
    .line 393356
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-interface {v1, v0}, Lna6/a$a;->singleBookRandomAwardSwitchRxJava(Lcom/dragon/read/model/SwitchTaskReq;)Lio/reactivex/Observable;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    new-instance v1, Lc16/l0;

    .line 393381
    .line 393382
    invoke-direct {v1}, Lc16/l0;-><init>()V

    .line 393383
    .line 393384
    .line 393385
    new-instance v2, Lc16/m0;

    .line 393386
    .line 393387
    invoke-direct {v2, v1}, Lc16/m0;-><init>(Lc16/l0;)V

    .line 393388
    .line 393389
    .line 393390
    new-instance v1, Lc16/n0;

    .line 393391
    .line 393392
    invoke-direct {v1}, Lc16/n0;-><init>()V

    .line 393393
    .line 393394
    .line 393395
    new-instance v3, Lc16/o0;

    .line 393396
    .line 393397
    invoke-direct {v3, v1}, Lc16/o0;-><init>(Lc16/n0;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393401
    .line 393402
    .line 393403
    goto :goto_c5

    .line 393404
    :cond_bc
    iget v1, v3, Lc16/r0;->e:I

    .line 393405
    .line 393406
    sput v1, Lc16/q0;->l:I

    .line 393407
    .line 393408
    const-string v2, "key_today_random_reward_interval_multi"

    .line 393409
    .line 393410
    invoke-static {v0, v2, v1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    :goto_c5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    const-string v1, "markCurrentBookRandomRewardShowAndNoReward, curCount:"

    .line 393416
    .line 393417
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    sget v1, Lc16/q0;->k:I

    .line 393421
    .line 393422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393423
    .line 393424
    .line 393425
    const-string v1, ", curInterval:"

    .line 393426
    .line 393427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    .line 393429
    .line 393430
    sget v1, Lc16/q0;->l:I

    .line 393431
    .line 393432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393433
    .line 393434
    .line 393435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v0

    .line 393439
    new-array v1, v6, [Ljava/lang/Object;

    .line 393440
    .line 393441
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393442
    .line 393443
    .line 393444
    :cond_e4
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc16/u;->m:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262152
    move-result-object v1

    .line 262153
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_1f

    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262161
    move-result-object v1

    .line 262162
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 262164
    if-eqz v3, :cond_19

    .line 262166
    check-cast v1, Landroid/view/ViewGroup;

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v2

    .line 262170
    :goto_1a
    if-eqz v1, :cond_1f

    .line 262172
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262175
    :cond_1f
    iput-object v2, p0, Lc16/u;->m:Landroid/view/View;

    .line 262177
    iget-object v0, p0, Lc16/u;->n:Lc16/q;

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc16/u;->m:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_1f

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 262163
    .line 262164
    if-eqz v3, :cond_19

    .line 262165
    .line 262166
    check-cast v1, Landroid/view/ViewGroup;

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v2

    .line 262170
    :goto_1a
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iput-object v2, p0, Lc16/u;->m:Landroid/view/View;

    .line 262176
    .line 262177
    iget-object v0, p0, Lc16/u;->n:Lc16/q;

    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lc16/u;->p:Ljava/lang/String;

    .line 16973830
    new-array v2, v0, [Ljava/lang/Object;

    .line 16973832
    const-string v3, "growth"

    .line 16973834
    const-string v4, "onDetachToPageView"

    .line 16973836
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    invoke-virtual {p0}, Lc16/u;->g()V

    .line 16973845
    invoke-virtual {p0}, Lc16/u;->h()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lc16/u;->p:Ljava/lang/String;

    .line 16973829
    .line 16973830
    new-array v2, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const-string v3, "growth"

    .line 16973833
    .line 16973834
    const-string v4, "onDetachToPageView"

    .line 16973835
    .line 16973836
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lc16/u;->g()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lc16/u;->h()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->onInvisible()V

    .line 131075
    iget-object v0, p0, Lc16/u;->o:Lc16/r;

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lc16/u;->o:Lc16/r;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


