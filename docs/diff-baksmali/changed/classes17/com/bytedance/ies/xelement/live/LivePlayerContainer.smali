## classes17/com/bytedance/ies/xelement/live/LivePlayerContainer.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83580

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->Companion:Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;

    .line 196622
    const-wide/16 v0, 0x1

    .line 196624
    sput-wide v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->fakeRoomId:J

    .line 196626
    sget-object v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion$saas$2;->INSTANCE:Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion$saas$2;

    .line 196628
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->saas$delegate:Lkotlin/Lazy;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83580

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->Companion:Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;

    .line 196621
    .line 196622
    const-wide/16 v0, 0x1

    .line 196623
    .line 196624
    sput-wide v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->fakeRoomId:J

    .line 196625
    .line 196626
    sget-object v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion$saas$2;->INSTANCE:Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion$saas$2;

    .line 196627
    .line 196628
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->saas$delegate:Lkotlin/Lazy;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593798
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593801
    iput-object v0, p0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->_$_findViewCache:Ljava/util/Map;

    .line 50593803
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593806
    sget-object p2, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->Companion:Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;

    .line 50593808
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;->getSaas()Z

    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p2, :cond_2d

    .line 50593814
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593817
    move-result-object p1

    .line 50593818
    const p2, 0x7f051b23

    .line 50593821
    const/4 p3, 0x1

    .line 50593822
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593825
    move-result-object p1

    .line 50593826
    const p2, 0x7f113d30

    .line 50593829
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593832
    move-result-object p1

    .line 50593833
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 50593835
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object v0, p0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->_$_findViewCache:Ljava/util/Map;

    .line 50593802
    .line 50593803
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object p2, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->Companion:Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;

    .line 50593807
    .line 50593808
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;->getSaas()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p2, :cond_2d

    .line 50593813
    .line 50593814
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const p2, 0x7f051b23

    .line 50593819
    .line 50593820
    .line 50593821
    const/4 p3, 0x1

    .line 50593822
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    const p2, 0x7f113d30

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 50593834
    .line 50593835
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 50593836
    .line 50593837
    :cond_2d
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method public final createPlayer(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final createPlayer(Ljava/lang/String;I)V
    .registers 18

    .prologue
    .line 34013184
    move-object v0, p0

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    sget-object v3, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->Companion:Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;

    .line 34013193
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;->getSaas()Z

    .line 34013196
    move-result v3

    .line 34013197
    if-eqz v3, :cond_10

    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-object v3, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013202
    const/4 v4, 0x0

    .line 34013203
    if-eqz v3, :cond_20

    .line 34013205
    if-eqz v3, :cond_20

    .line 34013207
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 34013210
    move-result-object v3

    .line 34013211
    if-eqz v3, :cond_20

    .line 34013213
    invoke-interface {v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->stopAndRelease(Landroid/content/Context;)Z

    .line 34013216
    :cond_20
    iget-object v3, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->textureRenderView:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 34013218
    if-nez v3, :cond_2f

    .line 34013220
    new-instance v3, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 34013222
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013225
    move-result-object v5

    .line 34013226
    invoke-direct {v3, v5}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;-><init>(Landroid/content/Context;)V

    .line 34013229
    iput-object v3, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->textureRenderView:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 34013231
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013234
    move-result-object v2

    .line 34013235
    const-wide/16 v5, 0x0

    .line 34013237
    if-eqz v2, :cond_3c

    .line 34013239
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013242
    move-result-wide v2

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    move-wide v2, v5

    .line 34013245
    :goto_3d
    cmp-long v7, v2, v5

    .line 34013247
    if-nez v7, :cond_48

    .line 34013249
    sget-wide v2, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->fakeRoomId:J

    .line 34013251
    const-wide/16 v5, 0x1

    .line 34013253
    add-long/2addr v5, v2

    .line 34013254
    sput-wide v5, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->fakeRoomId:J

    .line 34013256
    :cond_48
    move-wide v9, v2

    .line 34013257
    iget-object v2, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013259
    if-eqz v2, :cond_52

    .line 34013261
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013264
    move-result-object v2

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    move-object v2, v4

    .line 34013267
    :goto_53
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 34013269
    if-eqz v3, :cond_5a

    .line 34013271
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v2, v4

    .line 34013275
    :goto_5b
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013278
    move-result v3

    .line 34013279
    if-eqz v3, :cond_62

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    move-object v2, v4

    .line 34013283
    :goto_63
    if-eqz v2, :cond_6a

    .line 34013285
    iget-object v3, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013287
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013290
    :cond_6a
    const-class v2, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;

    .line 34013292
    invoke-static {v2}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 34013295
    move-result-object v2

    .line 34013296
    const-string v3, ""

    .line 34013298
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    move-object v7, v2

    .line 34013302
    check-cast v7, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;

    .line 34013304
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013307
    move-result-object v8

    .line 34013308
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    const/4 v11, 0x0

    .line 34013312
    const/4 v12, 0x0

    .line 34013313
    const/16 v13, 0xc

    .line 34013315
    const/4 v14, 0x0

    .line 34013316
    invoke-static/range {v7 .. v14}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool$DefaultImpls;->createPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;Landroid/content/Context;JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013319
    move-result-object v2

    .line 34013320
    iput-object v2, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013322
    const/4 v3, -0x1

    .line 34013323
    if-eqz v2, :cond_90

    .line 34013325
    invoke-virtual {p0, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 34013328
    :cond_90
    iget-object v2, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013330
    if-eqz v2, :cond_9f

    .line 34013332
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013335
    move-result-object v2

    .line 34013336
    if-eqz v2, :cond_9f

    .line 34013338
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 34013341
    move-result-object v2

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    move-object v2, v4

    .line 34013344
    :goto_a0
    if-nez v2, :cond_a3

    .line 34013346
    goto :goto_a8

    .line 34013347
    :cond_a3
    const/16 v5, 0x8

    .line 34013349
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013352
    :goto_a8
    iget-object v2, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->textureRenderView:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 34013354
    if-eqz v2, :cond_e5

    .line 34013356
    invoke-virtual {v2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 34013359
    move-result-object v5

    .line 34013360
    iget-object v6, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013362
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013365
    move-result v5

    .line 34013366
    xor-int/lit8 v5, v5, 0x1

    .line 34013368
    if-eqz v5, :cond_bb

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    move-object v2, v4

    .line 34013372
    :goto_bc
    if-eqz v2, :cond_e5

    .line 34013374
    invoke-virtual {v2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 34013377
    move-result-object v5

    .line 34013378
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 34013380
    if-eqz v6, :cond_c9

    .line 34013382
    move-object v4, v5

    .line 34013383
    check-cast v4, Landroid/view/ViewGroup;

    .line 34013385
    :cond_c9
    if-eqz v4, :cond_d2

    .line 34013387
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getSelfView()Landroid/view/View;

    .line 34013390
    move-result-object v5

    .line 34013391
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013394
    :cond_d2
    iget-object v4, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013396
    if-eqz v4, :cond_dd

    .line 34013398
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getSelfView()Landroid/view/View;

    .line 34013401
    move-result-object v5

    .line 34013402
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013405
    :cond_dd
    iget-object v4, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013407
    if-nez v4, :cond_e2

    .line 34013409
    goto :goto_e5

    .line 34013410
    :cond_e2
    invoke-virtual {v4, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 34013413
    :cond_e5
    :goto_e5
    iget-object v2, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->textureRenderView:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 34013415
    if-nez v2, :cond_ea

    .line 34013417
    goto :goto_ef

    .line 34013418
    :cond_ea
    move/from16 v4, p2

    .line 34013420
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setScaleType(I)V

    .line 34013423
    :goto_ef
    iget-object v2, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->textureRenderView:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 34013425
    if-nez v2, :cond_f4

    .line 34013427
    goto :goto_f7

    .line 34013428
    :cond_f4
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setVisibility(I)V

    .line 34013431
    :goto_f7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013433
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013436
    const/16 v3, 0x11

    .line 34013438
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013440
    iget-object v3, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013442
    if-eqz v3, :cond_128

    .line 34013444
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013447
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013450
    move-result-object v4

    .line 34013451
    invoke-interface {v4, v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013454
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013457
    move-result-object v2

    .line 34013458
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 34013461
    move-result-object v2

    .line 34013462
    const/4 v4, 0x0

    .line 34013463
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 34013466
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013469
    move-result-object v2

    .line 34013470
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 34013473
    move-result-object v2

    .line 34013474
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 34013477
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013480
    :cond_128
    return-void
.end method

[INNER-ORIGINAL]
.method public final createPlayer(Ljava/lang/String;I)V
    .registers 18

    .prologue
    .line 34013184
    move-object v0, p0

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object v3, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->Companion:Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;

    .line 34013192
    .line 34013193
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;->getSaas()Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v3

    .line 34013197
    if-eqz v3, :cond_10

    .line 34013198
    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-object v3, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013201
    .line 34013202
    const/4 v4, 0x0

    .line 34013203
    if-eqz v3, :cond_20

    .line 34013204
    .line 34013205
    if-eqz v3, :cond_20

    .line 34013206
    .line 34013207
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v3

    .line 34013211
    if-eqz v3, :cond_20

    .line 34013212
    .line 34013213
    invoke-interface {v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->stopAndRelease(Landroid/content/Context;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    :cond_20
    iget-object v3, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->textureRenderView:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 34013217
    .line 34013218
    if-nez v3, :cond_2f

    .line 34013219
    .line 34013220
    new-instance v3, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 34013221
    .line 34013222
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v5

    .line 34013226
    invoke-direct {v3, v5}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;-><init>(Landroid/content/Context;)V

    .line 34013227
    .line 34013228
    .line 34013229
    iput-object v3, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->textureRenderView:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 34013230
    .line 34013231
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v2

    .line 34013235
    const-wide/16 v5, 0x0

    .line 34013236
    .line 34013237
    if-eqz v2, :cond_3c

    .line 34013238
    .line 34013239
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-wide v2

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    move-wide v2, v5

    .line 34013245
    :goto_3d
    cmp-long v7, v2, v5

    .line 34013246
    .line 34013247
    if-nez v7, :cond_48

    .line 34013248
    .line 34013249
    sget-wide v2, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->fakeRoomId:J

    .line 34013250
    .line 34013251
    const-wide/16 v5, 0x1

    .line 34013252
    .line 34013253
    add-long/2addr v5, v2

    .line 34013254
    sput-wide v5, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->fakeRoomId:J

    .line 34013255
    .line 34013256
    :cond_48
    move-wide v9, v2

    .line 34013257
    iget-object v2, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013258
    .line 34013259
    if-eqz v2, :cond_52

    .line 34013260
    .line 34013261
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v2

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    move-object v2, v4

    .line 34013267
    :goto_53
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 34013268
    .line 34013269
    if-eqz v3, :cond_5a

    .line 34013270
    .line 34013271
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013272
    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v2, v4

    .line 34013275
    :goto_5b
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v3

    .line 34013279
    if-eqz v3, :cond_62

    .line 34013280
    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    move-object v2, v4

    .line 34013283
    :goto_63
    if-eqz v2, :cond_6a

    .line 34013284
    .line 34013285
    iget-object v3, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013286
    .line 34013287
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013288
    .line 34013289
    .line 34013290
    :cond_6a
    const-class v2, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;

    .line 34013291
    .line 34013292
    invoke-static {v2}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v2

    .line 34013296
    const-string v3, ""

    .line 34013297
    .line 34013298
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    move-object v7, v2

    .line 34013302
    check-cast v7, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;

    .line 34013303
    .line 34013304
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v8

    .line 34013308
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    const/4 v11, 0x0

    .line 34013312
    const/4 v12, 0x0

    .line 34013313
    const/16 v13, 0xc

    .line 34013314
    .line 34013315
    const/4 v14, 0x0

    .line 34013316
    invoke-static/range {v7 .. v14}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool$DefaultImpls;->createPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;Landroid/content/Context;JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v2

    .line 34013320
    iput-object v2, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013321
    .line 34013322
    const/4 v3, -0x1

    .line 34013323
    if-eqz v2, :cond_90

    .line 34013324
    .line 34013325
    invoke-virtual {p0, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 34013326
    .line 34013327
    .line 34013328
    :cond_90
    iget-object v2, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013329
    .line 34013330
    if-eqz v2, :cond_9f

    .line 34013331
    .line 34013332
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v2

    .line 34013336
    if-eqz v2, :cond_9f

    .line 34013337
    .line 34013338
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v2

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    move-object v2, v4

    .line 34013344
    :goto_a0
    if-nez v2, :cond_a3

    .line 34013345
    .line 34013346
    goto :goto_a8

    .line 34013347
    :cond_a3
    const/16 v5, 0x8

    .line 34013348
    .line 34013349
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    :goto_a8
    iget-object v2, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->textureRenderView:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 34013353
    .line 34013354
    if-eqz v2, :cond_e5

    .line 34013355
    .line 34013356
    invoke-virtual {v2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v5

    .line 34013360
    iget-object v6, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013361
    .line 34013362
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v5

    .line 34013366
    xor-int/lit8 v5, v5, 0x1

    .line 34013367
    .line 34013368
    if-eqz v5, :cond_bb

    .line 34013369
    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    move-object v2, v4

    .line 34013372
    :goto_bc
    if-eqz v2, :cond_e5

    .line 34013373
    .line 34013374
    invoke-virtual {v2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v5

    .line 34013378
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 34013379
    .line 34013380
    if-eqz v6, :cond_c9

    .line 34013381
    .line 34013382
    move-object v4, v5

    .line 34013383
    check-cast v4, Landroid/view/ViewGroup;

    .line 34013384
    .line 34013385
    :cond_c9
    if-eqz v4, :cond_d2

    .line 34013386
    .line 34013387
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getSelfView()Landroid/view/View;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v5

    .line 34013391
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013392
    .line 34013393
    .line 34013394
    :cond_d2
    iget-object v4, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013395
    .line 34013396
    if-eqz v4, :cond_dd

    .line 34013397
    .line 34013398
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getSelfView()Landroid/view/View;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v5

    .line 34013402
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    iget-object v4, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013406
    .line 34013407
    if-nez v4, :cond_e2

    .line 34013408
    .line 34013409
    goto :goto_e5

    .line 34013410
    :cond_e2
    invoke-virtual {v4, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    :goto_e5
    iget-object v2, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->textureRenderView:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 34013414
    .line 34013415
    if-nez v2, :cond_ea

    .line 34013416
    .line 34013417
    goto :goto_ef

    .line 34013418
    :cond_ea
    move/from16 v4, p2

    .line 34013419
    .line 34013420
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setScaleType(I)V

    .line 34013421
    .line 34013422
    .line 34013423
    :goto_ef
    iget-object v2, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->textureRenderView:Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 34013424
    .line 34013425
    if-nez v2, :cond_f4

    .line 34013426
    .line 34013427
    goto :goto_f7

    .line 34013428
    :cond_f4
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setVisibility(I)V

    .line 34013429
    .line 34013430
    .line 34013431
    :goto_f7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013432
    .line 34013433
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013434
    .line 34013435
    .line 34013436
    const/16 v3, 0x11

    .line 34013437
    .line 34013438
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013439
    .line 34013440
    iget-object v3, v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 34013441
    .line 34013442
    if-eqz v3, :cond_128

    .line 34013443
    .line 34013444
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v4

    .line 34013451
    invoke-interface {v4, v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v2

    .line 34013458
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v2

    .line 34013462
    const/4 v4, 0x0

    .line 34013463
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v2

    .line 34013470
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v2

    .line 34013474
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    return-void
.end method


.method public final getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;
[MOD-CHANGED]
.method public final getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setPlayerView$x_element_live_release(Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;)V
[MOD-CHANGED]
.method public final setPlayerView$x_element_live_release(Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerView$x_element_live_release(Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 16777217
    .line 16777218
    return-void
.end method


