## classes4/com/dragon/read/component/shortvideo/impl/catalog/s0$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Ljava/util/HashSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lll4/a$d;",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67502086
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 67502088
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->e:Ljava/util/HashSet;

    .line 67502090
    const p4, 0x7f111592

    .line 67502093
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502096
    move-result-object p4

    .line 67502097
    const-string v0, ""

    .line 67502099
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502102
    check-cast p4, Landroid/widget/TextView;

    .line 67502104
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->f:Landroid/widget/TextView;

    .line 67502106
    const p4, 0x7f11159e

    .line 67502109
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502112
    move-result-object p4

    .line 67502113
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502116
    check-cast p4, Landroid/widget/TextView;

    .line 67502118
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->g:Landroid/widget/TextView;

    .line 67502120
    const p4, 0x7f11158c

    .line 67502123
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502126
    move-result-object p4

    .line 67502127
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502130
    check-cast p4, Landroid/widget/TextView;

    .line 67502132
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->h:Landroid/widget/TextView;

    .line 67502134
    const p4, 0x7f11044b

    .line 67502137
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502140
    move-result-object p4

    .line 67502141
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502144
    check-cast p4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67502146
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67502148
    const p4, 0x7f112aee

    .line 67502151
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502154
    move-result-object p4

    .line 67502155
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502158
    check-cast p4, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 67502160
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->j:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 67502162
    const p4, 0x7f112aef

    .line 67502165
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502168
    move-result-object p4

    .line 67502169
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502172
    check-cast p4, Landroid/widget/TextView;

    .line 67502174
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$b;

    .line 67502176
    invoke-direct {p4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;)V

    .line 67502179
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->k:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$b;

    .line 67502181
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/catalog/p0;

    .line 67502183
    invoke-direct {p4, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/p0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;Lll4/a$d;)V

    .line 67502186
    invoke-static {p1, p4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67502189
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$a;

    .line 67502191
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;)V

    .line 67502194
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67502197
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 67502200
    move-result-object p1

    .line 67502201
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 67502203
    if-ne p1, p2, :cond_94

    .line 67502205
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67502207
    new-instance p2, Lcom/airbnb/lottie/model/KeyPath;

    .line 67502209
    const-string p3, "**"

    .line 67502211
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67502214
    move-result-object p3

    .line 67502215
    invoke-direct {p2, p3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 67502218
    sget-object p3, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 67502220
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/catalog/q0;

    .line 67502222
    invoke-direct {p4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;)V

    .line 67502225
    invoke-virtual {p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/d;)V

    .line 67502228
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Ljava/util/HashSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lll4/a$d;",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 67502087
    .line 67502088
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->e:Ljava/util/HashSet;

    .line 67502089
    .line 67502090
    const p4, 0x7f111592

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object p4

    .line 67502097
    const-string v0, ""

    .line 67502098
    .line 67502099
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502100
    .line 67502101
    .line 67502102
    check-cast p4, Landroid/widget/TextView;

    .line 67502103
    .line 67502104
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->f:Landroid/widget/TextView;

    .line 67502105
    .line 67502106
    const p4, 0x7f11159e

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p4

    .line 67502113
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    check-cast p4, Landroid/widget/TextView;

    .line 67502117
    .line 67502118
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->g:Landroid/widget/TextView;

    .line 67502119
    .line 67502120
    const p4, 0x7f11158c

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p4

    .line 67502127
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502128
    .line 67502129
    .line 67502130
    check-cast p4, Landroid/widget/TextView;

    .line 67502131
    .line 67502132
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->h:Landroid/widget/TextView;

    .line 67502133
    .line 67502134
    const p4, 0x7f11044b

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p4

    .line 67502141
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502142
    .line 67502143
    .line 67502144
    check-cast p4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67502145
    .line 67502146
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67502147
    .line 67502148
    const p4, 0x7f112aee

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p4

    .line 67502155
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502156
    .line 67502157
    .line 67502158
    check-cast p4, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 67502159
    .line 67502160
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->j:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 67502161
    .line 67502162
    const p4, 0x7f112aef

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p4

    .line 67502169
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502170
    .line 67502171
    .line 67502172
    check-cast p4, Landroid/widget/TextView;

    .line 67502173
    .line 67502174
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$b;

    .line 67502175
    .line 67502176
    invoke-direct {p4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;)V

    .line 67502177
    .line 67502178
    .line 67502179
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->k:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$b;

    .line 67502180
    .line 67502181
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/catalog/p0;

    .line 67502182
    .line 67502183
    invoke-direct {p4, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/p0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;Lll4/a$d;)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-static {p1, p4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67502187
    .line 67502188
    .line 67502189
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$a;

    .line 67502190
    .line 67502191
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p1

    .line 67502201
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 67502202
    .line 67502203
    if-ne p1, p2, :cond_94

    .line 67502204
    .line 67502205
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67502206
    .line 67502207
    new-instance p2, Lcom/airbnb/lottie/model/KeyPath;

    .line 67502208
    .line 67502209
    const-string p3, "**"

    .line 67502210
    .line 67502211
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p3

    .line 67502215
    invoke-direct {p2, p3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 67502216
    .line 67502217
    .line 67502218
    sget-object p3, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 67502219
    .line 67502220
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/catalog/q0;

    .line 67502221
    .line 67502222
    invoke-direct {p4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/d;)V

    .line 67502226
    .line 67502227
    .line 67502228
    :cond_94
    return-void
.end method


.method public final b2(IZ)V
[MOD-CHANGED]
.method public final b2(IZ)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 33947654
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947657
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 33947659
    invoke-virtual {v2}, Lpk4/j0;->d()Lbj4/c;

    .line 33947662
    move-result-object v2

    .line 33947663
    instance-of v3, v2, Lcom/dragon/read/pages/video/a;

    .line 33947665
    if-eqz v3, :cond_16

    .line 33947667
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33947674
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 33947677
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33947679
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 33947682
    move-result-object v0

    .line 33947683
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 33947685
    if-ne v0, v2, :cond_2a

    .line 33947687
    const-string v0, "playlist_page"

    .line 33947689
    goto :goto_2c

    .line 33947690
    :cond_2a
    const-string v0, "playlist_menu_page"

    .line 33947692
    :goto_2c
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 33947695
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 33947704
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947706
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947708
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 33947711
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947713
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947716
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947718
    if-eqz v2, :cond_58

    .line 33947720
    move-object v2, p1

    .line 33947721
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947723
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947725
    if-eqz v2, :cond_58

    .line 33947727
    const-string v3, "related_src_material_id"

    .line 33947729
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947736
    :cond_58
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947739
    move-result-object v2

    .line 33947740
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 33947742
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->a:Ljava/lang/String;

    .line 33947744
    const-string v3, "related_playlist_id"

    .line 33947746
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947749
    const-string v2, "material_type"

    .line 33947751
    const-string v3, "pugc_material"

    .line 33947753
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947756
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947758
    if-eqz p1, :cond_73

    .line 33947760
    const-string p1, "vertical"

    .line 33947762
    goto :goto_75

    .line 33947763
    :cond_73
    const-string p1, "horizontal"

    .line 33947765
    :goto_75
    const-string v2, "choose_video_type"

    .line 33947767
    const-string v3, "only_title"

    .line 33947769
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947772
    const-string v2, "direction"

    .line 33947774
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947777
    const-string p1, "feed_type"

    .line 33947779
    const-string v2, "playlist"

    .line 33947781
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947784
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->j:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 33947786
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33947789
    move-result p1

    .line 33947790
    if-nez p1, :cond_92

    .line 33947792
    const/4 p1, 0x1

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 p1, 0x0

    .line 33947795
    :goto_93
    if-eqz p1, :cond_9c

    .line 33947797
    const-string p1, "upper_right_info"

    .line 33947799
    const-string v2, "\u65b0"

    .line 33947801
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947804
    :cond_9c
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33947807
    if-eqz p2, :cond_a5

    .line 33947809
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 33947812
    goto :goto_a8

    .line 33947813
    :cond_a5
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 33947816
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(IZ)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 33947658
    .line 33947659
    invoke-virtual {v2}, Lpk4/j0;->d()Lbj4/c;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    instance-of v3, v2, Lcom/dragon/read/pages/video/a;

    .line 33947664
    .line 33947665
    if-eqz v3, :cond_16

    .line 33947666
    .line 33947667
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33947678
    .line 33947679
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 33947684
    .line 33947685
    if-ne v0, v2, :cond_2a

    .line 33947686
    .line 33947687
    const-string v0, "playlist_page"

    .line 33947688
    .line 33947689
    goto :goto_2c

    .line 33947690
    :cond_2a
    const-string v0, "playlist_menu_page"

    .line 33947691
    .line 33947692
    :goto_2c
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 33947703
    .line 33947704
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947705
    .line 33947706
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947712
    .line 33947713
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947717
    .line 33947718
    if-eqz v2, :cond_58

    .line 33947719
    .line 33947720
    move-object v2, p1

    .line 33947721
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947722
    .line 33947723
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947724
    .line 33947725
    if-eqz v2, :cond_58

    .line 33947726
    .line 33947727
    const-string v3, "related_src_material_id"

    .line 33947728
    .line 33947729
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 33947741
    .line 33947742
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->a:Ljava/lang/String;

    .line 33947743
    .line 33947744
    const-string v3, "related_playlist_id"

    .line 33947745
    .line 33947746
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v2, "material_type"

    .line 33947750
    .line 33947751
    const-string v3, "pugc_material"

    .line 33947752
    .line 33947753
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947754
    .line 33947755
    .line 33947756
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_73

    .line 33947759
    .line 33947760
    const-string p1, "vertical"

    .line 33947761
    .line 33947762
    goto :goto_75

    .line 33947763
    :cond_73
    const-string p1, "horizontal"

    .line 33947764
    .line 33947765
    :goto_75
    const-string v2, "choose_video_type"

    .line 33947766
    .line 33947767
    const-string v3, "only_title"

    .line 33947768
    .line 33947769
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v2, "direction"

    .line 33947773
    .line 33947774
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string p1, "feed_type"

    .line 33947778
    .line 33947779
    const-string v2, "playlist"

    .line 33947780
    .line 33947781
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->j:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    if-nez p1, :cond_92

    .line 33947791
    .line 33947792
    const/4 p1, 0x1

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 p1, 0x0

    .line 33947795
    :goto_93
    if-eqz p1, :cond_9c

    .line 33947796
    .line 33947797
    const-string p1, "upper_right_info"

    .line 33947798
    .line 33947799
    const-string v2, "\u65b0"

    .line 33947800
    .line 33947801
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33947805
    .line 33947806
    .line 33947807
    if-eqz p2, :cond_a5

    .line 33947808
    .line 33947809
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_a8

    .line 33947813
    :cond_a5
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 33947814
    .line 33947815
    .line 33947816
    :goto_a8
    return-void
.end method


.method public final c2(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170437
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170439
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170442
    move-result-object v1

    .line 17170443
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170445
    if-eqz v2, :cond_2f

    .line 17170447
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170449
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->c:Z

    .line 17170451
    if-eqz v2, :cond_21

    .line 17170453
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170456
    move-result-object v2

    .line 17170457
    const v3, 0x7f0d0ddb

    .line 17170460
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17170463
    move-result v2

    .line 17170464
    goto :goto_2c

    .line 17170465
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170468
    move-result-object v2

    .line 17170469
    const v3, 0x7f0d0031

    .line 17170472
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17170475
    move-result v2

    .line 17170476
    :goto_2c
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170479
    :cond_2f
    sget-object v1, Log4/b;->b:Log4/b;

    .line 17170481
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170483
    const-string v3, ""

    .line 17170485
    if-nez v2, :cond_38

    .line 17170487
    move-object v2, v3

    .line 17170488
    :cond_38
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170490
    if-nez v4, :cond_3d

    .line 17170492
    move-object v4, v3

    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-virtual {v1, v5, v2, v4}, Log4/b;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170500
    move-result v1

    .line 17170501
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->c:Z

    .line 17170503
    const-wide/16 v4, -0x1

    .line 17170505
    if-eqz v2, :cond_70

    .line 17170507
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170509
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->b()Z

    .line 17170515
    move-result v2

    .line 17170516
    if-nez v2, :cond_67

    .line 17170518
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17170520
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17170523
    move-result-object v2

    .line 17170524
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17170526
    if-ne v2, v6, :cond_61

    .line 17170528
    goto :goto_67

    .line 17170529
    :cond_61
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170531
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17170534
    goto :goto_6c

    .line 17170535
    :cond_67
    :goto_67
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170537
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170540
    :goto_6c
    const v2, 0x7f0d002a

    .line 17170543
    goto :goto_98

    .line 17170544
    :cond_70
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17170546
    if-eqz v2, :cond_78

    .line 17170548
    const v2, 0x7f0d0ddf

    .line 17170551
    goto :goto_8e

    .line 17170552
    :cond_78
    sget-object v2, Log4/d;->b:Log4/d;

    .line 17170554
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170556
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v2, v6}, Log4/d;->c(Ljava/lang/String;)J

    .line 17170562
    move-result-wide v6

    .line 17170563
    cmp-long v2, v6, v4

    .line 17170565
    if-eqz v2, :cond_8b

    .line 17170567
    const v2, 0x7f0d0de3

    .line 17170570
    goto :goto_8e

    .line 17170571
    :cond_8b
    const v2, 0x7f0d0e0e

    .line 17170574
    :goto_8e
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170576
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170579
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170581
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17170584
    :goto_98
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17170586
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->getTitleColor()Ljava/lang/Integer;

    .line 17170589
    move-result-object v6

    .line 17170590
    if-eqz v6, :cond_b3

    .line 17170592
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->f:Landroid/widget/TextView;

    .line 17170594
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170597
    move-result v7

    .line 17170598
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170601
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->g:Landroid/widget/TextView;

    .line 17170603
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170606
    move-result v6

    .line 17170607
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170610
    goto :goto_bd

    .line 17170611
    :cond_b3
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->f:Landroid/widget/TextView;

    .line 17170613
    invoke-static {v6, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170616
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->g:Landroid/widget/TextView;

    .line 17170618
    invoke-static {v6, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170621
    :goto_bd
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->c:Z

    .line 17170623
    sget-object v2, Log4/d;->b:Log4/d;

    .line 17170625
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170627
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170630
    invoke-virtual {v2, v6}, Log4/d;->c(Ljava/lang/String;)J

    .line 17170633
    move-result-wide v2

    .line 17170634
    const/4 v6, 0x0

    .line 17170635
    cmp-long v7, v2, v4

    .line 17170637
    if-eqz v7, :cond_d1

    .line 17170639
    const/4 v2, 0x1

    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    const/4 v2, 0x0

    .line 17170642
    :goto_d2
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 17170644
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->j:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17170646
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 17170648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170651
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 17170654
    move-result v4

    .line 17170655
    if-eqz v4, :cond_ea

    .line 17170657
    if-nez v1, :cond_ea

    .line 17170659
    if-nez p1, :cond_ea

    .line 17170661
    if-nez v2, :cond_ea

    .line 17170663
    if-eqz v0, :cond_ea

    .line 17170665
    goto :goto_ec

    .line 17170666
    :cond_ea
    const/16 v6, 0x8

    .line 17170668
    :goto_ec
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170671
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170436
    .line 17170437
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_2f

    .line 17170446
    .line 17170447
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170448
    .line 17170449
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->c:Z

    .line 17170450
    .line 17170451
    if-eqz v2, :cond_21

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    const v3, 0x7f0d0ddb

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    goto :goto_2c

    .line 17170465
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    const v3, 0x7f0d0031

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    :goto_2c
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    sget-object v1, Log4/b;->b:Log4/b;

    .line 17170480
    .line 17170481
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const-string v3, ""

    .line 17170484
    .line 17170485
    if-nez v2, :cond_38

    .line 17170486
    .line 17170487
    move-object v2, v3

    .line 17170488
    :cond_38
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170489
    .line 17170490
    if-nez v4, :cond_3d

    .line 17170491
    .line 17170492
    move-object v4, v3

    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-virtual {v1, v5, v2, v4}, Log4/b;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->c:Z

    .line 17170502
    .line 17170503
    const-wide/16 v4, -0x1

    .line 17170504
    .line 17170505
    if-eqz v2, :cond_70

    .line 17170506
    .line 17170507
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170508
    .line 17170509
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->b()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    if-nez v2, :cond_67

    .line 17170517
    .line 17170518
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17170519
    .line 17170520
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17170525
    .line 17170526
    if-ne v2, v6, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_67

    .line 17170529
    :cond_61
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_6c

    .line 17170535
    :cond_67
    :goto_67
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170538
    .line 17170539
    .line 17170540
    :goto_6c
    const v2, 0x7f0d002a

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_98

    .line 17170544
    :cond_70
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17170545
    .line 17170546
    if-eqz v2, :cond_78

    .line 17170547
    .line 17170548
    const v2, 0x7f0d0ddf

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_8e

    .line 17170552
    :cond_78
    sget-object v2, Log4/d;->b:Log4/d;

    .line 17170553
    .line 17170554
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2, v6}, Log4/d;->c(Ljava/lang/String;)J

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-wide v6

    .line 17170563
    cmp-long v2, v6, v4

    .line 17170564
    .line 17170565
    if-eqz v2, :cond_8b

    .line 17170566
    .line 17170567
    const v2, 0x7f0d0de3

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_8e

    .line 17170571
    :cond_8b
    const v2, 0x7f0d0e0e

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170575
    .line 17170576
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170580
    .line 17170581
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17170585
    .line 17170586
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->getTitleColor()Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v6

    .line 17170590
    if-eqz v6, :cond_b3

    .line 17170591
    .line 17170592
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->f:Landroid/widget/TextView;

    .line 17170593
    .line 17170594
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v7

    .line 17170598
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->g:Landroid/widget/TextView;

    .line 17170602
    .line 17170603
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v6

    .line 17170607
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_bd

    .line 17170611
    :cond_b3
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->f:Landroid/widget/TextView;

    .line 17170612
    .line 17170613
    invoke-static {v6, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->g:Landroid/widget/TextView;

    .line 17170617
    .line 17170618
    invoke-static {v6, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170619
    .line 17170620
    .line 17170621
    :goto_bd
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->c:Z

    .line 17170622
    .line 17170623
    sget-object v2, Log4/d;->b:Log4/d;

    .line 17170624
    .line 17170625
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170626
    .line 17170627
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v2, v6}, Log4/d;->c(Ljava/lang/String;)J

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-wide v2

    .line 17170634
    const/4 v6, 0x0

    .line 17170635
    cmp-long v7, v2, v4

    .line 17170636
    .line 17170637
    if-eqz v7, :cond_d1

    .line 17170638
    .line 17170639
    const/4 v2, 0x1

    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    const/4 v2, 0x0

    .line 17170642
    :goto_d2
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 17170643
    .line 17170644
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->j:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17170645
    .line 17170646
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 17170647
    .line 17170648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v4

    .line 17170655
    if-eqz v4, :cond_ea

    .line 17170656
    .line 17170657
    if-nez v1, :cond_ea

    .line 17170658
    .line 17170659
    if-nez p1, :cond_ea

    .line 17170660
    .line 17170661
    if-nez v2, :cond_ea

    .line 17170662
    .line 17170663
    if-eqz v0, :cond_ea

    .line 17170664
    .line 17170665
    goto :goto_ec

    .line 17170666
    :cond_ea
    const/16 v6, 0x8

    .line 17170667
    .line 17170668
    :goto_ec
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170669
    .line 17170670
    .line 17170671
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947659
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->f:Landroid/widget/TextView;

    .line 33947661
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33947663
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947666
    move-result-object v3

    .line 33947667
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947670
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->g:Landroid/widget/TextView;

    .line 33947672
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947674
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947677
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->h:Landroid/widget/TextView;

    .line 33947679
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 33947681
    if-eqz v3, :cond_38

    .line 33947683
    const-string v4, " \u00b7 "

    .line 33947685
    const/4 v5, 0x0

    .line 33947686
    const/4 v6, 0x0

    .line 33947687
    const/4 v7, 0x0

    .line 33947688
    const/4 v8, 0x0

    .line 33947689
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/catalog/o0;

    .line 33947691
    invoke-direct {v9}, Lcom/dragon/read/component/shortvideo/impl/catalog/o0;-><init>()V

    .line 33947694
    const/16 v10, 0x1e

    .line 33947696
    const/4 v11, 0x0

    .line 33947697
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947700
    move-result-object v1

    .line 33947701
    if-eqz v1, :cond_38

    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    const-string v1, ""

    .line 33947706
    :goto_3a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947709
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->c2(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;)V

    .line 33947712
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33947714
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->j()Ljava/lang/Integer;

    .line 33947717
    move-result-object p1

    .line 33947718
    if-eqz p1, :cond_52

    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947723
    move-result p1

    .line 33947724
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->h:Landroid/widget/TextView;

    .line 33947726
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947729
    goto :goto_5a

    .line 33947730
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->h:Landroid/widget/TextView;

    .line 33947732
    const v1, 0x7f0d002d

    .line 33947735
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947738
    :goto_5a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947741
    move-result-object p1

    .line 33947742
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 33947744
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947746
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947748
    if-eqz p1, :cond_6c

    .line 33947750
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947753
    move-result v1

    .line 33947754
    if-nez v1, :cond_6d

    .line 33947756
    :cond_6c
    const/4 v0, 0x1

    .line 33947757
    :cond_6d
    if-nez v0, :cond_82

    .line 33947759
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->e:Ljava/util/HashSet;

    .line 33947761
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947764
    move-result v0

    .line 33947765
    if-eqz v0, :cond_78

    .line 33947767
    goto :goto_82

    .line 33947768
    :cond_78
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947770
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/r0;

    .line 33947772
    invoke-direct {v1, p0, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;ILjava/lang/String;)V

    .line 33947775
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947778
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947658
    .line 33947659
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->f:Landroid/widget/TextView;

    .line 33947660
    .line 33947661
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33947662
    .line 33947663
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->g:Landroid/widget/TextView;

    .line 33947671
    .line 33947672
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->h:Landroid/widget/TextView;

    .line 33947678
    .line 33947679
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 33947680
    .line 33947681
    if-eqz v3, :cond_38

    .line 33947682
    .line 33947683
    const-string v4, " \u00b7 "

    .line 33947684
    .line 33947685
    const/4 v5, 0x0

    .line 33947686
    const/4 v6, 0x0

    .line 33947687
    const/4 v7, 0x0

    .line 33947688
    const/4 v8, 0x0

    .line 33947689
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/catalog/o0;

    .line 33947690
    .line 33947691
    invoke-direct {v9}, Lcom/dragon/read/component/shortvideo/impl/catalog/o0;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    const/16 v10, 0x1e

    .line 33947695
    .line 33947696
    const/4 v11, 0x0

    .line 33947697
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    if-eqz v1, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    const-string v1, ""

    .line 33947705
    .line 33947706
    :goto_3a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->c2(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33947713
    .line 33947714
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->j()Ljava/lang/Integer;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    if-eqz p1, :cond_52

    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p1

    .line 33947724
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->h:Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_5a

    .line 33947730
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->h:Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    const v1, 0x7f0d002d

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947736
    .line 33947737
    .line 33947738
    :goto_5a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 33947743
    .line 33947744
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947745
    .line 33947746
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947747
    .line 33947748
    if-eqz p1, :cond_6c

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    if-nez v1, :cond_6d

    .line 33947755
    .line 33947756
    :cond_6c
    const/4 v0, 0x1

    .line 33947757
    :cond_6d
    if-nez v0, :cond_82

    .line 33947758
    .line 33947759
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->e:Ljava/util/HashSet;

    .line 33947760
    .line 33947761
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v0

    .line 33947765
    if-eqz v0, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_82

    .line 33947768
    :cond_78
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947769
    .line 33947770
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/r0;

    .line 33947771
    .line 33947772
    invoke-direct {v1, p0, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;ILjava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    :goto_82
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131077
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


