## classes4/com/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/Observable;Ljava/util/List;Lwt4/w6;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/Observable;Ljava/util/List;Lwt4/w6;I)V
    .registers 9

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x10

    .line 117768194
    if-eqz v0, :cond_8

    .line 117768196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768199
    move-result-object p5

    .line 117768200
    :cond_8
    and-int/lit8 p7, p7, 0x20

    .line 117768202
    if-eqz p7, :cond_d

    .line 117768204
    const/4 p6, 0x0

    .line 117768205
    :cond_d
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768211
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 117768213
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 117768215
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 117768217
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->d:Ljava/util/List;

    .line 117768219
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->e:Lkotlin/jvm/functions/Function1;

    .line 117768221
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 117768223
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117768225
    const-string p6, "SubscribeViewController_"

    .line 117768227
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768230
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117768233
    move-result p6

    .line 117768234
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768237
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768240
    move-result-object p5

    .line 117768241
    invoke-direct {p3, p5}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 117768244
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 117768246
    sget-object p3, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 117768248
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768251
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;

    .line 117768254
    move-result-object p3

    .line 117768255
    iget p3, p3, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->style:I

    .line 117768257
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->g:I

    .line 117768259
    new-instance p3, Lmp4/r;

    .line 117768261
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 117768264
    move-result-object p2

    .line 117768265
    const-string p5, ""

    .line 117768267
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768270
    new-instance p5, Lnp4/a;

    .line 117768272
    invoke-direct {p5, p0}, Lnp4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;)V

    .line 117768275
    invoke-direct {p3, p2, p4, p1, p5}, Lmp4/r;-><init>(Landroid/content/Context;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;Lnp4/a;)V

    .line 117768278
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->h:Lmp4/r;

    .line 117768280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/Observable;Ljava/util/List;Lwt4/w6;I)V
    .registers 9

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x10

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_8

    .line 117768195
    .line 117768196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768197
    .line 117768198
    .line 117768199
    move-result-object p5

    .line 117768200
    :cond_8
    and-int/lit8 p7, p7, 0x20

    .line 117768201
    .line 117768202
    if-eqz p7, :cond_d

    .line 117768203
    .line 117768204
    const/4 p6, 0x0

    .line 117768205
    :cond_d
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768206
    .line 117768207
    .line 117768208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768209
    .line 117768210
    .line 117768211
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 117768212
    .line 117768213
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 117768214
    .line 117768215
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 117768216
    .line 117768217
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->d:Ljava/util/List;

    .line 117768218
    .line 117768219
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->e:Lkotlin/jvm/functions/Function1;

    .line 117768220
    .line 117768221
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 117768222
    .line 117768223
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117768224
    .line 117768225
    const-string p6, "SubscribeViewController_"

    .line 117768226
    .line 117768227
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768228
    .line 117768229
    .line 117768230
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117768231
    .line 117768232
    .line 117768233
    move-result p6

    .line 117768234
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768235
    .line 117768236
    .line 117768237
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object p5

    .line 117768241
    invoke-direct {p3, p5}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 117768242
    .line 117768243
    .line 117768244
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 117768245
    .line 117768246
    sget-object p3, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 117768247
    .line 117768248
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768249
    .line 117768250
    .line 117768251
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;

    .line 117768252
    .line 117768253
    .line 117768254
    move-result-object p3

    .line 117768255
    iget p3, p3, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->style:I

    .line 117768256
    .line 117768257
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->g:I

    .line 117768258
    .line 117768259
    new-instance p3, Lmp4/r;

    .line 117768260
    .line 117768261
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 117768262
    .line 117768263
    .line 117768264
    move-result-object p2

    .line 117768265
    const-string p5, ""

    .line 117768266
    .line 117768267
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768268
    .line 117768269
    .line 117768270
    new-instance p5, Lnp4/a;

    .line 117768271
    .line 117768272
    invoke-direct {p5, p0}, Lnp4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;)V

    .line 117768273
    .line 117768274
    .line 117768275
    invoke-direct {p3, p2, p4, p1, p5}, Lmp4/r;-><init>(Landroid/content/Context;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;Lnp4/a;)V

    .line 117768276
    .line 117768277
    .line 117768278
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->h:Lmp4/r;

    .line 117768279
    .line 117768280
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973830
    if-eqz v1, :cond_19

    .line 16973832
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16973835
    move-result v1

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    if-nez v1, :cond_11

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    if-eqz v1, :cond_19

    .line 16973844
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_19

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    if-nez v1, :cond_11

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    if-eqz v1, :cond_19

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 16973845
    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "release"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->c()V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->h:Lmp4/r;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262171
    iget-object v1, v0, Lmp4/r;->k:Lio/reactivex/disposables/Disposable;

    .line 262173
    if-eqz v1, :cond_22

    .line 262175
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    iput-object v1, v0, Lmp4/r;->k:Lio/reactivex/disposables/Disposable;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262154
    .line 262155
    const-string v3, "release"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->c()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->h:Lmp4/r;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, v0, Lmp4/r;->k:Lio/reactivex/disposables/Disposable;

    .line 262172
    .line 262173
    if-eqz v1, :cond_22

    .line 262174
    .line 262175
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    iput-object v1, v0, Lmp4/r;->k:Lio/reactivex/disposables/Disposable;

    .line 262180
    .line 262181
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "remove view!!"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262162
    instance-of v1, v0, Landroid/view/View;

    .line 262164
    if-eqz v1, :cond_17

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_1f

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 262172
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->e:Lkotlin/jvm/functions/Function1;

    .line 262177
    if-eqz v0, :cond_28

    .line 262179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262181
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262154
    .line 262155
    const-string v3, "remove view!!"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262161
    .line 262162
    instance-of v1, v0, Landroid/view/View;

    .line 262163
    .line 262164
    if-eqz v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 262171
    .line 262172
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->e:Lkotlin/jvm/functions/Function1;

    .line 262176
    .line 262177
    if-eqz v0, :cond_28

    .line 262178
    .line 262179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final d(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final d(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 12

    .prologue
    .line 67633152
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->c()V

    .line 67633155
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681$a;

    .line 67633157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681$a;->a()Z

    .line 67633163
    move-result v0

    .line 67633164
    const/4 v1, 0x1

    .line 67633165
    const/4 v2, 0x0

    .line 67633166
    if-nez v0, :cond_45

    .line 67633168
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 67633170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->b()Z

    .line 67633176
    move-result v0

    .line 67633177
    if-nez v0, :cond_45

    .line 67633179
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 67633181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633184
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->c()Z

    .line 67633187
    move-result v0

    .line 67633188
    if-nez v0, :cond_45

    .line 67633190
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 67633193
    move-result-object v0

    .line 67633194
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->rightReserveBtn:Z

    .line 67633196
    if-nez v0, :cond_42

    .line 67633198
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 67633200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633203
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 67633205
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633208
    move-result-object v0

    .line 67633209
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 67633211
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->subscribeCardStyle:I

    .line 67633213
    if-ne v0, v1, :cond_40

    .line 67633215
    goto :goto_42

    .line 67633216
    :cond_40
    const/4 v0, 0x0

    .line 67633217
    goto :goto_43

    .line 67633218
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 67633219
    :goto_43
    if-eqz v0, :cond_2f4

    .line 67633221
    :cond_45
    sget-object v0, Lmx5/p2;->a:Lmx5/p2;

    .line 67633223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633226
    invoke-static {p4}, Lmx5/p2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 67633229
    move-result v0

    .line 67633230
    if-eqz v0, :cond_2f4

    .line 67633232
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633234
    new-array v3, v2, [Ljava/lang/Object;

    .line 67633236
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633239
    move-result-object v0

    .line 67633240
    const-string v4, "can reserve, init data"

    .line 67633242
    const-string v5, "deliver"

    .line 67633244
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633247
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->h:Lmp4/r;

    .line 67633249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633252
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 67633255
    iget-object v3, v0, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67633257
    if-nez v3, :cond_6c

    .line 67633259
    goto :goto_82

    .line 67633260
    :cond_6c
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67633263
    move-result-object v4

    .line 67633264
    sget-object v6, Lmv4/f;->a:Lmv4/f;

    .line 67633266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633269
    invoke-static {v4}, Lmv4/f;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67633272
    move-result-object v4

    .line 67633273
    if-eqz v4, :cond_82

    .line 67633275
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633278
    move-result v4

    .line 67633279
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 67633282
    :cond_82
    :goto_82
    iget-object v3, v0, Lmp4/r;->n:Landroidx/lifecycle/MutableLiveData;

    .line 67633284
    sget v4, Lmp4/t;->a:I

    .line 67633286
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633289
    iget-object v0, v0, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67633291
    const/4 v4, 0x0

    .line 67633292
    if-eqz v0, :cond_97

    .line 67633294
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 67633297
    move-result v0

    .line 67633298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633301
    move-result-object v0

    .line 67633302
    goto :goto_98

    .line 67633303
    :cond_97
    move-object v0, v4

    .line 67633304
    :goto_98
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 67633307
    move-result v0

    .line 67633308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633311
    move-result-object v0

    .line 67633312
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67633315
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->h:Lmp4/r;

    .line 67633317
    iput-object p2, v0, Lmp4/r;->e:Lai4/i;

    .line 67633319
    iput-object p1, v0, Lmp4/r;->f:Lqh4/h;

    .line 67633321
    iput-object p3, v0, Lmp4/r;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67633323
    iput-object p4, v0, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67633325
    if-nez p4, :cond_b0

    .line 67633327
    goto :goto_c6

    .line 67633328
    :cond_b0
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67633331
    move-result-object p1

    .line 67633332
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 67633334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633337
    invoke-static {p1}, Lmv4/f;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67633340
    move-result-object p1

    .line 67633341
    if-eqz p1, :cond_c6

    .line 67633343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633346
    move-result p1

    .line 67633347
    invoke-virtual {p4, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 67633350
    :cond_c6
    :goto_c6
    iget-object p1, v0, Lmp4/r;->k:Lio/reactivex/disposables/Disposable;

    .line 67633352
    if-eqz p1, :cond_cd

    .line 67633354
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67633357
    :cond_cd
    iget-object p1, v0, Lmp4/r;->b:Lio/reactivex/Observable;

    .line 67633359
    if-eqz p1, :cond_e0

    .line 67633361
    new-instance p2, Lmp4/o;

    .line 67633363
    invoke-direct {p2, v0}, Lmp4/o;-><init>(Lmp4/r;)V

    .line 67633366
    new-instance v3, Lmp4/p;

    .line 67633368
    invoke-direct {v3, p2}, Lmp4/p;-><init>(Lmp4/o;)V

    .line 67633371
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633374
    move-result-object p1

    .line 67633375
    goto :goto_e1

    .line 67633376
    :cond_e0
    move-object p1, v4

    .line 67633377
    :goto_e1
    iput-object p1, v0, Lmp4/r;->k:Lio/reactivex/disposables/Disposable;

    .line 67633379
    iget-object p1, v0, Lmp4/r;->q:Landroidx/lifecycle/MutableLiveData;

    .line 67633381
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633384
    const-string p2, ""

    .line 67633386
    if-eqz p4, :cond_f2

    .line 67633388
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 67633391
    move-result-object v3

    .line 67633392
    if-nez v3, :cond_f3

    .line 67633394
    :cond_f2
    move-object v3, p2

    .line 67633395
    :cond_f3
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67633398
    iget-object p1, v0, Lmp4/r;->o:Landroidx/lifecycle/MutableLiveData;

    .line 67633400
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633403
    if-eqz p4, :cond_103

    .line 67633405
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 67633408
    move-result-object v3

    .line 67633409
    if-nez v3, :cond_104

    .line 67633411
    :cond_103
    move-object v3, p2

    .line 67633412
    :cond_104
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67633415
    iget-object p1, v0, Lmp4/r;->p:Landroidx/lifecycle/MutableLiveData;

    .line 67633417
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633420
    if-eqz p4, :cond_119

    .line 67633422
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J0()Ljava/util/List;

    .line 67633425
    move-result-object v3

    .line 67633426
    if-eqz v3, :cond_119

    .line 67633428
    invoke-static {v3}, Ltv5/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 67633431
    move-result-object v3

    .line 67633432
    goto :goto_121

    .line 67633433
    :cond_119
    iget-object v3, v0, Lmp4/r;->m:Lkotlin/Lazy;

    .line 67633435
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633438
    move-result-object v3

    .line 67633439
    check-cast v3, Ljava/util/List;

    .line 67633441
    :goto_121
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67633444
    iget-object p1, v0, Lmp4/r;->n:Landroidx/lifecycle/MutableLiveData;

    .line 67633446
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633449
    if-eqz p4, :cond_133

    .line 67633451
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 67633454
    move-result p4

    .line 67633455
    if-ne p4, v1, :cond_133

    .line 67633457
    const/4 p4, 0x1

    .line 67633458
    goto :goto_134

    .line 67633459
    :cond_133
    const/4 p4, 0x0

    .line 67633460
    :goto_134
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633463
    move-result-object p4

    .line 67633464
    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67633467
    iget-object p1, v0, Lmp4/r;->r:Landroidx/lifecycle/MutableLiveData;

    .line 67633469
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633472
    if-eqz p3, :cond_155

    .line 67633474
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 67633477
    move-result-object p3

    .line 67633478
    if-eqz p3, :cond_155

    .line 67633480
    const-string p4, "show_highlight_style"

    .line 67633482
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633485
    move-result-object p3

    .line 67633486
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633488
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633491
    move-result p3

    .line 67633492
    goto :goto_156

    .line 67633493
    :cond_155
    const/4 p3, 0x0

    .line 67633494
    :goto_156
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633497
    move-result-object p3

    .line 67633498
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67633501
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633503
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633505
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633508
    move-result-object p1

    .line 67633509
    const-string p4, "cal get view"

    .line 67633511
    invoke-static {v5, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633514
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 67633516
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;->InfoPanel:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 67633518
    if-ne p1, p3, :cond_219

    .line 67633520
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633522
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633524
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633527
    move-result-object p1

    .line 67633528
    const-string p4, "source is Info Panel"

    .line 67633530
    invoke-static {v5, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633533
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->e:Lkotlin/jvm/functions/Function1;

    .line 67633535
    if-eqz p1, :cond_186

    .line 67633537
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633539
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633542
    :cond_186
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681$a;->a()Z

    .line 67633545
    move-result p1

    .line 67633546
    if-nez p1, :cond_1fd

    .line 67633548
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 67633550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633553
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->c()Z

    .line 67633556
    move-result p1

    .line 67633557
    if-eqz p1, :cond_198

    .line 67633559
    goto :goto_1fd

    .line 67633560
    :cond_198
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->g:I

    .line 67633562
    if-eq p1, v1, :cond_1d7

    .line 67633564
    const/4 p3, 0x2

    .line 67633565
    if-eq p1, p3, :cond_1d7

    .line 67633567
    const/4 p3, 0x3

    .line 67633568
    if-eq p1, p3, :cond_1b1

    .line 67633570
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633572
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633574
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633577
    move-result-object p1

    .line 67633578
    const-string p3, "create null view, in InfoPanel "

    .line 67633580
    invoke-static {v5, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633583
    goto/16 :goto_281

    .line 67633585
    :cond_1b1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633587
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633589
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633592
    move-result-object p1

    .line 67633593
    const-string p4, "create style 3 view, in InfoPanel "

    .line 67633595
    invoke-static {v5, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633598
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->e:Lkotlin/jvm/functions/Function1;

    .line 67633600
    if-eqz p1, :cond_1c7

    .line 67633602
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633604
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633607
    :cond_1c7
    new-instance p1, Lmp4/n;

    .line 67633609
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633611
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633614
    move-result-object p3

    .line 67633615
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633618
    invoke-direct {p1, p3, v4, v2}, Lmp4/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67633621
    goto/16 :goto_282

    .line 67633623
    :cond_1d7
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633625
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633627
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633630
    move-result-object p1

    .line 67633631
    const-string p4, "create style 1/2 view, in InfoPanel "

    .line 67633633
    invoke-static {v5, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633636
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->e:Lkotlin/jvm/functions/Function1;

    .line 67633638
    if-eqz p1, :cond_1ed

    .line 67633640
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633642
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633645
    :cond_1ed
    new-instance p1, Lmp4/i;

    .line 67633647
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633649
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633652
    move-result-object p3

    .line 67633653
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633656
    invoke-direct {p1, p3}, Lmp4/i;-><init>(Landroid/content/Context;)V

    .line 67633659
    goto/16 :goto_282

    .line 67633661
    :cond_1fd
    :goto_1fd
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633663
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633665
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633668
    move-result-object p1

    .line 67633669
    const-string p4, "origin test hit, return origin view"

    .line 67633671
    invoke-static {v5, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633674
    new-instance p1, Lmp4/i;

    .line 67633676
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633678
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633681
    move-result-object p3

    .line 67633682
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633685
    invoke-direct {p1, p3}, Lmp4/i;-><init>(Landroid/content/Context;)V

    .line 67633688
    goto :goto_282

    .line 67633689
    :cond_219
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;->RightView:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 67633691
    if-ne p1, p3, :cond_281

    .line 67633693
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->g:I

    .line 67633695
    const/4 p3, 0x4

    .line 67633696
    if-eq p1, p3, :cond_25c

    .line 67633698
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 67633700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633703
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 67633706
    move-result-object p1

    .line 67633707
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->rightReserveBtn:Z

    .line 67633709
    if-nez p1, :cond_242

    .line 67633711
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 67633713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633716
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 67633718
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633721
    move-result-object p1

    .line 67633722
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 67633724
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->subscribeCardStyle:I

    .line 67633726
    if-ne p1, v1, :cond_241

    .line 67633728
    goto :goto_242

    .line 67633729
    :cond_241
    const/4 v1, 0x0

    .line 67633730
    :cond_242
    :goto_242
    if-eqz v1, :cond_245

    .line 67633732
    goto :goto_25c

    .line 67633733
    :cond_245
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633735
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633737
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633740
    move-result-object p1

    .line 67633741
    const-string p3, "create null view, in RightView "

    .line 67633743
    invoke-static {v5, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633746
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->e:Lkotlin/jvm/functions/Function1;

    .line 67633748
    if-eqz p1, :cond_281

    .line 67633750
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633752
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633755
    goto :goto_281

    .line 67633756
    :cond_25c
    :goto_25c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633758
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633760
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633763
    move-result-object p1

    .line 67633764
    const-string p4, "create style 4 view, in RightView "

    .line 67633766
    invoke-static {v5, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633769
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->e:Lkotlin/jvm/functions/Function1;

    .line 67633771
    if-eqz p1, :cond_272

    .line 67633773
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633775
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633778
    :cond_272
    new-instance p1, Lwt4/r5;

    .line 67633780
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633782
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633785
    move-result-object p3

    .line 67633786
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633789
    invoke-direct {p1, p3, v4, v2}, Lwt4/r5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67633792
    goto :goto_282

    .line 67633793
    :cond_281
    :goto_281
    move-object p1, v4

    .line 67633794
    :goto_282
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633796
    if-nez p1, :cond_290

    .line 67633798
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->e:Lkotlin/jvm/functions/Function1;

    .line 67633800
    if-eqz p1, :cond_2f7

    .line 67633802
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633804
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633807
    goto :goto_2f7

    .line 67633808
    :cond_290
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->d:Ljava/util/List;

    .line 67633810
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67633813
    move-result p1

    .line 67633814
    if-eqz p1, :cond_29e

    .line 67633816
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633818
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67633821
    goto :goto_2be

    .line 67633822
    :cond_29e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633824
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67633827
    move-result p1

    .line 67633828
    const/4 p2, -0x1

    .line 67633829
    add-int/2addr p1, p2

    .line 67633830
    :goto_2a6
    if-ge p2, p1, :cond_2be

    .line 67633832
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633834
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67633837
    move-result-object p3

    .line 67633838
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->d:Ljava/util/List;

    .line 67633840
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633843
    move-result p3

    .line 67633844
    if-nez p3, :cond_2bb

    .line 67633846
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633848
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 67633851
    :cond_2bb
    add-int/lit8 p1, p1, -0x1

    .line 67633853
    goto :goto_2a6

    .line 67633854
    :cond_2be
    :goto_2be
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633856
    instance-of p2, p1, Landroid/view/View;

    .line 67633858
    if-eqz p2, :cond_2c5

    .line 67633860
    move-object v4, p1

    .line 67633861
    :cond_2c5
    if-nez v4, :cond_2c8

    .line 67633863
    goto :goto_2f7

    .line 67633864
    :cond_2c8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->d:Ljava/util/List;

    .line 67633866
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67633869
    move-result p1

    .line 67633870
    if-eqz p1, :cond_2d6

    .line 67633872
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633874
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67633877
    goto :goto_2db

    .line 67633878
    :cond_2d6
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633880
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67633883
    :goto_2db
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633885
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633887
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633890
    move-result-object p1

    .line 67633891
    const-string p3, "confirm add view"

    .line 67633893
    invoke-static {v5, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633898
    if-eqz p1, :cond_2f7

    .line 67633900
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->h:Lmp4/r;

    .line 67633902
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 67633904
    invoke-interface {p1, p2, p3}, Lmp4/a;->J1(Lmp4/r;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67633907
    goto :goto_2f7

    .line 67633908
    :cond_2f4
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->c()V

    .line 67633911
    :cond_2f7
    :goto_2f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 12

    .prologue
    .line 67633152
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->c()V

    .line 67633153
    .line 67633154
    .line 67633155
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681$a;

    .line 67633156
    .line 67633157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633158
    .line 67633159
    .line 67633160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681$a;->a()Z

    .line 67633161
    .line 67633162
    .line 67633163
    move-result v0

    .line 67633164
    const/4 v1, 0x1

    .line 67633165
    const/4 v2, 0x0

    .line 67633166
    if-nez v0, :cond_45

    .line 67633167
    .line 67633168
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 67633169
    .line 67633170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633171
    .line 67633172
    .line 67633173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->b()Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v0

    .line 67633177
    if-nez v0, :cond_45

    .line 67633178
    .line 67633179
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 67633180
    .line 67633181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633182
    .line 67633183
    .line 67633184
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->c()Z

    .line 67633185
    .line 67633186
    .line 67633187
    move-result v0

    .line 67633188
    if-nez v0, :cond_45

    .line 67633189
    .line 67633190
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 67633191
    .line 67633192
    .line 67633193
    move-result-object v0

    .line 67633194
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->rightReserveBtn:Z

    .line 67633195
    .line 67633196
    if-nez v0, :cond_42

    .line 67633197
    .line 67633198
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 67633199
    .line 67633200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633201
    .line 67633202
    .line 67633203
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 67633204
    .line 67633205
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633206
    .line 67633207
    .line 67633208
    move-result-object v0

    .line 67633209
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 67633210
    .line 67633211
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->subscribeCardStyle:I

    .line 67633212
    .line 67633213
    if-ne v0, v1, :cond_40

    .line 67633214
    .line 67633215
    goto :goto_42

    .line 67633216
    :cond_40
    const/4 v0, 0x0

    .line 67633217
    goto :goto_43

    .line 67633218
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 67633219
    :goto_43
    if-eqz v0, :cond_2f4

    .line 67633220
    .line 67633221
    :cond_45
    sget-object v0, Lmx5/p2;->a:Lmx5/p2;

    .line 67633222
    .line 67633223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633224
    .line 67633225
    .line 67633226
    invoke-static {p4}, Lmx5/p2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v0

    .line 67633230
    if-eqz v0, :cond_2f4

    .line 67633231
    .line 67633232
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633233
    .line 67633234
    new-array v3, v2, [Ljava/lang/Object;

    .line 67633235
    .line 67633236
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object v0

    .line 67633240
    const-string v4, "can reserve, init data"

    .line 67633241
    .line 67633242
    const-string v5, "deliver"

    .line 67633243
    .line 67633244
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633245
    .line 67633246
    .line 67633247
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->h:Lmp4/r;

    .line 67633248
    .line 67633249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633250
    .line 67633251
    .line 67633252
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 67633253
    .line 67633254
    .line 67633255
    iget-object v3, v0, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67633256
    .line 67633257
    if-nez v3, :cond_6c

    .line 67633258
    .line 67633259
    goto :goto_82

    .line 67633260
    :cond_6c
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v4

    .line 67633264
    sget-object v6, Lmv4/f;->a:Lmv4/f;

    .line 67633265
    .line 67633266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633267
    .line 67633268
    .line 67633269
    invoke-static {v4}, Lmv4/f;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v4

    .line 67633273
    if-eqz v4, :cond_82

    .line 67633274
    .line 67633275
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633276
    .line 67633277
    .line 67633278
    move-result v4

    .line 67633279
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 67633280
    .line 67633281
    .line 67633282
    :cond_82
    :goto_82
    iget-object v3, v0, Lmp4/r;->n:Landroidx/lifecycle/MutableLiveData;

    .line 67633283
    .line 67633284
    sget v4, Lmp4/t;->a:I

    .line 67633285
    .line 67633286
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633287
    .line 67633288
    .line 67633289
    iget-object v0, v0, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67633290
    .line 67633291
    const/4 v4, 0x0

    .line 67633292
    if-eqz v0, :cond_97

    .line 67633293
    .line 67633294
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 67633295
    .line 67633296
    .line 67633297
    move-result v0

    .line 67633298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v0

    .line 67633302
    goto :goto_98

    .line 67633303
    :cond_97
    move-object v0, v4

    .line 67633304
    :goto_98
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 67633305
    .line 67633306
    .line 67633307
    move-result v0

    .line 67633308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v0

    .line 67633312
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67633313
    .line 67633314
    .line 67633315
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->h:Lmp4/r;

    .line 67633316
    .line 67633317
    iput-object p2, v0, Lmp4/r;->e:Lai4/i;

    .line 67633318
    .line 67633319
    iput-object p1, v0, Lmp4/r;->f:Lqh4/h;

    .line 67633320
    .line 67633321
    iput-object p3, v0, Lmp4/r;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67633322
    .line 67633323
    iput-object p4, v0, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67633324
    .line 67633325
    if-nez p4, :cond_b0

    .line 67633326
    .line 67633327
    goto :goto_c6

    .line 67633328
    :cond_b0
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object p1

    .line 67633332
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 67633333
    .line 67633334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633335
    .line 67633336
    .line 67633337
    invoke-static {p1}, Lmv4/f;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object p1

    .line 67633341
    if-eqz p1, :cond_c6

    .line 67633342
    .line 67633343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633344
    .line 67633345
    .line 67633346
    move-result p1

    .line 67633347
    invoke-virtual {p4, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 67633348
    .line 67633349
    .line 67633350
    :cond_c6
    :goto_c6
    iget-object p1, v0, Lmp4/r;->k:Lio/reactivex/disposables/Disposable;

    .line 67633351
    .line 67633352
    if-eqz p1, :cond_cd

    .line 67633353
    .line 67633354
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67633355
    .line 67633356
    .line 67633357
    :cond_cd
    iget-object p1, v0, Lmp4/r;->b:Lio/reactivex/Observable;

    .line 67633358
    .line 67633359
    if-eqz p1, :cond_e0

    .line 67633360
    .line 67633361
    new-instance p2, Lmp4/o;

    .line 67633362
    .line 67633363
    invoke-direct {p2, v0}, Lmp4/o;-><init>(Lmp4/r;)V

    .line 67633364
    .line 67633365
    .line 67633366
    new-instance v3, Lmp4/p;

    .line 67633367
    .line 67633368
    invoke-direct {v3, p2}, Lmp4/p;-><init>(Lmp4/o;)V

    .line 67633369
    .line 67633370
    .line 67633371
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object p1

    .line 67633375
    goto :goto_e1

    .line 67633376
    :cond_e0
    move-object p1, v4

    .line 67633377
    :goto_e1
    iput-object p1, v0, Lmp4/r;->k:Lio/reactivex/disposables/Disposable;

    .line 67633378
    .line 67633379
    iget-object p1, v0, Lmp4/r;->q:Landroidx/lifecycle/MutableLiveData;

    .line 67633380
    .line 67633381
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633382
    .line 67633383
    .line 67633384
    const-string p2, ""

    .line 67633385
    .line 67633386
    if-eqz p4, :cond_f2

    .line 67633387
    .line 67633388
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v3

    .line 67633392
    if-nez v3, :cond_f3

    .line 67633393
    .line 67633394
    :cond_f2
    move-object v3, p2

    .line 67633395
    :cond_f3
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67633396
    .line 67633397
    .line 67633398
    iget-object p1, v0, Lmp4/r;->o:Landroidx/lifecycle/MutableLiveData;

    .line 67633399
    .line 67633400
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633401
    .line 67633402
    .line 67633403
    if-eqz p4, :cond_103

    .line 67633404
    .line 67633405
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v3

    .line 67633409
    if-nez v3, :cond_104

    .line 67633410
    .line 67633411
    :cond_103
    move-object v3, p2

    .line 67633412
    :cond_104
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67633413
    .line 67633414
    .line 67633415
    iget-object p1, v0, Lmp4/r;->p:Landroidx/lifecycle/MutableLiveData;

    .line 67633416
    .line 67633417
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633418
    .line 67633419
    .line 67633420
    if-eqz p4, :cond_119

    .line 67633421
    .line 67633422
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J0()Ljava/util/List;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v3

    .line 67633426
    if-eqz v3, :cond_119

    .line 67633427
    .line 67633428
    invoke-static {v3}, Ltv5/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v3

    .line 67633432
    goto :goto_121

    .line 67633433
    :cond_119
    iget-object v3, v0, Lmp4/r;->m:Lkotlin/Lazy;

    .line 67633434
    .line 67633435
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v3

    .line 67633439
    check-cast v3, Ljava/util/List;

    .line 67633440
    .line 67633441
    :goto_121
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67633442
    .line 67633443
    .line 67633444
    iget-object p1, v0, Lmp4/r;->n:Landroidx/lifecycle/MutableLiveData;

    .line 67633445
    .line 67633446
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633447
    .line 67633448
    .line 67633449
    if-eqz p4, :cond_133

    .line 67633450
    .line 67633451
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 67633452
    .line 67633453
    .line 67633454
    move-result p4

    .line 67633455
    if-ne p4, v1, :cond_133

    .line 67633456
    .line 67633457
    const/4 p4, 0x1

    .line 67633458
    goto :goto_134

    .line 67633459
    :cond_133
    const/4 p4, 0x0

    .line 67633460
    :goto_134
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object p4

    .line 67633464
    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67633465
    .line 67633466
    .line 67633467
    iget-object p1, v0, Lmp4/r;->r:Landroidx/lifecycle/MutableLiveData;

    .line 67633468
    .line 67633469
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633470
    .line 67633471
    .line 67633472
    if-eqz p3, :cond_155

    .line 67633473
    .line 67633474
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object p3

    .line 67633478
    if-eqz p3, :cond_155

    .line 67633479
    .line 67633480
    const-string p4, "show_highlight_style"

    .line 67633481
    .line 67633482
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object p3

    .line 67633486
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633487
    .line 67633488
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633489
    .line 67633490
    .line 67633491
    move-result p3

    .line 67633492
    goto :goto_156

    .line 67633493
    :cond_155
    const/4 p3, 0x0

    .line 67633494
    :goto_156
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object p3

    .line 67633498
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67633499
    .line 67633500
    .line 67633501
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633502
    .line 67633503
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633504
    .line 67633505
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object p1

    .line 67633509
    const-string p4, "cal get view"

    .line 67633510
    .line 67633511
    invoke-static {v5, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633512
    .line 67633513
    .line 67633514
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 67633515
    .line 67633516
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;->InfoPanel:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 67633517
    .line 67633518
    if-ne p1, p3, :cond_219

    .line 67633519
    .line 67633520
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633521
    .line 67633522
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633523
    .line 67633524
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object p1

    .line 67633528
    const-string p4, "source is Info Panel"

    .line 67633529
    .line 67633530
    invoke-static {v5, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633531
    .line 67633532
    .line 67633533
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->e:Lkotlin/jvm/functions/Function1;

    .line 67633534
    .line 67633535
    if-eqz p1, :cond_186

    .line 67633536
    .line 67633537
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633538
    .line 67633539
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633540
    .line 67633541
    .line 67633542
    :cond_186
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681$a;->a()Z

    .line 67633543
    .line 67633544
    .line 67633545
    move-result p1

    .line 67633546
    if-nez p1, :cond_1fd

    .line 67633547
    .line 67633548
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 67633549
    .line 67633550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633551
    .line 67633552
    .line 67633553
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->c()Z

    .line 67633554
    .line 67633555
    .line 67633556
    move-result p1

    .line 67633557
    if-eqz p1, :cond_198

    .line 67633558
    .line 67633559
    goto :goto_1fd

    .line 67633560
    :cond_198
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->g:I

    .line 67633561
    .line 67633562
    if-eq p1, v1, :cond_1d7

    .line 67633563
    .line 67633564
    const/4 p3, 0x2

    .line 67633565
    if-eq p1, p3, :cond_1d7

    .line 67633566
    .line 67633567
    const/4 p3, 0x3

    .line 67633568
    if-eq p1, p3, :cond_1b1

    .line 67633569
    .line 67633570
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633571
    .line 67633572
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633573
    .line 67633574
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object p1

    .line 67633578
    const-string p3, "create null view, in InfoPanel "

    .line 67633579
    .line 67633580
    invoke-static {v5, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633581
    .line 67633582
    .line 67633583
    goto/16 :goto_281

    .line 67633584
    .line 67633585
    :cond_1b1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633586
    .line 67633587
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633588
    .line 67633589
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object p1

    .line 67633593
    const-string p4, "create style 3 view, in InfoPanel "

    .line 67633594
    .line 67633595
    invoke-static {v5, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633596
    .line 67633597
    .line 67633598
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->e:Lkotlin/jvm/functions/Function1;

    .line 67633599
    .line 67633600
    if-eqz p1, :cond_1c7

    .line 67633601
    .line 67633602
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633603
    .line 67633604
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633605
    .line 67633606
    .line 67633607
    :cond_1c7
    new-instance p1, Lmp4/n;

    .line 67633608
    .line 67633609
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633610
    .line 67633611
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object p3

    .line 67633615
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633616
    .line 67633617
    .line 67633618
    invoke-direct {p1, p3, v4, v2}, Lmp4/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67633619
    .line 67633620
    .line 67633621
    goto/16 :goto_282

    .line 67633622
    .line 67633623
    :cond_1d7
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633624
    .line 67633625
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633626
    .line 67633627
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object p1

    .line 67633631
    const-string p4, "create style 1/2 view, in InfoPanel "

    .line 67633632
    .line 67633633
    invoke-static {v5, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633634
    .line 67633635
    .line 67633636
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->e:Lkotlin/jvm/functions/Function1;

    .line 67633637
    .line 67633638
    if-eqz p1, :cond_1ed

    .line 67633639
    .line 67633640
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633641
    .line 67633642
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633643
    .line 67633644
    .line 67633645
    :cond_1ed
    new-instance p1, Lmp4/i;

    .line 67633646
    .line 67633647
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633648
    .line 67633649
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object p3

    .line 67633653
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633654
    .line 67633655
    .line 67633656
    invoke-direct {p1, p3}, Lmp4/i;-><init>(Landroid/content/Context;)V

    .line 67633657
    .line 67633658
    .line 67633659
    goto/16 :goto_282

    .line 67633660
    .line 67633661
    :cond_1fd
    :goto_1fd
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633662
    .line 67633663
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633664
    .line 67633665
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object p1

    .line 67633669
    const-string p4, "origin test hit, return origin view"

    .line 67633670
    .line 67633671
    invoke-static {v5, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633672
    .line 67633673
    .line 67633674
    new-instance p1, Lmp4/i;

    .line 67633675
    .line 67633676
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633677
    .line 67633678
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object p3

    .line 67633682
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633683
    .line 67633684
    .line 67633685
    invoke-direct {p1, p3}, Lmp4/i;-><init>(Landroid/content/Context;)V

    .line 67633686
    .line 67633687
    .line 67633688
    goto :goto_282

    .line 67633689
    :cond_219
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;->RightView:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 67633690
    .line 67633691
    if-ne p1, p3, :cond_281

    .line 67633692
    .line 67633693
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->g:I

    .line 67633694
    .line 67633695
    const/4 p3, 0x4

    .line 67633696
    if-eq p1, p3, :cond_25c

    .line 67633697
    .line 67633698
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 67633699
    .line 67633700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633701
    .line 67633702
    .line 67633703
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 67633704
    .line 67633705
    .line 67633706
    move-result-object p1

    .line 67633707
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->rightReserveBtn:Z

    .line 67633708
    .line 67633709
    if-nez p1, :cond_242

    .line 67633710
    .line 67633711
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 67633712
    .line 67633713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633714
    .line 67633715
    .line 67633716
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 67633717
    .line 67633718
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object p1

    .line 67633722
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 67633723
    .line 67633724
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->subscribeCardStyle:I

    .line 67633725
    .line 67633726
    if-ne p1, v1, :cond_241

    .line 67633727
    .line 67633728
    goto :goto_242

    .line 67633729
    :cond_241
    const/4 v1, 0x0

    .line 67633730
    :cond_242
    :goto_242
    if-eqz v1, :cond_245

    .line 67633731
    .line 67633732
    goto :goto_25c

    .line 67633733
    :cond_245
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633734
    .line 67633735
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633736
    .line 67633737
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633738
    .line 67633739
    .line 67633740
    move-result-object p1

    .line 67633741
    const-string p3, "create null view, in RightView "

    .line 67633742
    .line 67633743
    invoke-static {v5, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633744
    .line 67633745
    .line 67633746
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->e:Lkotlin/jvm/functions/Function1;

    .line 67633747
    .line 67633748
    if-eqz p1, :cond_281

    .line 67633749
    .line 67633750
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633751
    .line 67633752
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633753
    .line 67633754
    .line 67633755
    goto :goto_281

    .line 67633756
    :cond_25c
    :goto_25c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633757
    .line 67633758
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633759
    .line 67633760
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633761
    .line 67633762
    .line 67633763
    move-result-object p1

    .line 67633764
    const-string p4, "create style 4 view, in RightView "

    .line 67633765
    .line 67633766
    invoke-static {v5, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633767
    .line 67633768
    .line 67633769
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->e:Lkotlin/jvm/functions/Function1;

    .line 67633770
    .line 67633771
    if-eqz p1, :cond_272

    .line 67633772
    .line 67633773
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633774
    .line 67633775
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633776
    .line 67633777
    .line 67633778
    :cond_272
    new-instance p1, Lwt4/r5;

    .line 67633779
    .line 67633780
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633781
    .line 67633782
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-object p3

    .line 67633786
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633787
    .line 67633788
    .line 67633789
    invoke-direct {p1, p3, v4, v2}, Lwt4/r5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67633790
    .line 67633791
    .line 67633792
    goto :goto_282

    .line 67633793
    :cond_281
    :goto_281
    move-object p1, v4

    .line 67633794
    :goto_282
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633795
    .line 67633796
    if-nez p1, :cond_290

    .line 67633797
    .line 67633798
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->e:Lkotlin/jvm/functions/Function1;

    .line 67633799
    .line 67633800
    if-eqz p1, :cond_2f7

    .line 67633801
    .line 67633802
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633803
    .line 67633804
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633805
    .line 67633806
    .line 67633807
    goto :goto_2f7

    .line 67633808
    :cond_290
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->d:Ljava/util/List;

    .line 67633809
    .line 67633810
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67633811
    .line 67633812
    .line 67633813
    move-result p1

    .line 67633814
    if-eqz p1, :cond_29e

    .line 67633815
    .line 67633816
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633817
    .line 67633818
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67633819
    .line 67633820
    .line 67633821
    goto :goto_2be

    .line 67633822
    :cond_29e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633823
    .line 67633824
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67633825
    .line 67633826
    .line 67633827
    move-result p1

    .line 67633828
    const/4 p2, -0x1

    .line 67633829
    add-int/2addr p1, p2

    .line 67633830
    :goto_2a6
    if-ge p2, p1, :cond_2be

    .line 67633831
    .line 67633832
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633833
    .line 67633834
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67633835
    .line 67633836
    .line 67633837
    move-result-object p3

    .line 67633838
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->d:Ljava/util/List;

    .line 67633839
    .line 67633840
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633841
    .line 67633842
    .line 67633843
    move-result p3

    .line 67633844
    if-nez p3, :cond_2bb

    .line 67633845
    .line 67633846
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633847
    .line 67633848
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 67633849
    .line 67633850
    .line 67633851
    :cond_2bb
    add-int/lit8 p1, p1, -0x1

    .line 67633852
    .line 67633853
    goto :goto_2a6

    .line 67633854
    :cond_2be
    :goto_2be
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633855
    .line 67633856
    instance-of p2, p1, Landroid/view/View;

    .line 67633857
    .line 67633858
    if-eqz p2, :cond_2c5

    .line 67633859
    .line 67633860
    move-object v4, p1

    .line 67633861
    :cond_2c5
    if-nez v4, :cond_2c8

    .line 67633862
    .line 67633863
    goto :goto_2f7

    .line 67633864
    :cond_2c8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->d:Ljava/util/List;

    .line 67633865
    .line 67633866
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67633867
    .line 67633868
    .line 67633869
    move-result p1

    .line 67633870
    if-eqz p1, :cond_2d6

    .line 67633871
    .line 67633872
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633873
    .line 67633874
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67633875
    .line 67633876
    .line 67633877
    goto :goto_2db

    .line 67633878
    :cond_2d6
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->b:Landroid/view/ViewGroup;

    .line 67633879
    .line 67633880
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67633881
    .line 67633882
    .line 67633883
    :goto_2db
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67633884
    .line 67633885
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633886
    .line 67633887
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633888
    .line 67633889
    .line 67633890
    move-result-object p1

    .line 67633891
    const-string p3, "confirm add view"

    .line 67633892
    .line 67633893
    invoke-static {v5, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633894
    .line 67633895
    .line 67633896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633897
    .line 67633898
    if-eqz p1, :cond_2f7

    .line 67633899
    .line 67633900
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->h:Lmp4/r;

    .line 67633901
    .line 67633902
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 67633903
    .line 67633904
    invoke-interface {p1, p2, p3}, Lmp4/a;->J1(Lmp4/r;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67633905
    .line 67633906
    .line 67633907
    goto :goto_2f7

    .line 67633908
    :cond_2f4
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController;->c()V

    .line 67633909
    .line 67633910
    .line 67633911
    :cond_2f7
    :goto_2f7
    return-void
.end method


