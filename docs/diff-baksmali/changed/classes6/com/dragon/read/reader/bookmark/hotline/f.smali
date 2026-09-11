## classes6/com/dragon/read/reader/bookmark/hotline/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/bookmark/hotline/a;-><init>(Landroid/content/Context;)V

    .line 17235971
    new-instance v0, Ljava/util/HashMap;

    .line 17235973
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235976
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->n:Ljava/util/Map;

    .line 17235978
    const/4 v1, 0x1

    .line 17235979
    iput v1, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->o:I

    .line 17235981
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17235988
    move-result v2

    .line 17235989
    const/16 v3, 0x10

    .line 17235991
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235994
    move-result v3

    .line 17235995
    sub-int/2addr v2, v3

    .line 17235996
    const/16 v3, 0x37

    .line 17235998
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236001
    move-result v3

    .line 17236002
    sub-int/2addr v2, v3

    .line 17236003
    iput v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->p:I

    .line 17236005
    const/16 v3, 0x14

    .line 17236007
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236010
    move-result v3

    .line 17236011
    iput v3, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->q:I

    .line 17236013
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236016
    move-result-object v3

    .line 17236017
    const v4, 0x7f0507ef

    .line 17236020
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236023
    const v3, 0x7f110005

    .line 17236026
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Landroid/widget/TextView;

    .line 17236032
    iput-object v3, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->e:Landroid/widget/TextView;

    .line 17236034
    const v3, 0x7f1101e7

    .line 17236037
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236040
    move-result-object v3

    .line 17236041
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236043
    iput-object v3, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236045
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236047
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236049
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236052
    move-result-object v5

    .line 17236053
    const/4 v6, 0x0

    .line 17236054
    invoke-direct {v4, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236057
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236060
    new-instance v3, Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 17236062
    invoke-direct {v3, v6}, Lcom/dragon/read/reader/bookmark/hotline/b;-><init>(Z)V

    .line 17236065
    iput-object v3, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->h:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 17236067
    iput v2, v3, Lcom/dragon/read/reader/bookmark/hotline/b;->g:I

    .line 17236069
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->l:Lcom/dragon/read/reader/bookmark/hotline/d$a;

    .line 17236071
    iput-object v2, v3, Lcom/dragon/read/reader/bookmark/hotline/b;->h:Lcom/dragon/read/reader/bookmark/hotline/d$a;

    .line 17236073
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->m:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 17236075
    iput-object v2, v3, Lcom/dragon/read/reader/bookmark/hotline/b;->i:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 17236077
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236079
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236082
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236084
    new-instance v3, Lx46/r;

    .line 17236086
    invoke-direct {v3, p0}, Lx46/r;-><init>(Lcom/dragon/read/reader/bookmark/hotline/f;)V

    .line 17236089
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236092
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236094
    new-instance v3, Lx46/s;

    .line 17236096
    invoke-direct {v3, p0}, Lx46/s;-><init>(Lcom/dragon/read/reader/bookmark/hotline/f;)V

    .line 17236099
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236102
    new-instance v2, Ly47/c;

    .line 17236104
    invoke-direct {v2}, Ly47/c;-><init>()V

    .line 17236107
    iput-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->g:Ly47/c;

    .line 17236109
    const/4 v3, 0x6

    .line 17236110
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236113
    move-result v3

    .line 17236114
    iput v3, v2, Ly47/c;->f:I

    .line 17236116
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->g:Ly47/c;

    .line 17236118
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236120
    invoke-virtual {v2, v3}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236123
    const v2, 0x7f112647

    .line 17236126
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236129
    move-result-object v2

    .line 17236130
    check-cast v2, Lcom/dragon/read/widget/OverScrollLayout;

    .line 17236132
    iput-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->b:Lcom/dragon/read/widget/OverScrollLayout;

    .line 17236134
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 17236137
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->b:Lcom/dragon/read/widget/OverScrollLayout;

    .line 17236139
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/hotline/f;->b()Z

    .line 17236142
    move-result v3

    .line 17236143
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 17236146
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->b:Lcom/dragon/read/widget/OverScrollLayout;

    .line 17236148
    const/4 v3, 0x3

    .line 17236149
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 17236152
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->b:Lcom/dragon/read/widget/OverScrollLayout;

    .line 17236154
    new-instance v4, Lcom/dragon/read/reader/bookmark/hotline/e;

    .line 17236156
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/bookmark/hotline/e;-><init>(Lcom/dragon/read/reader/bookmark/hotline/f;)V

    .line 17236159
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 17236162
    const v2, 0x7f112011

    .line 17236165
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236168
    move-result-object v2

    .line 17236169
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236171
    iput-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 17236173
    const v2, 0x7f111789

    .line 17236176
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236179
    move-result-object v2

    .line 17236180
    check-cast v2, Landroid/widget/TextView;

    .line 17236182
    iput-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->d:Landroid/widget/TextView;

    .line 17236184
    const v2, 0x7f11178a

    .line 17236187
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236190
    move-result-object v2

    .line 17236191
    check-cast v2, Lcom/dragon/read/widget/NavigateMoreView;

    .line 17236193
    iput-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17236195
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->d:Landroid/widget/TextView;

    .line 17236197
    const-string/jumbo v4, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17236200
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236203
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17236205
    const/16 v4, 0x8

    .line 17236207
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236210
    move-result v4

    .line 17236211
    int-to-float v4, v4

    .line 17236212
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 17236215
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 17236217
    const/4 v4, 0x4

    .line 17236218
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236221
    new-instance v2, Lx46/q;

    .line 17236223
    invoke-direct {v2, p0}, Lx46/q;-><init>(Lcom/dragon/read/reader/bookmark/hotline/f;)V

    .line 17236226
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236229
    sget-boolean v2, Lob3/d2;->c:Z

    .line 17236231
    if-eqz v2, :cond_125

    .line 17236233
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->e:Landroid/widget/TextView;

    .line 17236235
    const v4, 0x7f061177

    .line 17236238
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236245
    const p1, 0x7f1124aa

    .line 17236248
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236251
    move-result-object p1

    .line 17236252
    check-cast p1, Landroid/widget/TextView;

    .line 17236254
    const-string/jumbo v2, "\u5168\u90e8\u5212\u7ebf"

    .line 17236257
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236260
    goto :goto_131

    .line 17236261
    :cond_125
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->e:Landroid/widget/TextView;

    .line 17236263
    const v4, 0x7f061176

    .line 17236266
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236269
    move-result-object p1

    .line 17236270
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236273
    :goto_131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236276
    move-result-object p1

    .line 17236277
    const/16 v1, 0x59

    .line 17236279
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236282
    move-result v1

    .line 17236283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236286
    move-result-object v1

    .line 17236287
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236290
    const/4 p1, 0x2

    .line 17236291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236294
    move-result-object p1

    .line 17236295
    const/16 v1, 0x71

    .line 17236297
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236300
    move-result v1

    .line 17236301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236304
    move-result-object v1

    .line 17236305
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236311
    move-result-object p1

    .line 17236312
    const/16 v1, 0x89

    .line 17236314
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236317
    move-result v1

    .line 17236318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236321
    move-result-object v1

    .line 17236322
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236325
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/bookmark/hotline/a;-><init>(Landroid/content/Context;)V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance v0, Ljava/util/HashMap;

    .line 17235972
    .line 17235973
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235974
    .line 17235975
    .line 17235976
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->n:Ljava/util/Map;

    .line 17235977
    .line 17235978
    const/4 v1, 0x1

    .line 17235979
    iput v1, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->o:I

    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    const/16 v3, 0x10

    .line 17235990
    .line 17235991
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v3

    .line 17235995
    sub-int/2addr v2, v3

    .line 17235996
    const/16 v3, 0x37

    .line 17235997
    .line 17235998
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v3

    .line 17236002
    sub-int/2addr v2, v3

    .line 17236003
    iput v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->p:I

    .line 17236004
    .line 17236005
    const/16 v3, 0x14

    .line 17236006
    .line 17236007
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v3

    .line 17236011
    iput v3, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->q:I

    .line 17236012
    .line 17236013
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    const v4, 0x7f0507ef

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236021
    .line 17236022
    .line 17236023
    const v3, 0x7f110005

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Landroid/widget/TextView;

    .line 17236031
    .line 17236032
    iput-object v3, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->e:Landroid/widget/TextView;

    .line 17236033
    .line 17236034
    const v3, 0x7f1101e7

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236042
    .line 17236043
    iput-object v3, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236044
    .line 17236045
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236046
    .line 17236047
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236048
    .line 17236049
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v5

    .line 17236053
    const/4 v6, 0x0

    .line 17236054
    invoke-direct {v4, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236058
    .line 17236059
    .line 17236060
    new-instance v3, Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 17236061
    .line 17236062
    invoke-direct {v3, v6}, Lcom/dragon/read/reader/bookmark/hotline/b;-><init>(Z)V

    .line 17236063
    .line 17236064
    .line 17236065
    iput-object v3, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->h:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 17236066
    .line 17236067
    iput v2, v3, Lcom/dragon/read/reader/bookmark/hotline/b;->g:I

    .line 17236068
    .line 17236069
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->l:Lcom/dragon/read/reader/bookmark/hotline/d$a;

    .line 17236070
    .line 17236071
    iput-object v2, v3, Lcom/dragon/read/reader/bookmark/hotline/b;->h:Lcom/dragon/read/reader/bookmark/hotline/d$a;

    .line 17236072
    .line 17236073
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->m:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 17236074
    .line 17236075
    iput-object v2, v3, Lcom/dragon/read/reader/bookmark/hotline/b;->i:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 17236076
    .line 17236077
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236078
    .line 17236079
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236083
    .line 17236084
    new-instance v3, Lx46/r;

    .line 17236085
    .line 17236086
    invoke-direct {v3, p0}, Lx46/r;-><init>(Lcom/dragon/read/reader/bookmark/hotline/f;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236093
    .line 17236094
    new-instance v3, Lx46/s;

    .line 17236095
    .line 17236096
    invoke-direct {v3, p0}, Lx46/s;-><init>(Lcom/dragon/read/reader/bookmark/hotline/f;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236100
    .line 17236101
    .line 17236102
    new-instance v2, Ly47/c;

    .line 17236103
    .line 17236104
    invoke-direct {v2}, Ly47/c;-><init>()V

    .line 17236105
    .line 17236106
    .line 17236107
    iput-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->g:Ly47/c;

    .line 17236108
    .line 17236109
    const/4 v3, 0x6

    .line 17236110
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v3

    .line 17236114
    iput v3, v2, Ly47/c;->f:I

    .line 17236115
    .line 17236116
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->g:Ly47/c;

    .line 17236117
    .line 17236118
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236119
    .line 17236120
    invoke-virtual {v2, v3}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236121
    .line 17236122
    .line 17236123
    const v2, 0x7f112647

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    check-cast v2, Lcom/dragon/read/widget/OverScrollLayout;

    .line 17236131
    .line 17236132
    iput-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->b:Lcom/dragon/read/widget/OverScrollLayout;

    .line 17236133
    .line 17236134
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->b:Lcom/dragon/read/widget/OverScrollLayout;

    .line 17236138
    .line 17236139
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/hotline/f;->b()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v3

    .line 17236143
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->b:Lcom/dragon/read/widget/OverScrollLayout;

    .line 17236147
    .line 17236148
    const/4 v3, 0x3

    .line 17236149
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->b:Lcom/dragon/read/widget/OverScrollLayout;

    .line 17236153
    .line 17236154
    new-instance v4, Lcom/dragon/read/reader/bookmark/hotline/e;

    .line 17236155
    .line 17236156
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/bookmark/hotline/e;-><init>(Lcom/dragon/read/reader/bookmark/hotline/f;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 17236160
    .line 17236161
    .line 17236162
    const v2, 0x7f112011

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236170
    .line 17236171
    iput-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 17236172
    .line 17236173
    const v2, 0x7f111789

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    check-cast v2, Landroid/widget/TextView;

    .line 17236181
    .line 17236182
    iput-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->d:Landroid/widget/TextView;

    .line 17236183
    .line 17236184
    const v2, 0x7f11178a

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    check-cast v2, Lcom/dragon/read/widget/NavigateMoreView;

    .line 17236192
    .line 17236193
    iput-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17236194
    .line 17236195
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->d:Landroid/widget/TextView;

    .line 17236196
    .line 17236197
    const-string/jumbo v4, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17236204
    .line 17236205
    const/16 v4, 0x8

    .line 17236206
    .line 17236207
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v4

    .line 17236211
    int-to-float v4, v4

    .line 17236212
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 17236216
    .line 17236217
    const/4 v4, 0x4

    .line 17236218
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance v2, Lx46/q;

    .line 17236222
    .line 17236223
    invoke-direct {v2, p0}, Lx46/q;-><init>(Lcom/dragon/read/reader/bookmark/hotline/f;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236227
    .line 17236228
    .line 17236229
    sget-boolean v2, Lob3/d2;->c:Z

    .line 17236230
    .line 17236231
    if-eqz v2, :cond_125

    .line 17236232
    .line 17236233
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->e:Landroid/widget/TextView;

    .line 17236234
    .line 17236235
    const v4, 0x7f061177

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236243
    .line 17236244
    .line 17236245
    const p1, 0x7f1124aa

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    check-cast p1, Landroid/widget/TextView;

    .line 17236253
    .line 17236254
    const-string/jumbo v2, "\u5168\u90e8\u5212\u7ebf"

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_131

    .line 17236261
    :cond_125
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->e:Landroid/widget/TextView;

    .line 17236262
    .line 17236263
    const v4, 0x7f061176

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p1

    .line 17236270
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236271
    .line 17236272
    .line 17236273
    :goto_131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    const/16 v1, 0x59

    .line 17236278
    .line 17236279
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v1

    .line 17236283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v1

    .line 17236287
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    const/4 p1, 0x2

    .line 17236291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1

    .line 17236295
    const/16 v1, 0x71

    .line 17236296
    .line 17236297
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v1

    .line 17236301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v1

    .line 17236305
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object p1

    .line 17236312
    const/16 v1, 0x89

    .line 17236313
    .line 17236314
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v1

    .line 17236318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v1

    .line 17236322
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236323
    .line 17236324
    .line 17236325
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iput-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->k:Ljava/util/List;

    .line 17170438
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x5

    .line 17170443
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17170446
    move-result v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170451
    move-result-object v1

    .line 17170452
    iget v2, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->p:I

    .line 17170454
    const/16 v3, 0x20

    .line 17170456
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170459
    move-result v3

    .line 17170460
    sub-int/2addr v2, v3

    .line 17170461
    new-instance v3, Landroid/text/TextPaint;

    .line 17170463
    const/4 v15, 0x1

    .line 17170464
    invoke-direct {v3, v15}, Landroid/text/TextPaint;-><init>(I)V

    .line 17170467
    invoke-virtual {v3, v15}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17170470
    const/16 v4, 0x10

    .line 17170472
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17170475
    move-result v4

    .line 17170476
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17170479
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v16

    .line 17170483
    :goto_33
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v4

    .line 17170487
    if-eqz v4, :cond_70

    .line 17170489
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v4

    .line 17170493
    check-cast v4, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17170495
    new-instance v17, Landroid/text/StaticLayout;

    .line 17170497
    iget-object v5, v4, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 17170499
    const/4 v6, 0x0

    .line 17170500
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170503
    move-result v7

    .line 17170504
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17170506
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17170508
    const/4 v12, 0x0

    .line 17170509
    const/4 v13, 0x1

    .line 17170510
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170512
    move-object/from16 v4, v17

    .line 17170514
    move-object v8, v3

    .line 17170515
    move v9, v2

    .line 17170516
    move-object/from16 p1, v3

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    move v15, v2

    .line 17170520
    invoke-direct/range {v4 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 17170523
    invoke-virtual/range {v17 .. v17}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17170526
    move-result v4

    .line 17170527
    const/4 v5, 0x3

    .line 17170528
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 17170531
    move-result v4

    .line 17170532
    iget v5, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->o:I

    .line 17170534
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 17170537
    move-result v4

    .line 17170538
    iput v4, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->o:I

    .line 17170540
    move-object/from16 v3, p1

    .line 17170542
    const/4 v15, 0x1

    .line 17170543
    goto :goto_33

    .line 17170544
    :cond_70
    const/4 v3, 0x1

    .line 17170545
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->h:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 17170547
    iget-object v4, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->n:Ljava/util/Map;

    .line 17170549
    iget v5, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->o:I

    .line 17170551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v5

    .line 17170555
    check-cast v4, Ljava/util/HashMap;

    .line 17170557
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object v4

    .line 17170561
    check-cast v4, Ljava/lang/Integer;

    .line 17170563
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170566
    move-result v4

    .line 17170567
    iput v4, v2, Lcom/dragon/read/reader/bookmark/hotline/b;->f:I

    .line 17170569
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->h:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 17170571
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170574
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->b:Lcom/dragon/read/widget/OverScrollLayout;

    .line 17170576
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/bookmark/hotline/f;->b()Z

    .line 17170579
    move-result v2

    .line 17170580
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iput-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->k:Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x5

    .line 17170443
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    iget v2, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->p:I

    .line 17170453
    .line 17170454
    const/16 v3, 0x20

    .line 17170455
    .line 17170456
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    sub-int/2addr v2, v3

    .line 17170461
    new-instance v3, Landroid/text/TextPaint;

    .line 17170462
    .line 17170463
    const/4 v15, 0x1

    .line 17170464
    invoke-direct {v3, v15}, Landroid/text/TextPaint;-><init>(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v3, v15}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17170468
    .line 17170469
    .line 17170470
    const/16 v4, 0x10

    .line 17170471
    .line 17170472
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v16

    .line 17170483
    :goto_33
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    if-eqz v4, :cond_70

    .line 17170488
    .line 17170489
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    check-cast v4, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17170494
    .line 17170495
    new-instance v17, Landroid/text/StaticLayout;

    .line 17170496
    .line 17170497
    iget-object v5, v4, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 17170498
    .line 17170499
    const/4 v6, 0x0

    .line 17170500
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v7

    .line 17170504
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17170505
    .line 17170506
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17170507
    .line 17170508
    const/4 v12, 0x0

    .line 17170509
    const/4 v13, 0x1

    .line 17170510
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170511
    .line 17170512
    move-object/from16 v4, v17

    .line 17170513
    .line 17170514
    move-object v8, v3

    .line 17170515
    move v9, v2

    .line 17170516
    move-object/from16 p1, v3

    .line 17170517
    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    move v15, v2

    .line 17170520
    invoke-direct/range {v4 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual/range {v17 .. v17}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    const/4 v5, 0x3

    .line 17170528
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    iget v5, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->o:I

    .line 17170533
    .line 17170534
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    iput v4, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->o:I

    .line 17170539
    .line 17170540
    move-object/from16 v3, p1

    .line 17170541
    .line 17170542
    const/4 v15, 0x1

    .line 17170543
    goto :goto_33

    .line 17170544
    :cond_70
    const/4 v3, 0x1

    .line 17170545
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->h:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 17170546
    .line 17170547
    iget-object v4, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->n:Ljava/util/Map;

    .line 17170548
    .line 17170549
    iget v5, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->o:I

    .line 17170550
    .line 17170551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    check-cast v4, Ljava/util/HashMap;

    .line 17170556
    .line 17170557
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    check-cast v4, Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v4

    .line 17170567
    iput v4, v2, Lcom/dragon/read/reader/bookmark/hotline/b;->f:I

    .line 17170568
    .line 17170569
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->h:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 17170570
    .line 17170571
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->b:Lcom/dragon/read/widget/OverScrollLayout;

    .line 17170575
    .line 17170576
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/bookmark/hotline/f;->b()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v2

    .line 17170580
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->k:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x5

    .line 131081
    if-le v0, v1, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->k:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x5

    .line 131081
    if-le v0, v1, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public getOriginData()Ljava/util/List;
[MOD-CHANGED]
.method public getOriginData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->k:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOriginData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->k:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public setGoLandingPageCallBack(Lcom/dragon/read/reader/bookmark/hotline/a$a;)V
[MOD-CHANGED]
.method public setGoLandingPageCallBack(Lcom/dragon/read/reader/bookmark/hotline/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->j:Lcom/dragon/read/reader/bookmark/hotline/a$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGoLandingPageCallBack(Lcom/dragon/read/reader/bookmark/hotline/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->j:Lcom/dragon/read/reader/bookmark/hotline/a$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setItemClickListener(Lcom/dragon/read/reader/bookmark/hotline/d$a;)V
[MOD-CHANGED]
.method public setItemClickListener(Lcom/dragon/read/reader/bookmark/hotline/d$a;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->l:Lcom/dragon/read/reader/bookmark/hotline/d$a;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->h:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/reader/bookmark/hotline/b;->h:Lcom/dragon/read/reader/bookmark/hotline/d$a;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemClickListener(Lcom/dragon/read/reader/bookmark/hotline/d$a;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->l:Lcom/dragon/read/reader/bookmark/hotline/d$a;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->h:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/reader/bookmark/hotline/b;->h:Lcom/dragon/read/reader/bookmark/hotline/d$a;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setReportCallBack(Lcom/dragon/read/reader/bookmark/hotline/d$b;)V
[MOD-CHANGED]
.method public setReportCallBack(Lcom/dragon/read/reader/bookmark/hotline/d$b;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->m:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->h:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/reader/bookmark/hotline/b;->i:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setReportCallBack(Lcom/dragon/read/reader/bookmark/hotline/d$b;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->m:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/f;->h:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/reader/bookmark/hotline/b;->i:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


