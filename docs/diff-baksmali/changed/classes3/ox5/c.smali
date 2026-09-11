## classes3/ox5/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99ad4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x439c0000    # 312.0f

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196623
    move-result v0

    .line 196624
    sput v0, Lox5/c;->k:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99ad4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x439c0000    # 312.0f

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    sput v0, Lox5/c;->k:I

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lox5/d;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lox5/d;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039368
    if-eqz v1, :cond_3f

    .line 17039370
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039372
    if-eqz p1, :cond_22

    .line 17039374
    const/4 p1, -0x1

    .line 17039375
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17039377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/high16 v1, 0x41e00000    # 28.0f

    .line 17039383
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17039393
    goto :goto_3f

    .line 17039394
    :cond_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/high16 v1, 0x439c0000    # 312.0f

    .line 17039400
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039403
    move-result p1

    .line 17039404
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17039410
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039413
    move-result-object p1

    .line 17039414
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17039416
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039419
    move-result p1

    .line 17039420
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_3f

    .line 17039369
    .line 17039370
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_22

    .line 17039373
    .line 17039374
    const/4 p1, -0x1

    .line 17039375
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/high16 v1, 0x41e00000    # 28.0f

    .line 17039382
    .line 17039383
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_3f

    .line 17039394
    :cond_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const/high16 v1, 0x439c0000    # 312.0f

    .line 17039399
    .line 17039400
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17039405
    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17039415
    .line 17039416
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p1

    .line 17039420
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final b(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final b(Landroid/widget/FrameLayout;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235971
    move-result-object v0

    .line 17235972
    const v1, 0x7f051611

    .line 17235975
    invoke-static {v0, v1, p1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235978
    const p1, 0x7f1128ea

    .line 17235981
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235984
    move-result-object p1

    .line 17235985
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17235987
    iput-object p1, p0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235989
    new-instance p1, Lcom/dragon/read/pages/video/detail/TopGridLayoutManager;

    .line 17235991
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/video/detail/TopGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17235998
    iput-object p1, p0, Lox5/c;->h:Lcom/dragon/read/pages/video/detail/TopGridLayoutManager;

    .line 17236000
    iget-object p1, p0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236002
    iget-object v0, p0, Lox5/c;->h:Lcom/dragon/read/pages/video/detail/TopGridLayoutManager;

    .line 17236004
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236007
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236009
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17236012
    iput-object p1, p0, Lox5/c;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236014
    iget-boolean p1, p0, Lox5/d;->a:Z

    .line 17236016
    if-eqz p1, :cond_46

    .line 17236018
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236021
    move-result-object p1

    .line 17236022
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236025
    move-result p1

    .line 17236026
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236029
    move-result-object v0

    .line 17236030
    const/high16 v1, 0x42600000    # 56.0f

    .line 17236032
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236035
    move-result v0

    .line 17236036
    sub-int/2addr p1, v0

    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    sget p1, Lox5/c;->k:I

    .line 17236040
    :goto_48
    iget-boolean v0, p0, Lox5/d;->a:Z

    .line 17236042
    if-eqz v0, :cond_4f

    .line 17236044
    const/16 v0, 0xa

    .line 17236046
    goto :goto_51

    .line 17236047
    :cond_4f
    const/16 v0, 0x8

    .line 17236049
    :goto_51
    mul-int/lit8 v0, v0, 0x4

    .line 17236051
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236054
    move-result-object v1

    .line 17236055
    int-to-float v0, v0

    .line 17236056
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236059
    move-result v0

    .line 17236060
    sub-int v0, p1, v0

    .line 17236062
    div-int/lit8 v0, v0, 0x5

    .line 17236064
    iget-object v1, p0, Lox5/c;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236066
    const-class v2, Lcom/dragon/read/video/VideoData;

    .line 17236068
    new-instance v3, Lvx5/c;

    .line 17236070
    new-instance v4, Lox5/a;

    .line 17236072
    invoke-direct {v4, p0}, Lox5/a;-><init>(Lox5/c;)V

    .line 17236075
    invoke-direct {v3, v0, v4}, Lvx5/c;-><init>(ILox5/a;)V

    .line 17236078
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236081
    iget-object v1, p0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236083
    iget-object v2, p0, Lox5/c;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236085
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236088
    iget-object v1, p0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236090
    const/4 v2, 0x0

    .line 17236091
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236094
    mul-int/lit8 v0, v0, 0x5

    .line 17236096
    sub-int/2addr p1, v0

    .line 17236097
    div-int/lit8 p1, p1, 0x14

    .line 17236099
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17236101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236104
    move-result-object v1

    .line 17236105
    const/16 v3, 0x64

    .line 17236107
    const/4 v4, 0x1

    .line 17236108
    invoke-direct {v0, v1, v4, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;II)V

    .line 17236111
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setGridHorizontalOffset(I)V

    .line 17236114
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236117
    move-result-object p1

    .line 17236118
    const v1, 0x7f021168

    .line 17236121
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236124
    move-result-object p1

    .line 17236125
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236128
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 17236131
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 17236134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236137
    move-result-object p1

    .line 17236138
    const v1, 0x7f021171

    .line 17236141
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17236148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236151
    move-result-object p1

    .line 17236152
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236155
    move-result-object p1

    .line 17236156
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17236159
    iget-object p1, p0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236161
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236164
    iget-object p1, p0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236166
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 17236169
    iget-object p1, p0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236171
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236174
    move-result-object p1

    .line 17236175
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236177
    if-eqz v0, :cond_10c

    .line 17236179
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236181
    iget-boolean v0, p0, Lox5/d;->a:Z

    .line 17236183
    if-eqz v0, :cond_f3

    .line 17236185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236188
    move-result-object v0

    .line 17236189
    const v1, 0x43a18000    # 323.0f

    .line 17236192
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236195
    move-result v0

    .line 17236196
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236199
    move-result-object v1

    .line 17236200
    const/high16 v3, 0x42480000    # 50.0f

    .line 17236202
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236205
    move-result v1

    .line 17236206
    const/16 v3, 0x50

    .line 17236208
    move v2, v1

    .line 17236209
    const/4 v1, 0x0

    .line 17236210
    goto :goto_103

    .line 17236211
    :cond_f3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236214
    move-result-object v0

    .line 17236215
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17236217
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236220
    move-result v0

    .line 17236221
    const v3, 0x800005

    .line 17236224
    const/4 v1, -0x1

    .line 17236225
    move v1, v0

    .line 17236226
    const/4 v0, -0x1

    .line 17236227
    :goto_103
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236229
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236231
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17236233
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17236236
    :cond_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/widget/FrameLayout;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    const v1, 0x7f051611

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {v0, v1, p1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235976
    .line 17235977
    .line 17235978
    const p1, 0x7f1128ea

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17235986
    .line 17235987
    iput-object p1, p0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235988
    .line 17235989
    new-instance p1, Lcom/dragon/read/pages/video/detail/TopGridLayoutManager;

    .line 17235990
    .line 17235991
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/video/detail/TopGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iput-object p1, p0, Lox5/c;->h:Lcom/dragon/read/pages/video/detail/TopGridLayoutManager;

    .line 17235999
    .line 17236000
    iget-object p1, p0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236001
    .line 17236002
    iget-object v0, p0, Lox5/c;->h:Lcom/dragon/read/pages/video/detail/TopGridLayoutManager;

    .line 17236003
    .line 17236004
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236005
    .line 17236006
    .line 17236007
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236008
    .line 17236009
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    iput-object p1, p0, Lox5/c;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236013
    .line 17236014
    iget-boolean p1, p0, Lox5/d;->a:Z

    .line 17236015
    .line 17236016
    if-eqz p1, :cond_46

    .line 17236017
    .line 17236018
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result p1

    .line 17236026
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    const/high16 v1, 0x42600000    # 56.0f

    .line 17236031
    .line 17236032
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v0

    .line 17236036
    sub-int/2addr p1, v0

    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    sget p1, Lox5/c;->k:I

    .line 17236039
    .line 17236040
    :goto_48
    iget-boolean v0, p0, Lox5/d;->a:Z

    .line 17236041
    .line 17236042
    if-eqz v0, :cond_4f

    .line 17236043
    .line 17236044
    const/16 v0, 0xa

    .line 17236045
    .line 17236046
    goto :goto_51

    .line 17236047
    :cond_4f
    const/16 v0, 0x8

    .line 17236048
    .line 17236049
    :goto_51
    mul-int/lit8 v0, v0, 0x4

    .line 17236050
    .line 17236051
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    int-to-float v0, v0

    .line 17236056
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v0

    .line 17236060
    sub-int v0, p1, v0

    .line 17236061
    .line 17236062
    div-int/lit8 v0, v0, 0x5

    .line 17236063
    .line 17236064
    iget-object v1, p0, Lox5/c;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236065
    .line 17236066
    const-class v2, Lcom/dragon/read/video/VideoData;

    .line 17236067
    .line 17236068
    new-instance v3, Lvx5/c;

    .line 17236069
    .line 17236070
    new-instance v4, Lox5/a;

    .line 17236071
    .line 17236072
    invoke-direct {v4, p0}, Lox5/a;-><init>(Lox5/c;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-direct {v3, v0, v4}, Lvx5/c;-><init>(ILox5/a;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v1, p0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236082
    .line 17236083
    iget-object v2, p0, Lox5/c;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236084
    .line 17236085
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v1, p0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236089
    .line 17236090
    const/4 v2, 0x0

    .line 17236091
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236092
    .line 17236093
    .line 17236094
    mul-int/lit8 v0, v0, 0x5

    .line 17236095
    .line 17236096
    sub-int/2addr p1, v0

    .line 17236097
    div-int/lit8 p1, p1, 0x14

    .line 17236098
    .line 17236099
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17236100
    .line 17236101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    const/16 v3, 0x64

    .line 17236106
    .line 17236107
    const/4 v4, 0x1

    .line 17236108
    invoke-direct {v0, v1, v4, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;II)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setGridHorizontalOffset(I)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    const v1, 0x7f021168

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    const v1, 0x7f021171

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p1

    .line 17236156
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object p1, p0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236160
    .line 17236161
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object p1, p0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236165
    .line 17236166
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object p1, p0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236176
    .line 17236177
    if-eqz v0, :cond_10c

    .line 17236178
    .line 17236179
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236180
    .line 17236181
    iget-boolean v0, p0, Lox5/d;->a:Z

    .line 17236182
    .line 17236183
    if-eqz v0, :cond_f3

    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    const v1, 0x43a18000    # 323.0f

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v0

    .line 17236196
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1

    .line 17236200
    const/high16 v3, 0x42480000    # 50.0f

    .line 17236201
    .line 17236202
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v1

    .line 17236206
    const/16 v3, 0x50

    .line 17236207
    .line 17236208
    move v2, v1

    .line 17236209
    const/4 v1, 0x0

    .line 17236210
    goto :goto_103

    .line 17236211
    :cond_f3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17236216
    .line 17236217
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v0

    .line 17236221
    const v3, 0x800005

    .line 17236222
    .line 17236223
    .line 17236224
    const/4 v1, -0x1

    .line 17236225
    move v1, v0

    .line 17236226
    const/4 v0, -0x1

    .line 17236227
    :goto_103
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236228
    .line 17236229
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236230
    .line 17236231
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17236232
    .line 17236233
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    return-void
.end method


.method public setData(Ljava/util/List;)V
[MOD-CHANGED]
.method public setData(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/VideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039372
    move-result v2

    .line 17039373
    if-ge v1, v2, :cond_29

    .line 17039375
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lcom/dragon/read/video/VideoData;

    .line 17039381
    if-eqz v2, :cond_26

    .line 17039383
    iget v2, v2, Lcom/dragon/read/video/VideoData;->playStatus:I

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    if-eq v2, v3, :cond_21

    .line 17039388
    const/4 v4, 0x2

    .line 17039389
    if-ne v2, v4, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v3, 0x0

    .line 17039393
    :cond_21
    :goto_21
    if-eqz v3, :cond_26

    .line 17039395
    iput v1, p0, Lox5/c;->i:I

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 17039400
    goto :goto_9

    .line 17039401
    :cond_29
    :goto_29
    iget-object v0, p0, Lox5/c;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public setData(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/VideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-ge v1, v2, :cond_29

    .line 17039374
    .line 17039375
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lcom/dragon/read/video/VideoData;

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_26

    .line 17039382
    .line 17039383
    iget v2, v2, Lcom/dragon/read/video/VideoData;->playStatus:I

    .line 17039384
    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    if-eq v2, v3, :cond_21

    .line 17039387
    .line 17039388
    const/4 v4, 0x2

    .line 17039389
    if-ne v2, v4, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v3, 0x0

    .line 17039393
    :cond_21
    :goto_21
    if-eqz v3, :cond_26

    .line 17039394
    .line 17039395
    iput v1, p0, Lox5/c;->i:I

    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 17039399
    .line 17039400
    goto :goto_9

    .line 17039401
    :cond_29
    :goto_29
    iget-object v0, p0, Lox5/c;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public setOnGridItemClickListener(Lox5/c$a;)V
[MOD-CHANGED]
.method public setOnGridItemClickListener(Lox5/c$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lox5/c;->j:Lox5/c$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnGridItemClickListener(Lox5/c$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lox5/c;->j:Lox5/c$a;

    .line 16777217
    .line 16777218
    return-void
.end method


