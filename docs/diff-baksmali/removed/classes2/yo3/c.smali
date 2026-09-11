.class public Lyo3/c;
.super Lcom/dragon/reader/lib/parserlevel/model/line/b;
.source "SourceFile"

# interfaces
.implements Lyo3/p;
.implements Lp67/b;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lwm3/a;",
        ">",
        "Lcom/dragon/reader/lib/parserlevel/model/line/b;",
        "Lyo3/p;",
        "Lp67/b;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;"
    }
.end annotation


# instance fields
.field public final a:Lwm3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/dragon/reader/lib/ReaderClient;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/view/View;

.field public final f:Landroidx/databinding/ViewDataBinding;

.field public final g:I

.field public h:I

.field public final i:Lyo3/b;

.field public final j:Lhn3/b;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x910e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwm3/a;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;ILandroid/view/View;Landroidx/databinding/ViewDataBinding;I)V
    .registers 16

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x10

    .line 117768193
    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_7

    .line 117768196
    .line 117768197
    move-object v7, v1

    .line 117768198
    goto :goto_8

    .line 117768199
    :cond_7
    move-object v7, p5

    .line 117768200
    :goto_8
    and-int/lit8 p5, p7, 0x20

    .line 117768201
    .line 117768202
    if-eqz p5, :cond_d

    .line 117768203
    .line 117768204
    move-object p6, v1

    .line 117768205
    :cond_d
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768206
    .line 117768207
    .line 117768208
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/b;-><init>()V

    .line 117768209
    .line 117768210
    .line 117768211
    iput-object p1, p0, Lyo3/c;->a:Lwm3/a;

    .line 117768212
    .line 117768213
    iput-object p2, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 117768214
    .line 117768215
    iput-object p3, p0, Lyo3/c;->c:Ljava/lang/String;

    .line 117768216
    .line 117768217
    iput p4, p0, Lyo3/c;->d:I

    .line 117768218
    .line 117768219
    iput-object v7, p0, Lyo3/c;->e:Landroid/view/View;

    .line 117768220
    .line 117768221
    iput-object p6, p0, Lyo3/c;->f:Landroidx/databinding/ViewDataBinding;

    .line 117768222
    .line 117768223
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 117768224
    .line 117768225
    .line 117768226
    move-result-object p5

    .line 117768227
    invoke-virtual {p5, p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 117768228
    .line 117768229
    .line 117768230
    move-result p5

    .line 117768231
    iput p5, p0, Lyo3/c;->g:I

    .line 117768232
    .line 117768233
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 117768234
    .line 117768235
    .line 117768236
    move-result-object p5

    .line 117768237
    instance-of p6, p5, Lkc4/l0;

    .line 117768238
    .line 117768239
    if-eqz p6, :cond_34

    .line 117768240
    .line 117768241
    move-object v1, p5

    .line 117768242
    check-cast v1, Lkc4/l0;

    .line 117768243
    .line 117768244
    :cond_34
    if-eqz v1, :cond_3b

    .line 117768245
    .line 117768246
    invoke-interface {v1}, Lkc4/l0;->v()I

    .line 117768247
    .line 117768248
    .line 117768249
    move-result p5

    .line 117768250
    goto :goto_3c

    .line 117768251
    :cond_3b
    const/4 p5, 0x0

    .line 117768252
    :goto_3c
    iput p5, p0, Lyo3/c;->h:I

    .line 117768253
    .line 117768254
    new-instance p5, Lyo3/b;

    .line 117768255
    .line 117768256
    invoke-direct {p5, p0}, Lyo3/b;-><init>(Lyo3/c;)V

    .line 117768257
    .line 117768258
    .line 117768259
    iput-object p5, p0, Lyo3/c;->i:Lyo3/b;

    .line 117768260
    .line 117768261
    sget-object p5, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 117768262
    .line 117768263
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->systemService()Lto3/o;

    .line 117768264
    .line 117768265
    .line 117768266
    move-result-object v2

    .line 117768267
    move-object v3, p1

    .line 117768268
    move-object v4, p2

    .line 117768269
    move-object v5, p3

    .line 117768270
    move v6, p4

    .line 117768271
    invoke-interface/range {v2 .. v7}, Lto3/o;->a(Lwm3/a;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;ILandroid/view/View;)Le04/j;

    .line 117768272
    .line 117768273
    .line 117768274
    move-result-object p1

    .line 117768275
    iput-object p1, p0, Lyo3/c;->j:Lhn3/b;

    .line 117768276
    .line 117768277
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 117768278
    .line 117768279
    .line 117768280
    move-result-object p1

    .line 117768281
    if-eqz p1, :cond_63

    .line 117768282
    .line 117768283
    new-instance p2, Lyo3/a;

    .line 117768284
    .line 117768285
    invoke-direct {p2, p0}, Lyo3/a;-><init>(Lyo3/c;)V

    .line 117768286
    .line 117768287
    .line 117768288
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 117768289
    .line 117768290
    .line 117768291
    :cond_63
    return-void
.end method


# virtual methods
.method public A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_12

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    iget-object v1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104916
    .line 17104917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_46

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104937
    .line 17104938
    iget-object v2, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    const/4 v3, -0x1

    .line 17104949
    if-eqz v2, :cond_39

    .line 17104950
    .line 17104951
    const/4 v2, -0x2

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v2, -0x1

    .line 17104954
    :goto_3a
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/16 v2, 0x11

    .line 17104958
    .line 17104959
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104960
    .line 17104961
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method

.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyo3/c;->e:Landroid/view/View;

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, p0, Lyo3/c;->f:Landroidx/databinding/ViewDataBinding;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :cond_e
    :goto_e
    return-object v0
.end method

.method public K()F
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_22

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_17

    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredHeightInLine(Landroid/view/View;)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    int-to-float v0, v0

    .line 262169
    const/16 v1, 0x20

    .line 262170
    .line 262171
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    int-to-float v1, v1

    .line 262176
    add-float/2addr v0, v1

    .line 262177
    goto :goto_3f

    .line 262178
    :cond_22
    iget-object v0, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    instance-of v1, v0, Lkc4/l0;

    .line 262185
    .line 262186
    if-eqz v1, :cond_2f

    .line 262187
    .line 262188
    check-cast v0, Lkc4/l0;

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    if-eqz v0, :cond_3e

    .line 262193
    .line 262194
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    if-eqz v0, :cond_3e

    .line 262199
    .line 262200
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262201
    .line 262202
    .line 262203
    move-result v0

    .line 262204
    int-to-float v0, v0

    .line 262205
    goto :goto_3f

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public L0(I)V
    .registers 2
    .param p1    # I
        .annotation runtime Lcom/dragon/read/kmp/reader/background/ReaderBgType;
        .end annotation
    .end param

    .prologue
    .line 16777216
    iput p1, p0, Lyo3/c;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final U0(II)V
    .registers 3

    return-void
.end method

.method public final a(I)V
    .registers 2

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public c0(II)V
    .registers 3

    return-void
.end method

.method public final f1(II)V
    .registers 3

    return-void
.end method

.method public final g0(I)V
    .registers 2

    return-void
.end method

.method public final h0(I)V
    .registers 2

    return-void
.end method

.method public i()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyo3/c;->j:Lhn3/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lyo3/p;->k()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_19

    .line 16973839
    .line 16973840
    iget-boolean v0, p0, Lyo3/c;->k:Z

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lyo3/c;->j:Lhn3/b;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_19

    .line 16973839
    .line 16973840
    iget-boolean v0, p0, Lyo3/c;->k:Z

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lyo3/c;->j:Lhn3/b;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onInVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lyo3/c;->k:Z

    .line 131077
    .line 131078
    iget-object v0, p0, Lyo3/c;->j:Lhn3/b;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lhn3/b;->onInVisible()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lyo3/c;->k:Z

    .line 196613
    .line 196614
    iget-object v1, p0, Lyo3/c;->a:Lwm3/a;

    .line 196615
    .line 196616
    iget-boolean v1, v1, Lwm3/a;->f:Z

    .line 196617
    .line 196618
    if-nez v1, :cond_13

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lyo3/c;->i()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lyo3/c;->a:Lwm3/a;

    .line 196624
    .line 196625
    iput-boolean v0, v1, Lwm3/a;->f:Z

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lyo3/c;->j:Lhn3/b;

    .line 196628
    .line 196629
    invoke-interface {v0}, Lhn3/b;->onVisible()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method
