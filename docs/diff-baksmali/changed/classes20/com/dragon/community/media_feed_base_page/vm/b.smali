## classes20/com/dragon/community/media_feed_base_page/vm/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/community/saas/utils/q0;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 196613
    sget-object v1, Lcom/dragon/community/saas/utils/s1;->b:Lcom/dragon/community/saas/utils/s1;

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/VMAsyncState;-><init>(Lcom/dragon/community/saas/utils/b;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/b;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 196620
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 196622
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/b;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/community/saas/utils/q0;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/community/saas/utils/s1;->b:Lcom/dragon/community/saas/utils/s1;

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/VMAsyncState;-><init>(Lcom/dragon/community/saas/utils/b;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/b;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 196619
    .line 196620
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/b;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 196626
    .line 196627
    return-void
.end method


.method public final l1(Ljava/lang/String;Lcom/dragon/community/widget/NestScrollPhotoViewer;)V
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;Lcom/dragon/community/widget/NestScrollPhotoViewer;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/b;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 33882117
    new-instance v1, Lcom/dragon/community/saas/utils/u0;

    .line 33882119
    invoke-direct {v1}, Lcom/dragon/community/saas/utils/u0;-><init>()V

    .line 33882122
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 33882125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882132
    move-result-object p1

    .line 33882133
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33882135
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33882142
    move-result v1

    .line 33882143
    mul-int/lit8 v1, v1, 0x2

    .line 33882145
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33882152
    move-result v2

    .line 33882153
    mul-int/lit8 v2, v2, 0x2

    .line 33882155
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 33882158
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882173
    move-result-object p1

    .line 33882174
    const-string v0, ""

    .line 33882176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    new-instance v0, Lcom/dragon/community/media_feed_base_page/vm/a;

    .line 33882181
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/vm/a;-><init>(Lcom/dragon/community/media_feed_base_page/vm/b;)V

    .line 33882184
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882187
    const/4 v1, 0x0

    .line 33882188
    iput-boolean v1, p2, Lcom/dragon/community/widget/NestScrollPhotoViewer;->S:Z

    .line 33882190
    iget-object v1, p2, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882192
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882195
    move-result-object v2

    .line 33882196
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882199
    move-result-object p1

    .line 33882200
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882202
    const/4 v2, 0x1

    .line 33882203
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882206
    move-result-object p1

    .line 33882207
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882209
    new-instance v2, Lcom/dragon/community/widget/t0;

    .line 33882211
    invoke-direct {v2, p2, v0}, Lcom/dragon/community/widget/t0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;Lcom/dragon/community/media_feed_base_page/vm/a;)V

    .line 33882214
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882217
    move-result-object p1

    .line 33882218
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882220
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;Lcom/dragon/community/widget/NestScrollPhotoViewer;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/b;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 33882116
    .line 33882117
    new-instance v1, Lcom/dragon/community/saas/utils/u0;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Lcom/dragon/community/saas/utils/u0;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    mul-int/lit8 v1, v1, 0x2

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    mul-int/lit8 v2, v2, 0x2

    .line 33882154
    .line 33882155
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const-string v0, ""

    .line 33882175
    .line 33882176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance v0, Lcom/dragon/community/media_feed_base_page/vm/a;

    .line 33882180
    .line 33882181
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/vm/a;-><init>(Lcom/dragon/community/media_feed_base_page/vm/b;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    const/4 v1, 0x0

    .line 33882188
    iput-boolean v1, p2, Lcom/dragon/community/widget/NestScrollPhotoViewer;->S:Z

    .line 33882189
    .line 33882190
    iget-object v1, p2, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882191
    .line 33882192
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882201
    .line 33882202
    const/4 v2, 0x1

    .line 33882203
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882208
    .line 33882209
    new-instance v2, Lcom/dragon/community/widget/t0;

    .line 33882210
    .line 33882211
    invoke-direct {v2, p2, v0}, Lcom/dragon/community/widget/t0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;Lcom/dragon/community/media_feed_base_page/vm/a;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882219
    .line 33882220
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/saas/utils/q0;->onCleared()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/b;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/saas/utils/q0;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/b;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


