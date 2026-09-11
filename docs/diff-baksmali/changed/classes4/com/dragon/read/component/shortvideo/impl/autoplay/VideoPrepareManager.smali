## classes4/com/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x942a2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "CommonAutoPlay-VideoPrepareManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->d:Ljava/util/HashMap;

    .line 262173
    new-instance v0, Ljava/util/HashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262178
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->e:Ljava/util/HashMap;

    .line 262180
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$b;

    .line 262182
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$b;-><init>()V

    .line 262185
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->f:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$b;

    .line 262187
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/z;

    .line 262189
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/z;-><init>()V

    .line 262192
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->g:Lcom/dragon/read/component/shortvideo/impl/autoplay/z;

    .line 262194
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$a;

    .line 262196
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$a;-><init>()V

    .line 262199
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->h:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$a;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x942a2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "CommonAutoPlay-VideoPrepareManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->d:Ljava/util/HashMap;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/HashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->e:Ljava/util/HashMap;

    .line 262179
    .line 262180
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$b;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$b;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->f:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$b;

    .line 262186
    .line 262187
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/z;

    .line 262188
    .line 262189
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/z;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->g:Lcom/dragon/read/component/shortvideo/impl/autoplay/z;

    .line 262193
    .line 262194
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$a;

    .line 262195
    .line 262196
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$a;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->h:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$a;

    .line 262200
    .line 262201
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 131080
    .line 131081
    return-void
.end method


.method public static c(ILandroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public static c(ILandroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816578
    invoke-direct {v0, p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 33816581
    const/16 p0, 0xa0

    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816587
    sget-object p0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 33816589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 33816595
    move-result-object p0

    .line 33816596
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 33816598
    if-eqz p0, :cond_2a

    .line 33816600
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 33816602
    const-string p1, "short"

    .line 33816604
    invoke-interface {p0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getMediaCacheListPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    if-eqz p0, :cond_2a

    .line 33816610
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/m;

    .line 33816612
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/m;-><init>(Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V

    .line 33816618
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(ILandroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    const/16 p0, 0xa0

    .line 33816582
    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object p0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 33816597
    .line 33816598
    if-eqz p0, :cond_2a

    .line 33816599
    .line 33816600
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 33816601
    .line 33816602
    const-string p1, "short"

    .line 33816603
    .line 33816604
    invoke-interface {p0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getMediaCacheListPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    if-eqz p0, :cond_2a

    .line 33816609
    .line 33816610
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/m;

    .line 33816611
    .line 33816612
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/m;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-object v0
.end method


.method public static d(Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public static d(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->d:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {p0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->e:Ljava/util/HashMap;

    .line 16908299
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->d:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->e:Ljava/util/HashMap;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Landroid/content/Context;Loj4/w;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Loj4/w;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    invoke-direct {v3, p2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;-><init>(Loj4/w;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 33751051
    const/4 v4, 0x3

    .line 33751052
    const/4 v5, 0x0

    .line 33751053
    move-object v0, p0

    .line 33751054
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Loj4/w;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;

    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    invoke-direct {v3, p2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;-><init>(Loj4/w;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v4, 0x3

    .line 33751052
    const/4 v5, 0x0

    .line 33751053
    move-object v0, p0

    .line 33751054
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->releaseAllPreparedVideoControllers()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->releaseAllPreparedVideoControllers()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


