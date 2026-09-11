.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$BottomStyle;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$c;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$MutexAudioPlayerAction;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$d;
    }
.end annotation


# static fields
.field public static final R:I

.field public static S:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public J:Lui4/q;

.field public K:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k2;

.field public final N:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j2;

.field public final O:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;

.field public final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$MutexAudioPlayerAction;

.field public h:Z

.field public i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

.field public j:Lcom/dragon/read/video/p;

.field public k:Llv5/k;

.field public l:Lgs3/n0;

.field public m:Z

.field public final n:Lcom/dragon/read/base/util/LogHelper;

.field public o:Landroid/view/ViewGroup;

.field public p:Lcom/dragon/read/widget/RadiusCardView;

.field public q:Landroid/view/View;

.field public r:Lcom/dragon/read/novelvideo/SimpleVideoView;

.field public s:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

.field public t:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

.field public u:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public v:Lcom/dragon/read/widget/tag/TagLayout;

.field public w:Landroid/view/ViewGroup;

.field public x:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x919fd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$a;

    .line 196615
    .line 196616
    const/16 v0, 0x1c

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->R:I

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33882127
    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->d:Z

    .line 33882130
    .line 33882131
    const-string p2, "010"

    .line 33882132
    .line 33882133
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->e:Ljava/lang/String;

    .line 33882134
    .line 33882135
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$MutexAudioPlayerAction;->NOT_SET:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$MutexAudioPlayerAction;

    .line 33882136
    .line 33882137
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$MutexAudioPlayerAction;

    .line 33882138
    .line 33882139
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 33882140
    .line 33882141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v2, "VideoAutoPlayV2Layout-"

    .line 33882144
    .line 33882145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->S:I

    .line 33882149
    .line 33882150
    add-int/lit8 v3, v2, 0x1

    .line 33882151
    .line 33882152
    sput v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->S:I

    .line 33882153
    .line 33882154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33882169
    .line 33882170
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 33882171
    .line 33882172
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->L:Ljava/util/Set;

    .line 33882176
    .line 33882177
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k2;

    .line 33882178
    .line 33882179
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->M:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k2;

    .line 33882183
    .line 33882184
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j2;

    .line 33882185
    .line 33882186
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->N:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j2;

    .line 33882190
    .line 33882191
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;

    .line 33882192
    .line 33882193
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->O:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;

    .line 33882197
    .line 33882198
    const/4 p2, 0x3

    .line 33882199
    new-array p2, p2, [Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;

    .line 33882200
    .line 33882201
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;

    .line 33882202
    .line 33882203
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 33882204
    .line 33882205
    .line 33882206
    aput-object v1, p2, v0

    .line 33882207
    .line 33882208
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p2;

    .line 33882209
    .line 33882210
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 33882211
    .line 33882212
    .line 33882213
    aput-object v0, p2, p1

    .line 33882214
    .line 33882215
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o2;

    .line 33882216
    .line 33882217
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 33882218
    .line 33882219
    .line 33882220
    const/4 v0, 0x2

    .line 33882221
    aput-object p1, p2, v0

    .line 33882222
    .line 33882223
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->P:Ljava/util/List;

    .line 33882228
    .line 33882229
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1;

    .line 33882230
    .line 33882231
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 33882232
    .line 33882233
    .line 33882234
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1;

    .line 33882235
    .line 33882236
    return-void
.end method

.method public static f(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-ne v0, v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 v6, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v6, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039382
    .line 17039383
    if-ne v0, v1, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v7, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v7, 0x0

    .line 17039388
    :goto_1c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->h()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v5

    .line 17039398
    const/4 v8, 0x0

    .line 17039399
    const/16 v9, 0x18

    .line 17039400
    .line 17039401
    invoke-static/range {v4 .. v9}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

.method private final getAudioCoreListener()Lve3/p;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method private final getFilterHeight()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0c0117

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method private final getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    const/16 v2, 0x8

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    const-string v4, ""

    .line 262156
    .line 262157
    if-eqz v0, :cond_27

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->z:Landroid/view/View;

    .line 262160
    .line 262161
    if-nez v0, :cond_17

    .line 262162
    .line 262163
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    move-object v0, v3

    .line 262167
    :cond_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->A:Landroid/view/View;

    .line 262171
    .line 262172
    if-nez v0, :cond_22

    .line 262173
    .line 262174
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v3, v0

    .line 262179
    :goto_23
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_3e

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->z:Landroid/view/View;

    .line 262184
    .line 262185
    if-nez v0, :cond_2f

    .line 262186
    .line 262187
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    move-object v0, v3

    .line 262191
    :cond_2f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->A:Landroid/view/View;

    .line 262195
    .line 262196
    if-nez v0, :cond_3a

    .line 262197
    .line 262198
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    move-object v3, v0

    .line 262203
    :goto_3b
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v2, "bindVideoView(), "

    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;

    .line 17039393
    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    invoke-direct {v5, p1, p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v6, 0x2

    .line 17039399
    const/4 v7, 0x0

    .line 17039400
    move-object v2, p0

    .line 17039401
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method public final c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)Lcom/dragon/read/pages/video/a;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->d(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)Lcom/dragon/read/pages/video/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->Q1()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "outside_autoplay"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, "click"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->o1(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "single"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104928
    .line 17104929
    const-string v2, "speed"

    .line 17104930
    .line 17104931
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104932
    .line 17104933
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 17104941
    .line 17104942
    const/16 v1, -0xa

    .line 17104943
    .line 17104944
    if-eq p1, v1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    add-int/lit8 p1, p1, 0x1

    .line 17104949
    .line 17104950
    iget-object v1, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104951
    .line 17104952
    const-string v2, "material_rank"

    .line 17104953
    .line 17104954
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v0
.end method

.method public final d(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)Lcom/dragon/read/pages/video/a;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-nez v1, :cond_20

    .line 17170457
    .line 17170458
    const-string v1, ""

    .line 17170459
    .line 17170460
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    move-object v1, v2

    .line 17170464
    :cond_20
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;->b()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->l:Lgs3/n0;

    .line 17170472
    .line 17170473
    const/4 v3, 0x1

    .line 17170474
    if-eqz v1, :cond_33

    .line 17170475
    .line 17170476
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->c:I

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v4}, Lgs3/n0;->j1(I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v1, 0x1

    .line 17170484
    :goto_34
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->f()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->J:Lui4/q;

    .line 17170495
    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    if-nez v1, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_65

    .line 17170500
    :cond_44
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->f()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    if-nez v1, :cond_65

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->f()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->J:Lui4/q;

    .line 17170519
    .line 17170520
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v5, v5, Lui4/q;->e:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_65

    .line 17170530
    .line 17170531
    const/4 v1, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 v1, 0x0

    .line 17170534
    :goto_66
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->M1(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->N1(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->l:Lgs3/n0;

    .line 17170550
    .line 17170551
    if-eqz v1, :cond_80

    .line 17170552
    .line 17170553
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->c:I

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v5}, Lgs3/n0;->k1(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v1, 0x1

    .line 17170561
    :goto_81
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v1, "page_name"

    .line 17170565
    .line 17170566
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_9b

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    if-nez v1, :cond_9c

    .line 17170586
    .line 17170587
    :cond_9b
    const/4 v4, 0x1

    .line 17170588
    :cond_9c
    xor-int/lit8 v1, v4, 0x1

    .line 17170589
    .line 17170590
    if-eqz v1, :cond_a1

    .line 17170591
    .line 17170592
    move-object v2, p1

    .line 17170593
    :cond_a1
    if-eqz v2, :cond_a6

    .line 17170594
    .line 17170595
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$calcCurrentIndex$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$calcCurrentIndex$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$calcCurrentIndex$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$calcCurrentIndex$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$calcCurrentIndex$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$calcCurrentIndex$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$calcCurrentIndex$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$calcCurrentIndex$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_36

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_2e

    .line 50724900
    .line 50724901
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$calcCurrentIndex$1;->L$0:Ljava/lang/Object;

    .line 50724902
    .line 50724903
    move-object p2, p1

    .line 50724904
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 50724905
    .line 50724906
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724907
    .line 50724908
    .line 50724909
    goto :goto_56

    .line 50724910
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724911
    .line 50724912
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724913
    .line 50724914
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    throw p1

    .line 50724918
    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724919
    .line 50724920
    .line 50724921
    new-instance p3, Ljava/util/ArrayList;

    .line 50724922
    .line 50724923
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$calcCurrentIndex$videoSeriesProgressList$1;

    .line 50724934
    .line 50724935
    const/4 v4, 0x0

    .line 50724936
    invoke-direct {v2, p3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$calcCurrentIndex$videoSeriesProgressList$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50724937
    .line 50724938
    .line 50724939
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$calcCurrentIndex$1;->L$0:Ljava/lang/Object;

    .line 50724940
    .line 50724941
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$calcCurrentIndex$1;->label:I

    .line 50724942
    .line 50724943
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p3

    .line 50724947
    if-ne p3, v1, :cond_56

    .line 50724948
    .line 50724949
    return-object v1

    .line 50724950
    :cond_56
    :goto_56
    check-cast p3, Ljava/util/List;

    .line 50724951
    .line 50724952
    iget-boolean p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->isColdStartCard:Z

    .line 50724953
    .line 50724954
    const/4 v0, 0x0

    .line 50724955
    if-eqz p1, :cond_aa

    .line 50724956
    .line 50724957
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p1

    .line 50724961
    if-eqz p1, :cond_6e

    .line 50724962
    .line 50724963
    iget p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 50724964
    .line 50724965
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p1

    .line 50724969
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    return-object p1

    .line 50724974
    :cond_6e
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    check-cast p1, Lau5/t1;

    .line 50724979
    .line 50724980
    iget-object p3, p1, Lau5/t1;->e:Ljava/lang/String;

    .line 50724981
    .line 50724982
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p3

    .line 50724986
    if-nez p3, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 v3, 0x0

    .line 50724990
    :goto_7e
    if-nez v3, :cond_9f

    .line 50724991
    .line 50724992
    iget-object p3, p1, Lau5/t1;->e:Ljava/lang/String;

    .line 50724993
    .line 50724994
    const-string v1, "0"

    .line 50724995
    .line 50724996
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p3

    .line 50725000
    if-eqz p3, :cond_8b

    .line 50725001
    .line 50725002
    goto :goto_9f

    .line 50725003
    :cond_8b
    iget p1, p1, Lau5/t1;->d:I

    .line 50725004
    .line 50725005
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p2

    .line 50725009
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50725010
    .line 50725011
    if-eqz p2, :cond_9d

    .line 50725012
    .line 50725013
    iget-object p2, p2, Lcom/dragon/read/video/VideoDetailModel;->trailerList:Ljava/util/List;

    .line 50725014
    .line 50725015
    if-eqz p2, :cond_9d

    .line 50725016
    .line 50725017
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v0

    .line 50725021
    :cond_9d
    add-int/2addr p1, v0

    .line 50725022
    goto :goto_a5

    .line 50725023
    :cond_9f
    :goto_9f
    iget p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 50725024
    .line 50725025
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p1

    .line 50725029
    :goto_a5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    return-object p1

    .line 50725034
    :cond_aa
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50725035
    .line 50725036
    .line 50725037
    move-result p1

    .line 50725038
    if-eqz p1, :cond_b1

    .line 50725039
    .line 50725040
    goto :goto_b9

    .line 50725041
    :cond_b1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    check-cast p1, Lau5/t1;

    .line 50725046
    .line 50725047
    iget v0, p1, Lau5/t1;->d:I

    .line 50725048
    .line 50725049
    :goto_b9
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p1

    .line 50725053
    return-object p1
.end method

.method public final g(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_8

    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v1, v0

    .line 17170441
    :goto_9
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-eqz v1, :cond_16

    .line 17170444
    .line 17170445
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v4

    .line 17170449
    if-eqz v4, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    const/4 v4, 0x0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    :goto_16
    const/4 v4, 0x1

    .line 17170455
    :goto_17
    if-eqz v4, :cond_1a

    .line 17170456
    .line 17170457
    return-object v0

    .line 17170458
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-ne v4, v3, :cond_27

    .line 17170463
    .line 17170464
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170469
    .line 17170470
    return-object p1

    .line 17170471
    :cond_27
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170472
    .line 17170473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    if-nez p1, :cond_3a

    .line 17170487
    .line 17170488
    const-string p1, ""

    .line 17170489
    .line 17170490
    :cond_3a
    sget v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17170491
    .line 17170492
    const/4 v6, -0x1

    .line 17170493
    invoke-interface {v4, v0, v5, p1, v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAvailableResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    if-nez p1, :cond_45

    .line 17170498
    .line 17170499
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17170500
    .line 17170501
    :cond_45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    :cond_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v5

    .line 17170509
    if-eqz v5, :cond_6a

    .line 17170510
    .line 17170511
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    check-cast v5, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170516
    .line 17170517
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    if-eqz v6, :cond_49

    .line 17170522
    .line 17170523
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v6

    .line 17170531
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v7

    .line 17170535
    if-ne v6, v7, :cond_49

    .line 17170536
    .line 17170537
    return-object v5

    .line 17170538
    :cond_6a
    const/4 p1, 0x4

    .line 17170539
    new-array p1, p1, [Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    sget-object v4, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17170542
    .line 17170543
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    aput-object v4, p1, v2

    .line 17170552
    .line 17170553
    sget-object v4, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17170554
    .line 17170555
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v4

    .line 17170559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    aput-object v4, p1, v3

    .line 17170564
    .line 17170565
    sget-object v4, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17170566
    .line 17170567
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v4

    .line 17170571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    const/4 v5, 0x2

    .line 17170576
    aput-object v4, p1, v5

    .line 17170577
    .line 17170578
    sget-object v4, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17170579
    .line 17170580
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v4

    .line 17170584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v4

    .line 17170588
    const/4 v5, 0x3

    .line 17170589
    aput-object v4, p1, v5

    .line 17170590
    .line 17170591
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    :cond_a7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v5

    .line 17170603
    if-eqz v5, :cond_d2

    .line 17170604
    .line 17170605
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v5

    .line 17170609
    move-object v6, v5

    .line 17170610
    check-cast v6, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170611
    .line 17170612
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v7

    .line 17170616
    if-eqz v7, :cond_ce

    .line 17170617
    .line 17170618
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v6

    .line 17170622
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v6

    .line 17170626
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v6

    .line 17170630
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v6

    .line 17170634
    if-eqz v6, :cond_ce

    .line 17170635
    .line 17170636
    const/4 v6, 0x1

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 v6, 0x0

    .line 17170639
    :goto_cf
    if-eqz v6, :cond_a7

    .line 17170640
    .line 17170641
    move-object v0, v5

    .line 17170642
    :cond_d2
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170643
    .line 17170644
    if-nez v0, :cond_dd

    .line 17170645
    .line 17170646
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    move-object v0, p1

    .line 17170651
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170652
    .line 17170653
    :cond_dd
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoProgress()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v1

    .line 262169
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v5, "getVideoProgress:"

    .line 262174
    .line 262175
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    const-string v5, " vid:"

    .line 262182
    .line 262183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const/4 v4, 0x0

    .line 262194
    new-array v4, v4, [Ljava/lang/Object;

    .line 262195
    .line 262196
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v3

    .line 262200
    const-string v5, "deliver"

    .line 262201
    .line 262202
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    return-wide v1
.end method

.method public final h(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;

    .line 17301509
    .line 17301510
    const-string v2, "deliver"

    .line 17301511
    .line 17301512
    if-eqz v1, :cond_1a

    .line 17301513
    .line 17301514
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17301515
    .line 17301516
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301517
    .line 17301518
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object p1

    .line 17301522
    const-string/jumbo v1, "\u91cd\u590d\u8c03\u7528init()\u65b9\u6cd5."

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301526
    .line 17301527
    .line 17301528
    goto/16 :goto_39b

    .line 17301529
    .line 17301530
    :cond_1a
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;

    .line 17301531
    .line 17301532
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v1

    .line 17301536
    const v3, 0x7f050b89

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-static {v1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301540
    .line 17301541
    .line 17301542
    const v1, 0x7f110042

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v1

    .line 17301549
    check-cast v1, Landroid/view/ViewGroup;

    .line 17301550
    .line 17301551
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->o:Landroid/view/ViewGroup;

    .line 17301552
    .line 17301553
    const v1, 0x7f1100b1

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v1

    .line 17301560
    check-cast v1, Lcom/dragon/read/widget/RadiusCardView;

    .line 17301561
    .line 17301562
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->p:Lcom/dragon/read/widget/RadiusCardView;

    .line 17301563
    .line 17301564
    const/4 v3, 0x0

    .line 17301565
    const-string v4, ""

    .line 17301566
    .line 17301567
    if-nez v1, :cond_45

    .line 17301568
    .line 17301569
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301570
    .line 17301571
    .line 17301572
    move-object v1, v3

    .line 17301573
    :cond_45
    const/4 v5, 0x0

    .line 17301574
    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/dragon/read/widget/RadiusCardView;->c(FFFF)V

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17301578
    .line 17301579
    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->p:Lcom/dragon/read/widget/RadiusCardView;

    .line 17301581
    .line 17301582
    if-nez v1, :cond_54

    .line 17301583
    .line 17301584
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301585
    .line 17301586
    .line 17301587
    move-object v1, v3

    .line 17301588
    :cond_54
    const/16 v6, 0xc

    .line 17301589
    .line 17301590
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v7

    .line 17301594
    int-to-float v7, v7

    .line 17301595
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v8

    .line 17301599
    int-to-float v8, v8

    .line 17301600
    invoke-virtual {v1, v7, v8, v5, v5}, Lcom/dragon/read/widget/RadiusCardView;->c(FFFF)V

    .line 17301601
    .line 17301602
    .line 17301603
    const v1, 0x7f1100b0

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v1

    .line 17301610
    check-cast v1, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301611
    .line 17301612
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301613
    .line 17301614
    const v1, 0x7f113b83

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v1

    .line 17301621
    check-cast v1, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 17301622
    .line 17301623
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->s:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 17301624
    .line 17301625
    const v1, 0x7f113b5a

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v1

    .line 17301632
    check-cast v1, Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 17301633
    .line 17301634
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->t:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 17301635
    .line 17301636
    const v1, 0x7f1126f6

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v1

    .line 17301643
    check-cast v1, Landroid/widget/TextView;

    .line 17301644
    .line 17301645
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->G:Landroid/widget/TextView;

    .line 17301646
    .line 17301647
    const v1, 0x7f110158

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v1

    .line 17301654
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->q:Landroid/view/View;

    .line 17301655
    .line 17301656
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;

    .line 17301657
    .line 17301658
    if-nez v1, :cond_a0

    .line 17301659
    .line 17301660
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301661
    .line 17301662
    .line 17301663
    move-object v1, v3

    .line 17301664
    :cond_a0
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;->f()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$BottomStyle;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v1

    .line 17301668
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$d;->a:[I

    .line 17301669
    .line 17301670
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v1

    .line 17301674
    aget v1, v7, v1

    .line 17301675
    .line 17301676
    const/4 v7, 0x1

    .line 17301677
    if-ne v1, v7, :cond_b9

    .line 17301678
    .line 17301679
    const v1, 0x7f0c010e

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17301683
    .line 17301684
    .line 17301685
    const v1, 0x7f110819

    .line 17301686
    .line 17301687
    .line 17301688
    goto :goto_bf

    .line 17301689
    :cond_b9
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301690
    .line 17301691
    .line 17301692
    const v1, 0x7f110818

    .line 17301693
    .line 17301694
    .line 17301695
    :goto_bf
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v1

    .line 17301699
    check-cast v1, Landroid/view/ViewStub;

    .line 17301700
    .line 17301701
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17301702
    .line 17301703
    .line 17301704
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->q:Landroid/view/View;

    .line 17301705
    .line 17301706
    if-nez v1, :cond_d0

    .line 17301707
    .line 17301708
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    move-object v1, v3

    .line 17301712
    :cond_d0
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17301713
    .line 17301714
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v9

    .line 17301721
    const v10, 0x7f0d0dab

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-static {v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v9

    .line 17301728
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v6

    .line 17301735
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301739
    .line 17301740
    .line 17301741
    const v1, 0x7f113b6c

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v1

    .line 17301748
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->H:Landroid/view/View;

    .line 17301749
    .line 17301750
    const v1, 0x7f110194

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v1

    .line 17301757
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301758
    .line 17301759
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301760
    .line 17301761
    const v1, 0x7f110068

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v1

    .line 17301768
    check-cast v1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301769
    .line 17301770
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->v:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301771
    .line 17301772
    const v1, 0x7f1124e7

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v1

    .line 17301779
    check-cast v1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301780
    .line 17301781
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->I:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301782
    .line 17301783
    const v1, 0x7f1132cd

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v1

    .line 17301790
    check-cast v1, Landroid/view/ViewGroup;

    .line 17301791
    .line 17301792
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->w:Landroid/view/ViewGroup;

    .line 17301793
    .line 17301794
    const v1, 0x7f113974

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v1

    .line 17301801
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301802
    .line 17301803
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301804
    .line 17301805
    const v1, 0x7f111a2d

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v1

    .line 17301812
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->F:Landroid/view/View;

    .line 17301813
    .line 17301814
    const v1, 0x7f1132c9

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v1

    .line 17301821
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->y:Landroid/view/View;

    .line 17301822
    .line 17301823
    const v1, 0x7f1132cb

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v1

    .line 17301830
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->z:Landroid/view/View;

    .line 17301831
    .line 17301832
    const v1, 0x7f1132ca

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v1

    .line 17301839
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->A:Landroid/view/View;

    .line 17301840
    .line 17301841
    const v1, 0x7f113333

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v1

    .line 17301848
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->B:Landroid/view/View;

    .line 17301849
    .line 17301850
    const v1, 0x7f11083d

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v1

    .line 17301857
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->C:Landroid/view/View;

    .line 17301858
    .line 17301859
    const v1, 0x7f11143a

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v1

    .line 17301866
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->D:Landroid/view/View;

    .line 17301867
    .line 17301868
    const v1, 0x7f113bbe

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v1

    .line 17301875
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->E:Landroid/view/View;

    .line 17301876
    .line 17301877
    const v1, 0x7f113533

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v1

    .line 17301884
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301885
    .line 17301886
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->K:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301887
    .line 17301888
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->B:Landroid/view/View;

    .line 17301889
    .line 17301890
    if-nez v1, :cond_188

    .line 17301891
    .line 17301892
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301893
    .line 17301894
    .line 17301895
    move-object v1, v3

    .line 17301896
    :cond_188
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17301897
    .line 17301898
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301899
    .line 17301900
    const/4 v9, 0x2

    .line 17301901
    new-array v10, v9, [I

    .line 17301902
    .line 17301903
    const v11, 0x7f0d0088

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v12

    .line 17301910
    const v13, 0x3e99999a    # 0.3f

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-static {v12, v13}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v12

    .line 17301917
    aput v12, v10, v0

    .line 17301918
    .line 17301919
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v12

    .line 17301923
    invoke-static {v12, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v12

    .line 17301927
    aput v12, v10, v7

    .line 17301928
    .line 17301929
    invoke-direct {v6, v8, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301933
    .line 17301934
    .line 17301935
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->C:Landroid/view/View;

    .line 17301936
    .line 17301937
    if-nez v1, :cond_1b7

    .line 17301938
    .line 17301939
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301940
    .line 17301941
    .line 17301942
    move-object v1, v3

    .line 17301943
    :cond_1b7
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17301944
    .line 17301945
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301946
    .line 17301947
    new-array v10, v9, [I

    .line 17301948
    .line 17301949
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v12

    .line 17301953
    invoke-static {v12, v13}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v12

    .line 17301957
    aput v12, v10, v0

    .line 17301958
    .line 17301959
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v11

    .line 17301963
    invoke-static {v11, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v5

    .line 17301967
    aput v5, v10, v7

    .line 17301968
    .line 17301969
    invoke-direct {v6, v8, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301973
    .line 17301974
    .line 17301975
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->v:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301976
    .line 17301977
    if-nez v1, :cond_1df

    .line 17301978
    .line 17301979
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301980
    .line 17301981
    .line 17301982
    move-object v1, v3

    .line 17301983
    :cond_1df
    invoke-virtual {v1, v7}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301984
    .line 17301985
    .line 17301986
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->v:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301987
    .line 17301988
    if-nez v1, :cond_1ea

    .line 17301989
    .line 17301990
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301991
    .line 17301992
    .line 17301993
    move-object v1, v3

    .line 17301994
    :cond_1ea
    const v5, 0x7f020f66

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301998
    .line 17301999
    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17302001
    .line 17302002
    if-nez v1, :cond_1f8

    .line 17302003
    .line 17302004
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302005
    .line 17302006
    .line 17302007
    move-object v1, v3

    .line 17302008
    :cond_1f8
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w1;

    .line 17302009
    .line 17302010
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w1;-><init>()V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v1, v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setSurfaceViewConfiger(Lpu7/a;)V

    .line 17302014
    .line 17302015
    .line 17302016
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17302017
    .line 17302018
    if-nez v1, :cond_208

    .line 17302019
    .line 17302020
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    move-object v1, v3

    .line 17302024
    :cond_208
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r2;

    .line 17302025
    .line 17302026
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v1, v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 17302030
    .line 17302031
    .line 17302032
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17302033
    .line 17302034
    if-nez v1, :cond_218

    .line 17302035
    .line 17302036
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302037
    .line 17302038
    .line 17302039
    move-object v1, v3

    .line 17302040
    :cond_218
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/z1;

    .line 17302041
    .line 17302042
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/z1;-><init>()V

    .line 17302043
    .line 17302044
    .line 17302045
    iput-object v5, v1, Lcom/dragon/read/video/BaseVideoView;->b:Lcom/dragon/read/video/api/ISessionPlayAction;

    .line 17302046
    .line 17302047
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/a2;

    .line 17302048
    .line 17302049
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/a2;-><init>()V

    .line 17302050
    .line 17302051
    .line 17302052
    iput-object v5, v1, Lcom/dragon/read/video/BaseVideoView;->c:Lo17/b;

    .line 17302053
    .line 17302054
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17302055
    .line 17302056
    if-nez v1, :cond_22e

    .line 17302057
    .line 17302058
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302059
    .line 17302060
    .line 17302061
    move-object v1, v3

    .line 17302062
    :cond_22e
    const v5, 0x7f113b29

    .line 17302063
    .line 17302064
    .line 17302065
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302066
    .line 17302067
    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 17302068
    .line 17302069
    .line 17302070
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 17302071
    .line 17302072
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 17302073
    .line 17302074
    .line 17302075
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g2;

    .line 17302076
    .line 17302077
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g2;-><init>()V

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v1, v5}, Lcom/dragon/read/util/UiConfigSetter;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17302081
    .line 17302082
    .line 17302083
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter$c;

    .line 17302084
    .line 17302085
    sget v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->R:I

    .line 17302086
    .line 17302087
    invoke-direct {v5, v6, v6}, Lcom/dragon/read/util/UiConfigSetter$c;-><init>(II)V

    .line 17302088
    .line 17302089
    .line 17302090
    invoke-virtual {v1, v5}, Lcom/dragon/read/util/UiConfigSetter;->z(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 17302091
    .line 17302092
    .line 17302093
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->s:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 17302094
    .line 17302095
    if-nez v5, :cond_255

    .line 17302096
    .line 17302097
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302098
    .line 17302099
    .line 17302100
    move-object v5, v3

    .line 17302101
    :cond_255
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->a(Lcom/dragon/read/util/UiConfigSetter;)V

    .line 17302102
    .line 17302103
    .line 17302104
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->t:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 17302105
    .line 17302106
    if-nez v1, :cond_260

    .line 17302107
    .line 17302108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302109
    .line 17302110
    .line 17302111
    move-object v1, v3

    .line 17302112
    :cond_260
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x1;

    .line 17302113
    .line 17302114
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v1

    .line 17302124
    invoke-static {v1}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v1

    .line 17302128
    iput-boolean v7, v1, Lcom/dragon/read/video/p;->b:Z

    .line 17302129
    .line 17302130
    iput-boolean v0, v1, Lcom/dragon/read/video/p;->c:Z

    .line 17302131
    .line 17302132
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b2;

    .line 17302133
    .line 17302134
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b2;-><init>()V

    .line 17302135
    .line 17302136
    .line 17302137
    iput-object v5, v1, Lcom/dragon/read/video/p;->a:Lcom/dragon/read/video/p$f;

    .line 17302138
    .line 17302139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302140
    .line 17302141
    .line 17302142
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->j:Lcom/dragon/read/video/p;

    .line 17302143
    .line 17302144
    new-instance v1, Llv5/k;

    .line 17302145
    .line 17302146
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17302147
    .line 17302148
    if-nez v5, :cond_28a

    .line 17302149
    .line 17302150
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302151
    .line 17302152
    .line 17302153
    move-object v5, v3

    .line 17302154
    :cond_28a
    invoke-direct {v1, v5}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17302155
    .line 17302156
    .line 17302157
    const-string v5, "VideoAutoPlayV2Layout"

    .line 17302158
    .line 17302159
    invoke-virtual {v1, v5}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 17302160
    .line 17302161
    .line 17302162
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/a;->j(Z)V

    .line 17302163
    .line 17302164
    .line 17302165
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/a;->l(Z)V

    .line 17302166
    .line 17302167
    .line 17302168
    invoke-virtual {v1, v9}, Lcom/dragon/read/video/a;->o(I)V

    .line 17302169
    .line 17302170
    .line 17302171
    const-string v5, "position_book_mall_auto_play_card_v2"

    .line 17302172
    .line 17302173
    invoke-virtual {v1, v5}, Llv5/k;->r(Ljava/lang/String;)V

    .line 17302174
    .line 17302175
    .line 17302176
    invoke-virtual {v1}, Lcom/dragon/read/video/a;->f()V

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v5

    .line 17302183
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v5

    .line 17302187
    invoke-virtual {v1, v5}, Llv5/k;->q(Lcom/dragon/read/report/PageRecorder;)V

    .line 17302188
    .line 17302189
    .line 17302190
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;

    .line 17302191
    .line 17302192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302193
    .line 17302194
    .line 17302195
    sget-boolean v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 17302196
    .line 17302197
    invoke-virtual {v1, v5}, Lcom/dragon/read/video/a;->h(Z)V

    .line 17302198
    .line 17302199
    .line 17302200
    invoke-virtual {v1}, Lcom/dragon/read/video/a;->e()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 17302201
    .line 17302202
    .line 17302203
    move-result-object v5

    .line 17302204
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302205
    .line 17302206
    .line 17302207
    sget-boolean v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 17302208
    .line 17302209
    invoke-virtual {v5, v6}, Lcom/ss/android/videoshop/settings/PlaySettings;->setMute(Z)V

    .line 17302210
    .line 17302211
    .line 17302212
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$c;

    .line 17302213
    .line 17302214
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$c;-><init>()V

    .line 17302215
    .line 17302216
    .line 17302217
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/video/a;->a(Llv5/a;Lcom/ss/android/videoshop/settings/PlaySettings;)V

    .line 17302218
    .line 17302219
    .line 17302220
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->k:Llv5/k;

    .line 17302221
    .line 17302222
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v1

    .line 17302226
    instance-of v5, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17302227
    .line 17302228
    if-eqz v5, :cond_2d9

    .line 17302229
    .line 17302230
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17302231
    .line 17302232
    goto :goto_2da

    .line 17302233
    :cond_2d9
    move-object v1, v3

    .line 17302234
    :goto_2da
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object v5

    .line 17302238
    instance-of v6, v5, Landroidx/lifecycle/LifecycleOwner;

    .line 17302239
    .line 17302240
    if-eqz v6, :cond_2e5

    .line 17302241
    .line 17302242
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 17302243
    .line 17302244
    goto :goto_2e6

    .line 17302245
    :cond_2e5
    move-object v5, v3

    .line 17302246
    :goto_2e6
    if-eqz v1, :cond_344

    .line 17302247
    .line 17302248
    if-nez v5, :cond_2eb

    .line 17302249
    .line 17302250
    goto :goto_344

    .line 17302251
    :cond_2eb
    :try_start_2eb
    new-instance v6, Landroidx/lifecycle/ViewModelProvider;

    .line 17302252
    .line 17302253
    new-instance v7, Lgs3/o0;

    .line 17302254
    .line 17302255
    invoke-direct {v7}, Lgs3/o0;-><init>()V

    .line 17302256
    .line 17302257
    .line 17302258
    invoke-direct {v6, v1, v7}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17302259
    .line 17302260
    .line 17302261
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;

    .line 17302262
    .line 17302263
    if-nez v1, :cond_2fd

    .line 17302264
    .line 17302265
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302266
    .line 17302267
    .line 17302268
    move-object v1, v3

    .line 17302269
    :cond_2fd
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;->d()Ljava/lang/String;

    .line 17302270
    .line 17302271
    .line 17302272
    move-result-object v1

    .line 17302273
    const-class v7, Lgs3/n0;

    .line 17302274
    .line 17302275
    invoke-virtual {v6, v1, v7}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17302276
    .line 17302277
    .line 17302278
    move-result-object v1

    .line 17302279
    check-cast v1, Lgs3/n0;
    :try_end_309
    .catchall {:try_start_2eb .. :try_end_309} :catchall_328

    .line 17302280
    .line 17302281
    iget-object v6, v1, Lgs3/n0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17302282
    .line 17302283
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e2;

    .line 17302284
    .line 17302285
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 17302286
    .line 17302287
    .line 17302288
    invoke-virtual {v6, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17302289
    .line 17302290
    .line 17302291
    iget-object v6, v1, Lgs3/n0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17302292
    .line 17302293
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c2;

    .line 17302294
    .line 17302295
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 17302296
    .line 17302297
    .line 17302298
    invoke-virtual {v6, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17302299
    .line 17302300
    .line 17302301
    iget-object v6, v1, Lgs3/n0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17302302
    .line 17302303
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f2;

    .line 17302304
    .line 17302305
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 17302306
    .line 17302307
    .line 17302308
    invoke-virtual {v6, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17302309
    .line 17302310
    .line 17302311
    goto :goto_352

    .line 17302312
    :catchall_328
    move-exception v1

    .line 17302313
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17302314
    .line 17302315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302316
    .line 17302317
    const-string/jumbo v7, "vmProvider error. t="

    .line 17302318
    .line 17302319
    .line 17302320
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302321
    .line 17302322
    .line 17302323
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302324
    .line 17302325
    .line 17302326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302327
    .line 17302328
    .line 17302329
    move-result-object v1

    .line 17302330
    new-array v6, v0, [Ljava/lang/Object;

    .line 17302331
    .line 17302332
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302333
    .line 17302334
    .line 17302335
    move-result-object v5

    .line 17302336
    invoke-static {v2, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302337
    .line 17302338
    .line 17302339
    goto :goto_351

    .line 17302340
    :cond_344
    :goto_344
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17302341
    .line 17302342
    new-array v5, v0, [Ljava/lang/Object;

    .line 17302343
    .line 17302344
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302345
    .line 17302346
    .line 17302347
    move-result-object v1

    .line 17302348
    const-string v6, "initViewModel error."

    .line 17302349
    .line 17302350
    invoke-static {v2, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302351
    .line 17302352
    .line 17302353
    :goto_351
    move-object v1, v3

    .line 17302354
    :goto_352
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->l:Lgs3/n0;

    .line 17302355
    .line 17302356
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302357
    .line 17302358
    .line 17302359
    move-result-object v1

    .line 17302360
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17302361
    .line 17302362
    .line 17302363
    move-result v1

    .line 17302364
    if-nez v1, :cond_35f

    .line 17302365
    .line 17302366
    goto :goto_379

    .line 17302367
    :cond_35f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->E:Landroid/view/View;

    .line 17302368
    .line 17302369
    if-nez v1, :cond_367

    .line 17302370
    .line 17302371
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302372
    .line 17302373
    .line 17302374
    goto :goto_368

    .line 17302375
    :cond_367
    move-object v3, v1

    .line 17302376
    :goto_368
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17302377
    .line 17302378
    .line 17302379
    move-result-object v1

    .line 17302380
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isVideoAutoPlayVideoMiddleLineShow()Z

    .line 17302381
    .line 17302382
    .line 17302383
    move-result v1

    .line 17302384
    if-eqz v1, :cond_374

    .line 17302385
    .line 17302386
    const/4 v1, 0x0

    .line 17302387
    goto :goto_376

    .line 17302388
    :cond_374
    const/16 v1, 0x8

    .line 17302389
    .line 17302390
    :goto_376
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17302391
    .line 17302392
    .line 17302393
    :goto_379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17302394
    .line 17302395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302396
    .line 17302397
    const-string v4, "init bottom type = "

    .line 17302398
    .line 17302399
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302400
    .line 17302401
    .line 17302402
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;->f()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$BottomStyle;

    .line 17302403
    .line 17302404
    .line 17302405
    move-result-object p1

    .line 17302406
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302407
    .line 17302408
    .line 17302409
    const-string p1, " finished."

    .line 17302410
    .line 17302411
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302412
    .line 17302413
    .line 17302414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302415
    .line 17302416
    .line 17302417
    move-result-object p1

    .line 17302418
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302419
    .line 17302420
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302421
    .line 17302422
    .line 17302423
    move-result-object v1

    .line 17302424
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302425
    .line 17302426
    .line 17302427
    :goto_39b
    return-void
.end method

.method public final i()Z
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->f:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->o:Landroid/view/ViewGroup;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v0, :cond_11

    .line 327690
    .line 327691
    const-string v0, ""

    .line 327692
    .line 327693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    move-object v0, v2

    .line 327697
    :cond_11
    new-instance v3, Landroid/graphics/Rect;

    .line 327698
    .line 327699
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327710
    .line 327711
    .line 327712
    move-result v5

    .line 327713
    mul-int v4, v4, v5

    .line 327714
    .line 327715
    int-to-float v4, v4

    .line 327716
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 327717
    .line 327718
    .line 327719
    move-result v5

    .line 327720
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    mul-int v5, v5, v3

    .line 327725
    .line 327726
    int-to-float v3, v5

    .line 327727
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->l:Lgs3/n0;

    .line 327728
    .line 327729
    if-eqz v5, :cond_3d

    .line 327730
    .line 327731
    iget-object v5, v5, Lgs3/n0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327732
    .line 327733
    if-eqz v5, :cond_3d

    .line 327734
    .line 327735
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;

    .line 327740
    .line 327741
    :cond_3d
    if-nez v2, :cond_41

    .line 327742
    .line 327743
    const/4 v2, -0x1

    .line 327744
    goto :goto_49

    .line 327745
    :cond_41
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$d;->b:[I

    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    aget v2, v5, v2

    .line 327752
    .line 327753
    :goto_49
    const/4 v5, 0x1

    .line 327754
    if-ne v2, v5, :cond_58

    .line 327755
    .line 327756
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->getFilterHeight()I

    .line 327761
    .line 327762
    .line 327763
    move-result v2

    .line 327764
    mul-int v0, v0, v2

    .line 327765
    .line 327766
    int-to-float v0, v0

    .line 327767
    sub-float/2addr v3, v0

    .line 327768
    :cond_58
    const/4 v0, 0x0

    .line 327769
    cmpg-float v2, v4, v0

    .line 327770
    .line 327771
    if-nez v2, :cond_5f

    .line 327772
    .line 327773
    const/4 v2, 0x1

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    const/4 v2, 0x0

    .line 327776
    :goto_60
    if-nez v2, :cond_64

    .line 327777
    .line 327778
    div-float v0, v3, v4

    .line 327779
    .line 327780
    :cond_64
    const/high16 v2, 0x3f000000    # 0.5f

    .line 327781
    .line 327782
    cmpl-float v0, v0, v2

    .line 327783
    .line 327784
    if-ltz v0, :cond_6b

    .line 327785
    .line 327786
    const/4 v1, 0x1

    .line 327787
    :cond_6b
    return v1
.end method

.method public final j(Lui4/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$loadVideoModel$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$loadVideoModel$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$loadVideoModel$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$loadVideoModel$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$loadVideoModel$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$loadVideoModel$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$loadVideoModel$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$loadVideoModel$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_32

    .line 33882147
    .line 33882148
    if-ne v2, v4, :cond_2a

    .line 33882149
    .line 33882150
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_4b

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_47

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    .line 33882156
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    throw p1

    .line 33882162
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :try_start_35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$loadVideoModel$2;

    .line 33882170
    .line 33882171
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$loadVideoModel$2;-><init>(Lui4/f;Lkotlin/coroutines/Continuation;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$loadVideoModel$1;->label:I

    .line 33882175
    .line 33882176
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    if-ne p2, v1, :cond_47

    .line 33882181
    .line 33882182
    return-object v1

    .line 33882183
    :cond_47
    :goto_47
    check-cast p2, Lcom/ss/ttvideoengine/model/VideoModel;
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_4b

    .line 33882184
    .line 33882185
    move-object v3, p2

    .line 33882186
    goto :goto_68

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33882189
    .line 33882190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    const-string v1, "loadVideoModel\u629b\u51fa\u5f02\u5e38. "

    .line 33882193
    .line 33882194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    const/4 v0, 0x0

    .line 33882205
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882206
    .line 33882207
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    const-string v1, "deliver"

    .line 33882212
    .line 33882213
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    return-object v3
.end method

.method public final k(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;I)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move/from16 v3, p2

    .line 34078725
    .line 34078726
    const/4 v13, 0x0

    .line 34078727
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;

    .line 34078731
    .line 34078732
    const-string v14, "deliver"

    .line 34078733
    .line 34078734
    if-nez v2, :cond_1f

    .line 34078735
    .line 34078736
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 34078737
    .line 34078738
    new-array v2, v13, [Ljava/lang/Object;

    .line 34078739
    .line 34078740
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v1

    .line 34078744
    const-string/jumbo v3, "\u672a\u8c03\u7528init()\u65b9\u6cd5."

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-static {v14, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078748
    .line 34078749
    .line 34078750
    return-void

    .line 34078751
    :cond_1f
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 34078752
    .line 34078753
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->l:Lgs3/n0;

    .line 34078754
    .line 34078755
    if-eqz v2, :cond_27

    .line 34078756
    .line 34078757
    iput v3, v2, Lgs3/n0;->x:I

    .line 34078758
    .line 34078759
    :cond_27
    if-eqz v2, :cond_2c

    .line 34078760
    .line 34078761
    invoke-virtual {v2, v3}, Lgs3/n0;->o1(I)V

    .line 34078762
    .line 34078763
    .line 34078764
    :cond_2c
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->c:I

    .line 34078765
    .line 34078766
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->hasSimilarRecommend:Z

    .line 34078767
    .line 34078768
    const-string v16, ""

    .line 34078769
    .line 34078770
    const/16 v12, 0x8

    .line 34078771
    .line 34078772
    const v4, 0x7f0d0dab

    .line 34078773
    .line 34078774
    .line 34078775
    if-eqz v2, :cond_4d

    .line 34078776
    .line 34078777
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->q:Landroid/view/View;

    .line 34078778
    .line 34078779
    if-nez v2, :cond_41

    .line 34078780
    .line 34078781
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078782
    .line 34078783
    .line 34078784
    const/4 v2, 0x0

    .line 34078785
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v5

    .line 34078789
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v4

    .line 34078793
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34078794
    .line 34078795
    .line 34078796
    goto :goto_80

    .line 34078797
    :cond_4d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->q:Landroid/view/View;

    .line 34078798
    .line 34078799
    if-nez v2, :cond_55

    .line 34078800
    .line 34078801
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078802
    .line 34078803
    .line 34078804
    const/4 v2, 0x0

    .line 34078805
    :cond_55
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34078806
    .line 34078807
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078808
    .line 34078809
    .line 34078810
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v6

    .line 34078814
    invoke-static {v6, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v4

    .line 34078818
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078819
    .line 34078820
    .line 34078821
    new-array v4, v12, [F

    .line 34078822
    .line 34078823
    const/4 v6, 0x0

    .line 34078824
    :goto_68
    if-ge v6, v12, :cond_7a

    .line 34078825
    .line 34078826
    const/4 v7, 0x4

    .line 34078827
    if-lt v6, v7, :cond_74

    .line 34078828
    .line 34078829
    const/16 v7, 0xc

    .line 34078830
    .line 34078831
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v7

    .line 34078835
    goto :goto_75

    .line 34078836
    :cond_74
    const/4 v7, 0x0

    .line 34078837
    :goto_75
    aput v7, v4, v6

    .line 34078838
    .line 34078839
    add-int/lit8 v6, v6, 0x1

    .line 34078840
    .line 34078841
    goto :goto_68

    .line 34078842
    :cond_7a
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078846
    .line 34078847
    .line 34078848
    :goto_80
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->s:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 34078849
    .line 34078850
    if-nez v2, :cond_88

    .line 34078851
    .line 34078852
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078853
    .line 34078854
    .line 34078855
    const/4 v2, 0x0

    .line 34078856
    :cond_88
    invoke-virtual {v2}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 34078857
    .line 34078858
    .line 34078859
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->t:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 34078860
    .line 34078861
    if-nez v2, :cond_93

    .line 34078862
    .line 34078863
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078864
    .line 34078865
    .line 34078866
    const/4 v2, 0x0

    .line 34078867
    :cond_93
    invoke-virtual {v2}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 34078868
    .line 34078869
    .line 34078870
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->p:Lcom/dragon/read/widget/RadiusCardView;

    .line 34078871
    .line 34078872
    if-nez v2, :cond_9e

    .line 34078873
    .line 34078874
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078875
    .line 34078876
    .line 34078877
    const/4 v2, 0x0

    .line 34078878
    :cond_9e
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v2

    .line 34078882
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078883
    .line 34078884
    if-eqz v4, :cond_a9

    .line 34078885
    .line 34078886
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078887
    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    const/4 v2, 0x0

    .line 34078890
    :goto_aa
    if-nez v2, :cond_ad

    .line 34078891
    .line 34078892
    goto :goto_c7

    .line 34078893
    :cond_ad
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v4

    .line 34078897
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 34078898
    .line 34078899
    if-eqz v4, :cond_b8

    .line 34078900
    .line 34078901
    const-string v4, "W,1:1"

    .line 34078902
    .line 34078903
    goto :goto_ba

    .line 34078904
    :cond_b8
    const-string v4, "H,16:9"

    .line 34078905
    .line 34078906
    :goto_ba
    iput-object v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34078907
    .line 34078908
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->p:Lcom/dragon/read/widget/RadiusCardView;

    .line 34078909
    .line 34078910
    if-nez v4, :cond_c4

    .line 34078911
    .line 34078912
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078913
    .line 34078914
    .line 34078915
    const/4 v4, 0x0

    .line 34078916
    :cond_c4
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078917
    .line 34078918
    .line 34078919
    :goto_c7
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v2

    .line 34078923
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34078924
    .line 34078925
    const/4 v11, 0x1

    .line 34078926
    if-eqz v4, :cond_d9

    .line 34078927
    .line 34078928
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v2

    .line 34078932
    if-nez v2, :cond_d7

    .line 34078933
    .line 34078934
    goto :goto_d9

    .line 34078935
    :cond_d7
    const/4 v2, 0x0

    .line 34078936
    goto :goto_da

    .line 34078937
    :cond_d9
    :goto_d9
    const/4 v2, 0x1

    .line 34078938
    :goto_da
    if-eqz v2, :cond_de

    .line 34078939
    .line 34078940
    const/4 v13, 0x1

    .line 34078941
    goto :goto_11d

    .line 34078942
    :cond_de
    new-instance v10, Ln57/b$c$b;

    .line 34078943
    .line 34078944
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v2

    .line 34078948
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078949
    .line 34078950
    const/4 v6, 0x1

    .line 34078951
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt$a;

    .line 34078952
    .line 34078953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v2

    .line 34078960
    iget-boolean v7, v2, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;->enable:Z

    .line 34078961
    .line 34078962
    const v8, 0x7f022b90

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v9

    .line 34078969
    const/16 v17, 0x0

    .line 34078970
    .line 34078971
    const/16 v18, 0x0

    .line 34078972
    .line 34078973
    const/16 v19, 0x180

    .line 34078974
    .line 34078975
    move-object v2, v10

    .line 34078976
    move/from16 v3, p2

    .line 34078977
    .line 34078978
    move-object v15, v10

    .line 34078979
    move-object/from16 v10, v17

    .line 34078980
    .line 34078981
    const/4 v13, 0x1

    .line 34078982
    move-object/from16 v11, v18

    .line 34078983
    .line 34078984
    move/from16 v12, v19

    .line 34078985
    .line 34078986
    invoke-direct/range {v2 .. v12}, Ln57/b$c$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIILn57/b$c$a;Lcom/facebook/net/TTCallerContext;I)V

    .line 34078987
    .line 34078988
    .line 34078989
    new-instance v2, Ln57/b$c;

    .line 34078990
    .line 34078991
    invoke-direct {v2, v15}, Ln57/b$c;-><init>(Ln57/b$c$b;)V

    .line 34078992
    .line 34078993
    .line 34078994
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34078995
    .line 34078996
    if-nez v3, :cond_11a

    .line 34078997
    .line 34078998
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078999
    .line 34079000
    .line 34079001
    const/4 v3, 0x0

    .line 34079002
    :cond_11a
    invoke-virtual {v3, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 34079003
    .line 34079004
    .line 34079005
    :goto_11d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->D:Landroid/view/View;

    .line 34079006
    .line 34079007
    if-nez v2, :cond_125

    .line 34079008
    .line 34079009
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079010
    .line 34079011
    .line 34079012
    const/4 v2, 0x0

    .line 34079013
    :cond_125
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v3

    .line 34079017
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v3

    .line 34079021
    if-eqz v3, :cond_131

    .line 34079022
    .line 34079023
    const/4 v12, 0x0

    .line 34079024
    goto :goto_133

    .line 34079025
    :cond_131
    const/16 v12, 0x8

    .line 34079026
    .line 34079027
    :goto_133
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34079028
    .line 34079029
    .line 34079030
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->s(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)V

    .line 34079031
    .line 34079032
    .line 34079033
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->w:Landroid/view/ViewGroup;

    .line 34079034
    .line 34079035
    if-nez v2, :cond_141

    .line 34079036
    .line 34079037
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079038
    .line 34079039
    .line 34079040
    const/4 v2, 0x0

    .line 34079041
    :cond_141
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h2;

    .line 34079042
    .line 34079043
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079047
    .line 34079048
    .line 34079049
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079050
    .line 34079051
    if-nez v2, :cond_151

    .line 34079052
    .line 34079053
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079054
    .line 34079055
    .line 34079056
    const/4 v2, 0x0

    .line 34079057
    :cond_151
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v3

    .line 34079061
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34079062
    .line 34079063
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v2

    .line 34079070
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34079071
    .line 34079072
    if-eqz v2, :cond_16b

    .line 34079073
    .line 34079074
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079075
    .line 34079076
    .line 34079077
    move-result v3

    .line 34079078
    if-nez v3, :cond_169

    .line 34079079
    .line 34079080
    goto :goto_16b

    .line 34079081
    :cond_169
    const/4 v11, 0x0

    .line 34079082
    goto :goto_16c

    .line 34079083
    :cond_16b
    :goto_16b
    const/4 v11, 0x1

    .line 34079084
    :goto_16c
    xor-int/lit8 v3, v11, 0x1

    .line 34079085
    .line 34079086
    if-eqz v3, :cond_172

    .line 34079087
    .line 34079088
    move-object v4, v2

    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    const/4 v4, 0x0

    .line 34079091
    :goto_173
    if-eqz v4, :cond_191

    .line 34079092
    .line 34079093
    const-string/jumbo v2, "\u00b7"

    .line 34079094
    .line 34079095
    .line 34079096
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v5

    .line 34079100
    const/4 v6, 0x0

    .line 34079101
    const/4 v7, 0x0

    .line 34079102
    const/4 v8, 0x6

    .line 34079103
    const/4 v9, 0x0

    .line 34079104
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v2

    .line 34079108
    if-eqz v2, :cond_191

    .line 34079109
    .line 34079110
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->v:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079111
    .line 34079112
    if-nez v3, :cond_18e

    .line 34079113
    .line 34079114
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079115
    .line 34079116
    .line 34079117
    const/4 v3, 0x0

    .line 34079118
    :cond_18e
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079119
    .line 34079120
    .line 34079121
    :cond_191
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)V

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->a()V

    .line 34079125
    .line 34079126
    .line 34079127
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->y:Landroid/view/View;

    .line 34079128
    .line 34079129
    if-nez v2, :cond_19f

    .line 34079130
    .line 34079131
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079132
    .line 34079133
    .line 34079134
    const/4 v2, 0x0

    .line 34079135
    :cond_19f
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/d2;

    .line 34079136
    .line 34079137
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/d2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079141
    .line 34079142
    .line 34079143
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->defaultPlayAudio:Z

    .line 34079144
    .line 34079145
    if-eqz v2, :cond_1c2

    .line 34079146
    .line 34079147
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;

    .line 34079148
    .line 34079149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079150
    .line 34079151
    .line 34079152
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 34079153
    .line 34079154
    if-eqz v2, :cond_1c2

    .line 34079155
    .line 34079156
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c1;

    .line 34079157
    .line 34079158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079159
    .line 34079160
    .line 34079161
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c1;->b:Z

    .line 34079162
    .line 34079163
    if-nez v2, :cond_1c2

    .line 34079164
    .line 34079165
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->o()V

    .line 34079166
    .line 34079167
    .line 34079168
    sput-boolean v13, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c1;->b:Z

    .line 34079169
    .line 34079170
    :cond_1c2
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;

    .line 34079171
    .line 34079172
    if-nez v2, :cond_1ca

    .line 34079173
    .line 34079174
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079175
    .line 34079176
    .line 34079177
    const/4 v2, 0x0

    .line 34079178
    :cond_1ca
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;

    .line 34079179
    .line 34079180
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;->g(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;)V

    .line 34079184
    .line 34079185
    .line 34079186
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;

    .line 34079187
    .line 34079188
    if-nez v2, :cond_1da

    .line 34079189
    .line 34079190
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079191
    .line 34079192
    .line 34079193
    const/4 v2, 0x0

    .line 34079194
    :cond_1da
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;->f()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$BottomStyle;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v2

    .line 34079198
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$BottomStyle;->TRIPLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$BottomStyle;

    .line 34079199
    .line 34079200
    if-ne v2, v3, :cond_1e6

    .line 34079201
    .line 34079202
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)V

    .line 34079203
    .line 34079204
    .line 34079205
    goto :goto_22e

    .line 34079206
    :cond_1e6
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v2

    .line 34079210
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34079211
    .line 34079212
    if-eqz v2, :cond_1f7

    .line 34079213
    .line 34079214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v3

    .line 34079218
    if-nez v3, :cond_1f5

    .line 34079219
    .line 34079220
    goto :goto_1f7

    .line 34079221
    :cond_1f5
    const/4 v11, 0x0

    .line 34079222
    goto :goto_1f8

    .line 34079223
    :cond_1f7
    :goto_1f7
    const/4 v11, 0x1

    .line 34079224
    :goto_1f8
    if-eqz v11, :cond_1fe

    .line 34079225
    .line 34079226
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)V

    .line 34079227
    .line 34079228
    .line 34079229
    goto :goto_22e

    .line 34079230
    :cond_1fe
    iget v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->hParam:F

    .line 34079231
    .line 34079232
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 34079233
    .line 34079234
    cmpg-float v3, v3, v4

    .line 34079235
    .line 34079236
    if-nez v3, :cond_208

    .line 34079237
    .line 34079238
    const/4 v11, 0x1

    .line 34079239
    goto :goto_209

    .line 34079240
    :cond_208
    const/4 v11, 0x0

    .line 34079241
    :goto_209
    if-eqz v11, :cond_21e

    .line 34079242
    .line 34079243
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->I:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079244
    .line 34079245
    if-eqz v3, :cond_214

    .line 34079246
    .line 34079247
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v3

    .line 34079251
    goto :goto_215

    .line 34079252
    :cond_214
    const/4 v3, 0x0

    .line 34079253
    :goto_215
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n2;

    .line 34079254
    .line 34079255
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 34079256
    .line 34079257
    .line 34079258
    invoke-static {v3, v2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34079259
    .line 34079260
    .line 34079261
    goto :goto_22e

    .line 34079262
    :cond_21e
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->I:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079263
    .line 34079264
    if-eqz v3, :cond_227

    .line 34079265
    .line 34079266
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v3

    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    const/4 v3, 0x0

    .line 34079272
    :goto_228
    invoke-static {v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)V

    .line 34079276
    .line 34079277
    .line 34079278
    :goto_22e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 34079279
    .line 34079280
    const/4 v3, 0x0

    .line 34079281
    new-array v4, v3, [Ljava/lang/Object;

    .line 34079282
    .line 34079283
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v2

    .line 34079287
    const-string v5, "registerListener"

    .line 34079288
    .line 34079289
    invoke-static {v14, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079290
    .line 34079291
    .line 34079292
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;

    .line 34079293
    .line 34079294
    if-nez v2, :cond_244

    .line 34079295
    .line 34079296
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079297
    .line 34079298
    .line 34079299
    const/4 v2, 0x0

    .line 34079300
    :cond_244
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1;

    .line 34079301
    .line 34079302
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;->h(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1;)V

    .line 34079303
    .line 34079304
    .line 34079305
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 34079306
    .line 34079307
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->M:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k2;

    .line 34079308
    .line 34079309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079310
    .line 34079311
    .line 34079312
    invoke-static {v4}, Lmx5/o2;->g(Lmx5/f;)V

    .line 34079313
    .line 34079314
    .line 34079315
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->N:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j2;

    .line 34079316
    .line 34079317
    const-string v4, "action_skin_type_change"

    .line 34079318
    .line 34079319
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v4

    .line 34079323
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34079324
    .line 34079325
    .line 34079326
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->getAudioCoreListener()Lve3/p;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v2

    .line 34079330
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->O:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;

    .line 34079331
    .line 34079332
    invoke-interface {v2, v4}, Lve3/p;->e(Lbf3/g;)V

    .line 34079333
    .line 34079334
    .line 34079335
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->P:Ljava/util/List;

    .line 34079336
    .line 34079337
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079338
    .line 34079339
    .line 34079340
    move-result-object v2

    .line 34079341
    :goto_26d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079342
    .line 34079343
    .line 34079344
    move-result v4

    .line 34079345
    if-eqz v4, :cond_285

    .line 34079346
    .line 34079347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079348
    .line 34079349
    .line 34079350
    move-result-object v4

    .line 34079351
    check-cast v4, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;

    .line 34079352
    .line 34079353
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34079354
    .line 34079355
    if-nez v5, :cond_281

    .line 34079356
    .line 34079357
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079358
    .line 34079359
    .line 34079360
    const/4 v5, 0x0

    .line 34079361
    :cond_281
    invoke-virtual {v5, v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 34079362
    .line 34079363
    .line 34079364
    goto :goto_26d

    .line 34079365
    :cond_285
    iput-boolean v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->f:Z

    .line 34079366
    .line 34079367
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object v1

    .line 34079371
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079372
    .line 34079373
    if-eqz v1, :cond_292

    .line 34079374
    .line 34079375
    iget-object v15, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079376
    .line 34079377
    goto :goto_293

    .line 34079378
    :cond_292
    const/4 v15, 0x0

    .line 34079379
    :goto_293
    if-eqz v15, :cond_29d

    .line 34079380
    .line 34079381
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34079382
    .line 34079383
    .line 34079384
    move-result v2

    .line 34079385
    if-nez v2, :cond_29c

    .line 34079386
    .line 34079387
    goto :goto_29d

    .line 34079388
    :cond_29c
    const/4 v13, 0x0

    .line 34079389
    :cond_29d
    :goto_29d
    if-nez v13, :cond_2a7

    .line 34079390
    .line 34079391
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34079392
    .line 34079393
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->K:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079394
    .line 34079395
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34079396
    .line 34079397
    .line 34079398
    goto :goto_2ae

    .line 34079399
    :cond_2a7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->K:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079400
    .line 34079401
    const/16 v2, 0x8

    .line 34079402
    .line 34079403
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079404
    .line 34079405
    .line 34079406
    :goto_2ae
    return-void
.end method

.method public final l()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "onViewRecycled()"

    .line 393226
    .line 393227
    const-string v4, "deliver"

    .line 393228
    .line 393229
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;

    .line 393233
    .line 393234
    if-nez v0, :cond_23

    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    new-array v1, v1, [Ljava/lang/Object;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    const-string/jumbo v2, "\u672a\u8c03\u7528init()\u65b9\u6cd5."

    .line 393245
    .line 393246
    .line 393247
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    return-void

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 393252
    .line 393253
    new-array v2, v1, [Ljava/lang/Object;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    const-string/jumbo v3, "unregisterListener"

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->f:Z

    .line 393266
    .line 393267
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;

    .line 393268
    .line 393269
    const/4 v1, 0x0

    .line 393270
    const-string v2, ""

    .line 393271
    .line 393272
    if-nez v0, :cond_3e

    .line 393273
    .line 393274
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    move-object v0, v1

    .line 393278
    :cond_3e
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1;

    .line 393279
    .line 393280
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1;)V

    .line 393281
    .line 393282
    .line 393283
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 393284
    .line 393285
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->M:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k2;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v3}, Lmx5/o2;->k(Lmx5/f;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->getAudioCoreListener()Lve3/p;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->O:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;

    .line 393298
    .line 393299
    invoke-interface {v0, v3}, Lve3/p;->g(Lbf3/g;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->P:Ljava/util/List;

    .line 393303
    .line 393304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v3

    .line 393312
    if-eqz v3, :cond_74

    .line 393313
    .line 393314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    check-cast v3, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;

    .line 393319
    .line 393320
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393321
    .line 393322
    if-nez v4, :cond_70

    .line 393323
    .line 393324
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    move-object v4, v1

    .line 393328
    :cond_70
    invoke-virtual {v4, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_5c

    .line 393332
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->N:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j2;

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393338
    .line 393339
    if-nez v0, :cond_81

    .line 393340
    .line 393341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    move-object v0, v1

    .line 393345
    :cond_81
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 393346
    .line 393347
    .line 393348
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->s:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 393349
    .line 393350
    if-nez v0, :cond_8c

    .line 393351
    .line 393352
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    move-object v0, v1

    .line 393356
    :cond_8c
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 393357
    .line 393358
    .line 393359
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->t:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 393360
    .line 393361
    if-nez v0, :cond_97

    .line 393362
    .line 393363
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    move-object v1, v0

    .line 393368
    :goto_98
    invoke-virtual {v1}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 393369
    .line 393370
    .line 393371
    return-void
.end method

.method public final m()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 327686
    .line 327687
    const-string v1, "deliver"

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v0, :cond_1c

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    .line 327694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    new-array v2, v2, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v3, "pauseAudioPlayerIfNeed(), \u89c6\u9891\u9759\u97f3\uff0c\u542c\u4e66\u4e0d\u9700\u8981\u88abPause\u3002"

    .line 327703
    .line 327704
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327709
    .line 327710
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-nez v3, :cond_3c

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327725
    .line 327726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    new-array v2, v2, [Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const-string v3, "pauseAudioPlayerIfNeed(), \u542c\u4e66\u6ca1\u6709\u5728\u64ad\u653e, \u4e0d\u9700\u8981\u88abpause\u3002"

    .line 327735
    .line 327736
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    return-void

    .line 327740
    :cond_3c
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    .line 327742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    new-array v2, v2, [Ljava/lang/Object;

    .line 327745
    .line 327746
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    const-string v4, "pauseAudioPlayerIfNeed(), success."

    .line 327751
    .line 327752
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const/4 v1, 0x1

    .line 327760
    invoke-interface {v0, v1}, Lcf3/c;->pausePlayer(Z)V

    .line 327761
    .line 327762
    .line 327763
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$MutexAudioPlayerAction;->PAUSED:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$MutexAudioPlayerAction;

    .line 327764
    .line 327765
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$MutexAudioPlayerAction;

    .line 327766
    .line 327767
    return-void
.end method

.method public final n()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 393219
    .line 393220
    if-nez v1, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->e()Ljava/util/List;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    iget v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 393228
    .line 393229
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393234
    .line 393235
    const/4 v3, 0x0

    .line 393236
    if-eqz v2, :cond_1f

    .line 393237
    .line 393238
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 393239
    .line 393240
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393241
    .line 393242
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v2, 0x0

    .line 393248
    :goto_20
    if-eqz v2, :cond_23

    .line 393249
    .line 393250
    return-void

    .line 393251
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393252
    .line 393253
    const/4 v4, 0x0

    .line 393254
    const-string v5, ""

    .line 393255
    .line 393256
    if-nez v2, :cond_2e

    .line 393257
    .line 393258
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    move-object v2, v4

    .line 393262
    :cond_2e
    invoke-static {v2}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v7

    .line 393266
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393270
    .line 393271
    if-nez v2, :cond_3d

    .line 393272
    .line 393273
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    move-object v2, v4

    .line 393277
    :cond_3d
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 393278
    .line 393279
    .line 393280
    move-result v2

    .line 393281
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 393282
    .line 393283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    const-string v9, "saveVideoProgress(), position="

    .line 393286
    .line 393287
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    const/16 v9, 0x2c

    .line 393294
    .line 393295
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v8

    .line 393302
    new-array v9, v3, [Ljava/lang/Object;

    .line 393303
    .line 393304
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v6

    .line 393308
    const-string v10, "deliver"

    .line 393309
    .line 393310
    invoke-static {v10, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v6

    .line 393317
    int-to-long v10, v2

    .line 393318
    invoke-virtual {v6, v10, v11, v7}, Lcom/dragon/read/video/d;->i(JLjava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    sget-object v6, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393322
    .line 393323
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->f()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 393328
    .line 393329
    if-nez v2, :cond_75

    .line 393330
    .line 393331
    move-object v8, v5

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v8, v2

    .line 393334
    :goto_76
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->f()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393339
    .line 393340
    if-eqz v2, :cond_86

    .line 393341
    .line 393342
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393343
    .line 393344
    .line 393345
    move-result v2

    .line 393346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    :cond_86
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 393351
    .line 393352
    .line 393353
    move-result v9

    .line 393354
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->f()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v2

    .line 393358
    iget-wide v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 393359
    .line 393360
    const/16 v2, 0x3e8

    .line 393361
    .line 393362
    int-to-long v12, v2

    .line 393363
    mul-long v12, v12, v4

    .line 393364
    .line 393365
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 393366
    .line 393367
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v4

    .line 393371
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 393372
    .line 393373
    if-eqz v4, :cond_a8

    .line 393374
    .line 393375
    iget-object v4, v4, Lcom/dragon/read/video/VideoDetailModel;->trailerList:Ljava/util/List;

    .line 393376
    .line 393377
    if-eqz v4, :cond_a8

    .line 393378
    .line 393379
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393380
    .line 393381
    .line 393382
    move-result v4

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v4, 0x0

    .line 393385
    :goto_a9
    sub-int/2addr v2, v4

    .line 393386
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 393387
    .line 393388
    .line 393389
    move-result v14

    .line 393390
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->e()Ljava/util/List;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v2

    .line 393394
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393395
    .line 393396
    .line 393397
    move-result v2

    .line 393398
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 393403
    .line 393404
    if-eqz v1, :cond_c6

    .line 393405
    .line 393406
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->trailerList:Ljava/util/List;

    .line 393407
    .line 393408
    if-eqz v1, :cond_c6

    .line 393409
    .line 393410
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393411
    .line 393412
    .line 393413
    move-result v3

    .line 393414
    :cond_c6
    sub-int/2addr v2, v3

    .line 393415
    int-to-long v1, v2

    .line 393416
    move-wide v15, v1

    .line 393417
    invoke-interface/range {v6 .. v16}, Lcom/dragon/read/NsUtilsDepend;->updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 393418
    .line 393419
    .line 393420
    return-void
.end method

.method public final o()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 393222
    .line 393223
    xor-int/lit8 v1, v1, 0x1

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    .line 393232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    const-string v3, "toggle\u89c6\u9891Mute, target sIsMute="

    .line 393235
    .line 393236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    sget-boolean v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 393243
    .line 393244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    const/16 v3, 0x2e

    .line 393248
    .line 393249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    const/4 v3, 0x0

    .line 393257
    new-array v4, v3, [Ljava/lang/Object;

    .line 393258
    .line 393259
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    const-string v5, "deliver"

    .line 393264
    .line 393265
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->a()V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 393275
    .line 393276
    if-eqz v1, :cond_a6

    .line 393277
    .line 393278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 393282
    .line 393283
    if-nez v1, :cond_55

    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 393286
    .line 393287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    new-array v2, v3, [Ljava/lang/Object;

    .line 393290
    .line 393291
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    const-string v3, "resumeAudioPlayerIfNeed(), \u89c6\u9891\u5927\u58f0\u64ad\u653e\uff0c\u542c\u4e66\u4e0d\u9700\u8981\u88abResume\u3002"

    .line 393296
    .line 393297
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_a9

    .line 393301
    :cond_55
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393302
    .line 393303
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    invoke-interface {v2}, Lcf3/b;->h()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v2

    .line 393315
    if-nez v2, :cond_75

    .line 393316
    .line 393317
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 393318
    .line 393319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    new-array v2, v3, [Ljava/lang/Object;

    .line 393322
    .line 393323
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    const-string v3, "resumeAudioPlayerIfNeed(), \u542c\u4e66\u4e0d\u5728Pause, \u4e0d\u9700\u8981\u88abResume\u3002"

    .line 393328
    .line 393329
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    goto :goto_a9

    .line 393333
    :cond_75
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$MutexAudioPlayerAction;

    .line 393334
    .line 393335
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$MutexAudioPlayerAction;->PAUSED:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$MutexAudioPlayerAction;

    .line 393336
    .line 393337
    if-eq v2, v4, :cond_8b

    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 393340
    .line 393341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    new-array v2, v3, [Ljava/lang/Object;

    .line 393344
    .line 393345
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    const-string v3, "resumeAudioPlayerIfNeed(), \u4e0a\u6b21\u542c\u4e66\u4e0d\u662f\u56e0\u4e3aPause, \u4e0d\u9700\u8981\u88abResume\u3002"

    .line 393350
    .line 393351
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_a9

    .line 393355
    :cond_8b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 393356
    .line 393357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    new-array v3, v3, [Ljava/lang/Object;

    .line 393360
    .line 393361
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    const-string v4, "resumeAudioPlayerIfNeed(), success."

    .line 393366
    .line 393367
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-interface {v1}, Lbf3/a;->S0()Lcf3/d;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-interface {v1}, Lcf3/c;->resumePlayer()V

    .line 393375
    .line 393376
    .line 393377
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$MutexAudioPlayerAction;->RESUME:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$MutexAudioPlayerAction;

    .line 393378
    .line 393379
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$MutexAudioPlayerAction;

    .line 393380
    .line 393381
    goto :goto_a9

    .line 393382
    :cond_a6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->m()V

    .line 393383
    .line 393384
    .line 393385
    :goto_a9
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393386
    .line 393387
    if-nez v1, :cond_b3

    .line 393388
    .line 393389
    const-string v1, ""

    .line 393390
    .line 393391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    const/4 v1, 0x0

    .line 393395
    :cond_b3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393396
    .line 393397
    .line 393398
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 393399
    .line 393400
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 393401
    .line 393402
    .line 393403
    return-void
.end method

.method public final p()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262163
    .line 262164
    if-nez v0, :cond_1a

    .line 262165
    .line 262166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v0

    .line 262171
    :goto_1b
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method

.method public final q()Z
    .registers 11

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->d:Z

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    const/4 v3, 0x0

    .line 458757
    const-string v4, ""

    .line 458758
    .line 458759
    if-nez v0, :cond_e

    .line 458760
    .line 458761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    const-string v0, "interceptTryRealPlay(), \u4e0d\u53ef\u89c1,\u4e0dplay, "

    .line 458764
    .line 458765
    goto :goto_4c

    .line 458766
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->i()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v0

    .line 458770
    if-nez v0, :cond_19

    .line 458771
    .line 458772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    const-string v0, "interceptTryRealPlay(), \u53ef\u89c1\u72b6\u6001\u5c0f\u4e8e\u4e00\u534a,\u4e0dplay"

    .line 458775
    .line 458776
    goto :goto_4c

    .line 458777
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458778
    .line 458779
    if-nez v0, :cond_21

    .line 458780
    .line 458781
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    move-object v0, v3

    .line 458785
    :cond_21
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 458786
    .line 458787
    .line 458788
    move-result v0

    .line 458789
    if-nez v0, :cond_2c

    .line 458790
    .line 458791
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    const-string v0, "interceptTryRealPlay(), isAttachedToWindow=false,"

    .line 458794
    .line 458795
    goto :goto_4c

    .line 458796
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->k:Llv5/k;

    .line 458797
    .line 458798
    if-nez v0, :cond_34

    .line 458799
    .line 458800
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    move-object v0, v3

    .line 458804
    :cond_34
    iget-object v0, v0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458805
    .line 458806
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    if-eqz v0, :cond_45

    .line 458811
    .line 458812
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458813
    .line 458814
    .line 458815
    move-result v0

    .line 458816
    if-nez v0, :cond_43

    .line 458817
    .line 458818
    goto :goto_45

    .line 458819
    :cond_43
    const/4 v0, 0x0

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    :goto_45
    const/4 v0, 0x1

    .line 458822
    :goto_46
    if-eqz v0, :cond_4e

    .line 458823
    .line 458824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    const-string v0, "interceptTryRealPlay(), \u6570\u636e\u8fd8\u6ca1\u62ff\u5230,"

    .line 458827
    .line 458828
    :goto_4c
    const/4 v5, 0x1

    .line 458829
    goto :goto_51

    .line 458830
    :cond_4e
    const-string v0, "interceptTryRealPlay(), "

    .line 458831
    .line 458832
    const/4 v5, 0x0

    .line 458833
    :goto_51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    const-string v0, "return "

    .line 458842
    .line 458843
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    const/16 v0, 0x2e

    .line 458850
    .line 458851
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v0

    .line 458858
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 458859
    .line 458860
    new-array v7, v2, [Ljava/lang/Object;

    .line 458861
    .line 458862
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v6

    .line 458866
    const-string v8, "deliver"

    .line 458867
    .line 458868
    invoke-static {v8, v6, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458869
    .line 458870
    .line 458871
    if-eqz v5, :cond_89

    .line 458872
    .line 458873
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 458876
    .line 458877
    new-array v1, v2, [Ljava/lang/Object;

    .line 458878
    .line 458879
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    const-string v3, "tryRealPlay(), intercept, \u4e0dplay."

    .line 458884
    .line 458885
    invoke-static {v8, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458886
    .line 458887
    .line 458888
    return v2

    .line 458889
    :cond_89
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458890
    .line 458891
    if-nez v0, :cond_91

    .line 458892
    .line 458893
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    move-object v0, v3

    .line 458897
    :cond_91
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;

    .line 458898
    .line 458899
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458900
    .line 458901
    .line 458902
    sget-boolean v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 458903
    .line 458904
    invoke-virtual {v0, v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->m()V

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->a()V

    .line 458911
    .line 458912
    .line 458913
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->j:Lcom/dragon/read/video/p;

    .line 458914
    .line 458915
    if-nez v0, :cond_a9

    .line 458916
    .line 458917
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458918
    .line 458919
    .line 458920
    move-object v0, v3

    .line 458921
    :cond_a9
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458922
    .line 458923
    if-nez v5, :cond_b1

    .line 458924
    .line 458925
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    move-object v5, v3

    .line 458929
    :cond_b1
    invoke-virtual {v0, v5}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 458930
    .line 458931
    .line 458932
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458933
    .line 458934
    if-nez v0, :cond_bc

    .line 458935
    .line 458936
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    move-object v0, v3

    .line 458940
    :cond_bc
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->e:Ljava/lang/String;

    .line 458948
    .line 458949
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458950
    .line 458951
    .line 458952
    move-result v5

    .line 458953
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->getVideoProgress()J

    .line 458954
    .line 458955
    .line 458956
    move-result-wide v6

    .line 458957
    if-eqz v5, :cond_108

    .line 458958
    .line 458959
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458960
    .line 458961
    if-nez v5, :cond_d7

    .line 458962
    .line 458963
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    move-object v5, v3

    .line 458967
    :cond_d7
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 458968
    .line 458969
    .line 458970
    move-result v5

    .line 458971
    if-eqz v5, :cond_108

    .line 458972
    .line 458973
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    const-string v9, "tryRealPlay(), \u6b63\u5728\u6682\u505c,seekTo "

    .line 458976
    .line 458977
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    const-string v9, ", \u76f4\u63a5\u64ad,"

    .line 458984
    .line 458985
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v5

    .line 458992
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458993
    .line 458994
    if-nez v9, :cond_f8

    .line 458995
    .line 458996
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    move-object v9, v3

    .line 459000
    :cond_f8
    invoke-virtual {v9, v6, v7}, Lcom/dragon/read/video/BaseVideoView;->seekTo(J)V

    .line 459001
    .line 459002
    .line 459003
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459004
    .line 459005
    if-nez v6, :cond_103

    .line 459006
    .line 459007
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    move-object v3, v6

    .line 459012
    :goto_104
    invoke-virtual {v3}, Lcom/dragon/read/novelvideo/SimpleVideoView;->play()V

    .line 459013
    .line 459014
    .line 459015
    goto :goto_118

    .line 459016
    :cond_108
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459017
    .line 459018
    if-nez v5, :cond_110

    .line 459019
    .line 459020
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    move-object v3, v5

    .line 459025
    :goto_111
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoView;->f()V

    .line 459026
    .line 459027
    .line 459028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459029
    .line 459030
    const-string v5, "tryRealPlay(), \u4e0d\u5e26\u64ad\u653e\u8fdb\u5ea6\u8d77\u64ad\u4e00\u65b0\u5267"

    .line 459031
    .line 459032
    :goto_118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    .line 459040
    const-string v4, ", play\u3002"

    .line 459041
    .line 459042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v3

    .line 459049
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->e:Ljava/lang/String;

    .line 459050
    .line 459051
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 459052
    .line 459053
    new-array v2, v2, [Ljava/lang/Object;

    .line 459054
    .line 459055
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0

    .line 459059
    invoke-static {v8, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459060
    .line 459061
    .line 459062
    return v1
.end method

.method public final r(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const-string v3, "deliver"

    .line 17170442
    .line 17170443
    const-string/jumbo v4, "updateTheme()"

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;

    .line 17170450
    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    const-string v3, ""

    .line 17170453
    .line 17170454
    if-nez v0, :cond_1c

    .line 17170455
    .line 17170456
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    move-object v0, v2

    .line 17170460
    :cond_1c
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;->f()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$BottomStyle;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$d;->a:[I

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    aget v0, v4, v0

    .line 17170471
    .line 17170472
    const v4, 0x3ecccccd    # 0.4f

    .line 17170473
    .line 17170474
    .line 17170475
    const v5, 0x7f0d0063

    .line 17170476
    .line 17170477
    .line 17170478
    const/4 v6, 0x1

    .line 17170479
    if-ne v0, v6, :cond_5d

    .line 17170480
    .line 17170481
    if-nez p1, :cond_35

    .line 17170482
    .line 17170483
    goto/16 :goto_c8

    .line 17170484
    .line 17170485
    :cond_35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-static {v0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170494
    .line 17170495
    if-nez v1, :cond_45

    .line 17170496
    .line 17170497
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    move-object v1, v2

    .line 17170501
    :cond_45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->v:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170505
    .line 17170506
    if-nez v1, :cond_50

    .line 17170507
    .line 17170508
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v2, v1

    .line 17170513
    :goto_51
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->s(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto/16 :goto_c8

    .line 17170524
    .line 17170525
    :cond_5d
    if-nez p1, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_c8

    .line 17170528
    :cond_60
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;

    .line 17170529
    .line 17170530
    iget v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->hParam:F

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->a(F)Lbs3/d;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 17170540
    .line 17170541
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170542
    .line 17170543
    const/4 v9, 0x2

    .line 17170544
    new-array v9, v9, [I

    .line 17170545
    .line 17170546
    iget v10, v0, Lbs3/d;->a:I

    .line 17170547
    .line 17170548
    aput v10, v9, v1

    .line 17170549
    .line 17170550
    iget v1, v0, Lbs3/d;->b:I

    .line 17170551
    .line 17170552
    aput v1, v9, v6

    .line 17170553
    .line 17170554
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->H:Landroid/view/View;

    .line 17170558
    .line 17170559
    if-eqz v1, :cond_84

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    if-eqz v1, :cond_92

    .line 17170569
    .line 17170570
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    const v5, 0x3e4ccccd    # 0.2f

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_96

    .line 17170578
    :cond_92
    iget v1, v0, Lbs3/d;->c:I

    .line 17170579
    .line 17170580
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170581
    .line 17170582
    :goto_96
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->H:Landroid/view/View;

    .line 17170583
    .line 17170584
    if-eqz v6, :cond_9d

    .line 17170585
    .line 17170586
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170590
    .line 17170591
    if-nez v5, :cond_a5

    .line 17170592
    .line 17170593
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    move-object v5, v2

    .line 17170597
    :cond_a5
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170601
    .line 17170602
    if-nez v5, :cond_b0

    .line 17170603
    .line 17170604
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    move-object v5, v2

    .line 17170608
    :cond_b0
    iget v0, v0, Lbs3/d;->c:I

    .line 17170609
    .line 17170610
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->v:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170614
    .line 17170615
    if-nez v0, :cond_bd

    .line 17170616
    .line 17170617
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    move-object v2, v0

    .line 17170622
    :goto_be
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v0

    .line 17170626
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->s(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :goto_c8
    return-void
.end method

.method public final s(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;

    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    if-nez v0, :cond_e

    .line 17170441
    .line 17170442
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    move-object v0, v1

    .line 17170446
    :cond_e
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;->f()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$BottomStyle;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$d;->a:[I

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    aget v0, v3, v0

    .line 17170457
    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170460
    .line 17170461
    if-ne v0, v3, :cond_74

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->h()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    if-eqz v0, :cond_2f

    .line 17170468
    .line 17170469
    const v0, 0x7f021de6

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170477
    .line 17170478
    goto :goto_36

    .line 17170479
    :cond_2f
    const v0, 0x7f021de5

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    :goto_36
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170487
    .line 17170488
    if-nez v3, :cond_3e

    .line 17170489
    .line 17170490
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    move-object v3, v1

    .line 17170494
    :cond_3e
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170498
    .line 17170499
    if-nez v3, :cond_49

    .line 17170500
    .line 17170501
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v1, v3

    .line 17170506
    :goto_4a
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->f(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->F:Landroid/view/View;

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_58

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->F:Landroid/view/View;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_98

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    if-eqz p1, :cond_98

    .line 17170529
    .line 17170530
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170531
    .line 17170532
    const v1, 0x7f0d002a

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170540
    .line 17170541
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_98

    .line 17170548
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170549
    .line 17170550
    if-nez v0, :cond_7c

    .line 17170551
    .line 17170552
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    move-object v0, v1

    .line 17170556
    :cond_7c
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->h()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    if-eqz v3, :cond_85

    .line 17170561
    .line 17170562
    const v4, 0x3ecccccd    # 0.4f

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170569
    .line 17170570
    if-nez v0, :cond_90

    .line 17170571
    .line 17170572
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v1, v0

    .line 17170577
    :goto_91
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->f(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    return-void
.end method
