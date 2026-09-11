## classes8/fs6/r2.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lkr5/a;Lfs6/c2;Ljr5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkr5/a;Lfs6/c2;Ljr5/a;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502086
    iput-object p2, p0, Lfs6/r2;->a:Lkr5/a;

    .line 67502088
    iput-object p3, p0, Lfs6/r2;->b:Lfs6/r2$a;

    .line 67502090
    iput-object p4, p0, Lfs6/r2;->c:Ljr5/a;

    .line 67502092
    new-instance p3, Landroidx/lifecycle/ViewModelStore;

    .line 67502094
    invoke-direct {p3}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 67502097
    iput-object p3, p0, Lfs6/r2;->e:Landroidx/lifecycle/ViewModelStore;

    .line 67502099
    const/4 p3, 0x1

    .line 67502100
    iput-boolean p3, p0, Lfs6/r2;->f:Z

    .line 67502102
    new-instance p4, Lfs6/v0;

    .line 67502104
    const/4 v0, 0x0

    .line 67502105
    const/4 v1, 0x0

    .line 67502106
    invoke-direct {p4, p1, v1, v0}, Lfs6/v0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502109
    iput-object p4, p0, Lfs6/r2;->h:Lfs6/v0;

    .line 67502111
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->a:Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;

    .line 67502113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502116
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;

    .line 67502119
    move-result-object v0

    .line 67502120
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->enableAddBookshelf:Z

    .line 67502122
    iput-boolean v0, p0, Lfs6/r2;->j:Z

    .line 67502124
    new-instance v2, Lfs6/s2;

    .line 67502126
    invoke-direct {v2, p0}, Lfs6/s2;-><init>(Lfs6/r2;)V

    .line 67502129
    iput-object v2, p0, Lfs6/r2;->k:Lfs6/s2;

    .line 67502131
    invoke-static {p0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67502134
    invoke-static {p0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 67502137
    invoke-direct {p0}, Lfs6/r2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 67502140
    move-result-object v2

    .line 67502141
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 67502143
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 67502146
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502152
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502155
    new-instance v2, Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 67502157
    const/4 v3, 0x6

    .line 67502158
    invoke-direct {v2, p1, v1, v3}, Lcom/dragon/community/saas/compose/CustomComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502161
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 67502163
    invoke-direct {p0}, Lfs6/r2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 67502166
    move-result-object v3

    .line 67502167
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 67502170
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 67502173
    new-instance v1, Lfs6/q2;

    .line 67502175
    invoke-direct {v1, p0}, Lfs6/q2;-><init>(Lfs6/r2;)V

    .line 67502178
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 67502180
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502182
    const v4, 0x13f9074b

    .line 67502185
    invoke-direct {v3, v4, v1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67502188
    invoke-virtual {v2, v3}, Lcom/dragon/community/saas/compose/CustomComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67502191
    iput-object v2, p0, Lfs6/r2;->g:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 67502193
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67502196
    if-eqz v0, :cond_a6

    .line 67502198
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502200
    const/4 v0, -0x2

    .line 67502201
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502204
    const/16 v0, 0x51

    .line 67502206
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67502208
    const/high16 v0, 0x41800000    # 16.0f

    .line 67502210
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67502213
    move-result p1

    .line 67502214
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 67502216
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502219
    new-instance p1, Lfs6/p2;

    .line 67502221
    invoke-direct {p1, p0}, Lfs6/p2;-><init>(Lfs6/r2;)V

    .line 67502224
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502227
    iput-object p2, p4, Lfs6/v0;->a:Lkr5/a;

    .line 67502229
    iput-object p1, p4, Lfs6/v0;->b:Lkotlin/jvm/functions/Function0;

    .line 67502231
    invoke-virtual {p4}, Lfs6/v0;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 67502234
    move-result-object p1

    .line 67502235
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502238
    iget-boolean p1, p2, Lkr5/a;->h:Z

    .line 67502240
    invoke-virtual {p4, p1}, Lfs6/v0;->b(Z)V

    .line 67502243
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67502246
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkr5/a;Lfs6/c2;Ljr5/a;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p2, p0, Lfs6/r2;->a:Lkr5/a;

    .line 67502087
    .line 67502088
    iput-object p3, p0, Lfs6/r2;->b:Lfs6/r2$a;

    .line 67502089
    .line 67502090
    iput-object p4, p0, Lfs6/r2;->c:Ljr5/a;

    .line 67502091
    .line 67502092
    new-instance p3, Landroidx/lifecycle/ViewModelStore;

    .line 67502093
    .line 67502094
    invoke-direct {p3}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 67502095
    .line 67502096
    .line 67502097
    iput-object p3, p0, Lfs6/r2;->e:Landroidx/lifecycle/ViewModelStore;

    .line 67502098
    .line 67502099
    const/4 p3, 0x1

    .line 67502100
    iput-boolean p3, p0, Lfs6/r2;->f:Z

    .line 67502101
    .line 67502102
    new-instance p4, Lfs6/v0;

    .line 67502103
    .line 67502104
    const/4 v0, 0x0

    .line 67502105
    const/4 v1, 0x0

    .line 67502106
    invoke-direct {p4, p1, v1, v0}, Lfs6/v0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502107
    .line 67502108
    .line 67502109
    iput-object p4, p0, Lfs6/r2;->h:Lfs6/v0;

    .line 67502110
    .line 67502111
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->a:Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;

    .line 67502112
    .line 67502113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v0

    .line 67502120
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->enableAddBookshelf:Z

    .line 67502121
    .line 67502122
    iput-boolean v0, p0, Lfs6/r2;->j:Z

    .line 67502123
    .line 67502124
    new-instance v2, Lfs6/s2;

    .line 67502125
    .line 67502126
    invoke-direct {v2, p0}, Lfs6/s2;-><init>(Lfs6/r2;)V

    .line 67502127
    .line 67502128
    .line 67502129
    iput-object v2, p0, Lfs6/r2;->k:Lfs6/s2;

    .line 67502130
    .line 67502131
    invoke-static {p0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-static {p0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-direct {p0}, Lfs6/r2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v2

    .line 67502141
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 67502142
    .line 67502143
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 67502144
    .line 67502145
    .line 67502146
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502147
    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502153
    .line 67502154
    .line 67502155
    new-instance v2, Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 67502156
    .line 67502157
    const/4 v3, 0x6

    .line 67502158
    invoke-direct {v2, p1, v1, v3}, Lcom/dragon/community/saas/compose/CustomComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502159
    .line 67502160
    .line 67502161
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 67502162
    .line 67502163
    invoke-direct {p0}, Lfs6/r2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v3

    .line 67502167
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 67502171
    .line 67502172
    .line 67502173
    new-instance v1, Lfs6/q2;

    .line 67502174
    .line 67502175
    invoke-direct {v1, p0}, Lfs6/q2;-><init>(Lfs6/r2;)V

    .line 67502176
    .line 67502177
    .line 67502178
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 67502179
    .line 67502180
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502181
    .line 67502182
    const v4, 0x13f9074b

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-direct {v3, v4, v1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {v2, v3}, Lcom/dragon/community/saas/compose/CustomComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67502189
    .line 67502190
    .line 67502191
    iput-object v2, p0, Lfs6/r2;->g:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 67502192
    .line 67502193
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67502194
    .line 67502195
    .line 67502196
    if-eqz v0, :cond_a6

    .line 67502197
    .line 67502198
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502199
    .line 67502200
    const/4 v0, -0x2

    .line 67502201
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502202
    .line 67502203
    .line 67502204
    const/16 v0, 0x51

    .line 67502205
    .line 67502206
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67502207
    .line 67502208
    const/high16 v0, 0x41800000    # 16.0f

    .line 67502209
    .line 67502210
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67502211
    .line 67502212
    .line 67502213
    move-result p1

    .line 67502214
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 67502215
    .line 67502216
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502217
    .line 67502218
    .line 67502219
    new-instance p1, Lfs6/p2;

    .line 67502220
    .line 67502221
    invoke-direct {p1, p0}, Lfs6/p2;-><init>(Lfs6/r2;)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502225
    .line 67502226
    .line 67502227
    iput-object p2, p4, Lfs6/v0;->a:Lkr5/a;

    .line 67502228
    .line 67502229
    iput-object p1, p4, Lfs6/v0;->b:Lkotlin/jvm/functions/Function0;

    .line 67502230
    .line 67502231
    invoke-virtual {p4}, Lfs6/v0;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p1

    .line 67502235
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502236
    .line 67502237
    .line 67502238
    iget-boolean p1, p2, Lkr5/a;->h:Z

    .line 67502239
    .line 67502240
    invoke-virtual {p4, p1}, Lfs6/v0;->b(Z)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67502244
    .line 67502245
    .line 67502246
    :cond_a6
    return-void
.end method


.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
[MOD-CHANGED]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/r2;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lfs6/r2;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/r2;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lfs6/r2;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lfs6/r2;->i:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-eqz v4, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262155
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262158
    iget-object v1, p0, Lfs6/r2;->a:Lkr5/a;

    .line 262160
    iget-object v1, v1, Lkr5/a;->f:Lyb2/c;

    .line 262162
    iget-object v1, v1, Lyb2/c;->a:Ljava/util/Map;

    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262167
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262169
    const-string v2, "more_inner_post_panel_show"

    .line 262171
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262177
    move-result-wide v0

    .line 262178
    iput-wide v0, p0, Lfs6/r2;->i:J

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lfs6/r2;->i:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-eqz v4, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lfs6/r2;->a:Lkr5/a;

    .line 262159
    .line 262160
    iget-object v1, v1, Lkr5/a;->f:Lyb2/c;

    .line 262161
    .line 262162
    iget-object v1, v1, Lyb2/c;->a:Ljava/util/Map;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262168
    .line 262169
    const-string v2, "more_inner_post_panel_show"

    .line 262170
    .line 262171
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v0

    .line 262178
    iput-wide v0, p0, Lfs6/r2;->i:J

    .line 262179
    .line 262180
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Lfs6/r2;->f:Z

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973843
    move-result-object v0

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973848
    :goto_18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lfs6/r2;->f:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfs6/r2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfs6/r2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfs6/r2;->e:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfs6/r2;->e:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n5(Z)V
[MOD-CHANGED]
.method public final n5(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfs6/r2;->h:Lfs6/v0;

    .line 16973826
    iget-object v0, p1, Lfs6/v0;->c:Lio/reactivex/disposables/Disposable;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    iput-object v0, p1, Lfs6/v0;->c:Lio/reactivex/disposables/Disposable;

    .line 16973836
    invoke-direct {p0}, Lfs6/r2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 16973839
    move-result-object p1

    .line 16973840
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973842
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16973845
    iget-object p1, p0, Lfs6/r2;->g:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/community/saas/compose/CustomComposeView;->l()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final n5(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfs6/r2;->h:Lfs6/v0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lfs6/v0;->c:Lio/reactivex/disposables/Disposable;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    iput-object v0, p1, Lfs6/v0;->c:Lio/reactivex/disposables/Disposable;

    .line 16973835
    .line 16973836
    invoke-direct {p0}, Lfs6/r2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lfs6/r2;->g:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/community/saas/compose/CustomComposeView;->l()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lfs6/r2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-direct {p0}, Lfs6/r2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lfs6/r2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-direct {p0}, Lfs6/r2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lfs6/r2;->a()V

    .line 262147
    invoke-direct {p0}, Lfs6/r2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262154
    move-result-object v0

    .line 262155
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262157
    if-ne v0, v1, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    invoke-direct {p0}, Lfs6/r2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 262166
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262169
    iget-object v0, p0, Lfs6/r2;->h:Lfs6/v0;

    .line 262171
    invoke-virtual {v0}, Lfs6/v0;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262178
    iget-object v1, v0, Lfs6/v0;->a:Lkr5/a;

    .line 262180
    if-nez v1, :cond_27

    .line 262182
    goto :goto_2c

    .line 262183
    :cond_27
    iget-boolean v1, v1, Lkr5/a;->h:Z

    .line 262185
    invoke-virtual {v0, v1}, Lfs6/v0;->b(Z)V

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lfs6/r2;->a()V

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lfs6/r2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262156
    .line 262157
    if-ne v0, v1, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    invoke-direct {p0}, Lfs6/r2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lfs6/r2;->h:Lfs6/v0;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lfs6/v0;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, v0, Lfs6/v0;->a:Lkr5/a;

    .line 262179
    .line 262180
    if-nez v1, :cond_27

    .line 262181
    .line 262182
    goto :goto_2c

    .line 262183
    :cond_27
    iget-boolean v1, v1, Lkr5/a;->h:Z

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Lfs6/v0;->b(Z)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


