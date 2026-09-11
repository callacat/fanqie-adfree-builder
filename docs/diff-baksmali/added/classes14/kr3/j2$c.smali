.class public final Lkr3/j2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/dsl/tool/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/kmp/dsl/tool/x<",
        "Lcom/dragon/read/rpc/model/CellViewData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

.field public b:F

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Lkr3/j2$c$a;

.field public f:Ldo5/k;

.field public g:Ldo5/a;

.field public final synthetic h:Lkr3/j2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9182d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkr3/j2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final A(Ljh5/b;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object p1, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 17104907
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Lcom/dragon/read/kmp/dsl/config/p;

    .line 17104913
    iget-boolean p1, p1, Lcom/dragon/read/kmp/dsl/config/p;->b:Z

    .line 17104915
    iget-object v1, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 17104917
    iget-object v2, v1, Lkr3/j2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104919
    :cond_17
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    move-object v4, v3

    .line 17104924
    check-cast v4, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 17104926
    iget-object v4, p0, Lkr3/j2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 17104928
    if-eqz p1, :cond_2a

    .line 17104930
    iget v5, v1, Lkr3/j2;->F:I

    .line 17104932
    add-int/lit8 v5, v5, 0x1

    .line 17104934
    iput v5, v1, Lkr3/j2;->F:I

    .line 17104936
    move v10, v5

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v10, 0x0

    .line 17104939
    :goto_2b
    new-instance v5, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 17104941
    if-eqz v4, :cond_32

    .line 17104943
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->kmpDynamicConfig:Ljh5/b;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v4, 0x0

    .line 17104947
    :goto_33
    move-object v7, v4

    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    const/4 v11, 0x4

    .line 17104950
    move-object v6, v5

    .line 17104951
    move-object v8, p0

    .line 17104952
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V

    .line 17104955
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v3

    .line 17104959
    if-eqz v3, :cond_17

    .line 17104961
    return-void
.end method

.method public final B()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final G()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/j2$c;->d:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 262156
    if-eqz v0, :cond_1d

    .line 262158
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->jsonStringCache:Ljava/lang/String;

    .line 262160
    if-nez v1, :cond_1a

    .line 262162
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 262164
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->jsonStringCache:Ljava/lang/String;

    .line 262170
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->jsonStringCache:Ljava/lang/String;

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    iput-object v0, p0, Lkr3/j2$c;->d:Ljava/lang/String;

    .line 262176
    :cond_20
    iget-object v0, p0, Lkr3/j2$c;->d:Ljava/lang/String;

    .line 262178
    return-object v0
.end method

.method public final d()Ldo5/k;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lkr3/j2$c;->f:Ldo5/k;

    .line 393218
    if-nez v0, :cond_91

    .line 393220
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393222
    iget-object v0, v0, Lx05/o;->g:Ls05/r;

    .line 393224
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393227
    move-result-object v0

    .line 393228
    iget-object v1, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393230
    invoke-virtual {v1, v0}, Lkr3/j2;->v3(Lcom/dragon/read/base/Args;)Ljava/lang/String;

    .line 393233
    move-result-object v1

    .line 393234
    iget-object v2, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393236
    invoke-virtual {v2}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 393239
    move-result-object v2

    .line 393240
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393243
    move-result-object v0

    .line 393244
    const-string v2, "second_tab_name"

    .line 393246
    const-string v3, "guess_you_like"

    .line 393248
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393251
    move-result-object v0

    .line 393252
    iget-object v2, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393254
    invoke-virtual {v2}, Lx05/o;->G2()I

    .line 393257
    move-result v2

    .line 393258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    move-result-object v2

    .line 393262
    const-string v3, "rank"

    .line 393264
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393267
    move-result-object v0

    .line 393268
    iget-object v2, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393270
    invoke-virtual {v2}, Lx05/o;->G2()I

    .line 393273
    move-result v2

    .line 393274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    move-result-object v2

    .line 393278
    const-string v3, "content_rank"

    .line 393280
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393283
    move-result-object v0

    .line 393284
    iget-object v2, p0, Lkr3/j2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 393286
    if-eqz v2, :cond_74

    .line 393288
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393290
    if-eqz v2, :cond_74

    .line 393292
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 393294
    if-eqz v2, :cond_74

    .line 393296
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393299
    move-result-object v2

    .line 393300
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393303
    move-result-object v2

    .line 393304
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393307
    move-result v3

    .line 393308
    if-eqz v3, :cond_74

    .line 393310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393313
    move-result-object v3

    .line 393314
    check-cast v3, Ljava/util/Map$Entry;

    .line 393316
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393319
    move-result-object v4

    .line 393320
    check-cast v4, Ljava/lang/String;

    .line 393322
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393325
    move-result-object v3

    .line 393326
    check-cast v3, Ljava/io/Serializable;

    .line 393328
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393331
    goto :goto_58

    .line 393332
    :cond_74
    const-string v2, "module_name"

    .line 393334
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393337
    move-result-object v0

    .line 393338
    iget-object v1, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393340
    invoke-virtual {v1}, Lx05/o;->y2()Ljava/lang/String;

    .line 393343
    move-result-object v1

    .line 393344
    const-string v2, "card_left_right_position"

    .line 393346
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393349
    move-result-object v0

    .line 393350
    const-string v1, ""

    .line 393352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    invoke-static {v0}, Ld83/c;->d(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 393358
    move-result-object v0

    .line 393359
    iput-object v0, p0, Lkr3/j2$c;->f:Ldo5/k;

    .line 393361
    :cond_91
    iget-object v0, p0, Lkr3/j2$c;->f:Ldo5/k;

    .line 393363
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393366
    return-object v0
.end method

.method public final getCustomProps()Lpa6/m;
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 458759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    new-instance v1, Lkr3/j2$b;

    .line 458764
    iget v2, v0, Lkr3/j2;->D:I

    .line 458766
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458769
    move-result v3

    .line 458770
    invoke-direct {v1, v2, v3}, Lkr3/j2$b;-><init>(IZ)V

    .line 458773
    iget-object v2, v0, Lkr3/j2;->B:Lpa6/m;

    .line 458775
    if-eqz v2, :cond_23

    .line 458777
    iget-object v3, v0, Lkr3/j2;->C:Lkr3/j2$b;

    .line 458779
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458782
    move-result v3

    .line 458783
    if-eqz v3, :cond_23

    .line 458785
    goto/16 :goto_130

    .line 458787
    :cond_23
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 458789
    const/4 v3, 0x0

    .line 458790
    if-eqz v2, :cond_39

    .line 458792
    invoke-interface {v2}, Ls05/r;->r()Ls05/q;

    .line 458795
    move-result-object v2

    .line 458796
    if-eqz v2, :cond_39

    .line 458798
    invoke-interface {v2}, Ls05/q;->a()Ls05/f;

    .line 458801
    move-result-object v2

    .line 458802
    if-eqz v2, :cond_39

    .line 458804
    invoke-interface {v2}, Lxh5/a;->f()Lxh5/m;

    .line 458807
    move-result-object v2

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v2, v3

    .line 458810
    :goto_3a
    new-instance v4, Lpa6/m;

    .line 458812
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 458814
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458817
    iget-object v6, v0, Lx05/o;->g:Ls05/r;

    .line 458819
    invoke-interface {v6}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 458822
    move-result-object v6

    .line 458823
    invoke-virtual {v6}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 458826
    move-result-object v6

    .line 458827
    const-string v7, ""

    .line 458829
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458832
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458835
    move-result-object v6

    .line 458836
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458839
    move-result-object v6

    .line 458840
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458843
    move-result v8

    .line 458844
    if-eqz v8, :cond_77

    .line 458846
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458849
    move-result-object v8

    .line 458850
    check-cast v8, Ljava/util/Map$Entry;

    .line 458852
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458855
    move-result-object v9

    .line 458856
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458859
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458862
    move-result-object v8

    .line 458863
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458866
    move-result-object v8

    .line 458867
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458870
    goto :goto_58

    .line 458871
    :cond_77
    sget-object v6, Lcom/dragon/read/kmp/widget/FeedColorStyle;->Companion:Lcom/dragon/read/kmp/widget/FeedColorStyle$a;

    .line 458873
    const-string v7, "color_style"

    .line 458875
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    move-result-object v8

    .line 458879
    check-cast v8, Ljava/lang/String;

    .line 458881
    if-eqz v8, :cond_88

    .line 458883
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 458886
    move-result-object v8

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    move-object v8, v3

    .line 458889
    :goto_89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    invoke-static {v8}, Lcom/dragon/read/kmp/widget/FeedColorStyle$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 458895
    move-result-object v6

    .line 458896
    if-nez v6, :cond_a1

    .line 458898
    sget-object v6, Lth5/a;->a:Lth5/a;

    .line 458900
    iget-object v8, v0, Lx05/o;->g:Ls05/r;

    .line 458902
    invoke-interface {v8}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 458905
    move-result-object v8

    .line 458906
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458909
    invoke-static {v8}, Lth5/a;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 458912
    move-result-object v6

    .line 458913
    :cond_a1
    iget v6, v6, Lcom/dragon/read/kmp/widget/FeedColorStyle;->value:I

    .line 458915
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458918
    move-result-object v6

    .line 458919
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    sget-object v6, Lth5/a;->a:Lth5/a;

    .line 458924
    iget-object v7, v0, Lx05/o;->g:Ls05/r;

    .line 458926
    invoke-interface {v7}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 458929
    move-result-object v7

    .line 458930
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458933
    invoke-static {v7}, Lth5/a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 458936
    move-result-object v6

    .line 458937
    const-string v7, "scene"

    .line 458939
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458942
    new-instance v6, Lpa6/c;

    .line 458944
    if-eqz v2, :cond_d0

    .line 458946
    iget-object v7, v2, Lxh5/m;->a:Ljava/lang/Integer;

    .line 458948
    if-eqz v7, :cond_d0

    .line 458950
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458953
    move-result v7

    .line 458954
    invoke-static {v7}, Lcom/dragon/read/util/w0;->a(I)Ljava/lang/String;

    .line 458957
    move-result-object v7

    .line 458958
    move-object v9, v7

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v9, v3

    .line 458961
    :goto_d1
    if-eqz v2, :cond_e1

    .line 458963
    iget-object v7, v2, Lxh5/m;->b:Ljava/lang/Integer;

    .line 458965
    if-eqz v7, :cond_e1

    .line 458967
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458970
    move-result v7

    .line 458971
    invoke-static {v7}, Lcom/dragon/read/util/w0;->a(I)Ljava/lang/String;

    .line 458974
    move-result-object v7

    .line 458975
    move-object v10, v7

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    move-object v10, v3

    .line 458978
    :goto_e2
    if-eqz v2, :cond_f2

    .line 458980
    iget-object v7, v2, Lxh5/m;->c:Ljava/lang/Integer;

    .line 458982
    if-eqz v7, :cond_f2

    .line 458984
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458987
    move-result v7

    .line 458988
    invoke-static {v7}, Lcom/dragon/read/util/w0;->a(I)Ljava/lang/String;

    .line 458991
    move-result-object v7

    .line 458992
    move-object v11, v7

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    move-object v11, v3

    .line 458995
    :goto_f3
    if-eqz v2, :cond_103

    .line 458997
    iget-object v7, v2, Lxh5/m;->d:Ljava/lang/Integer;

    .line 458999
    if-eqz v7, :cond_103

    .line 459001
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 459004
    move-result v7

    .line 459005
    invoke-static {v7}, Lcom/dragon/read/util/w0;->a(I)Ljava/lang/String;

    .line 459008
    move-result-object v7

    .line 459009
    move-object v12, v7

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    move-object v12, v3

    .line 459012
    :goto_104
    if-eqz v2, :cond_114

    .line 459014
    iget-object v7, v2, Lxh5/m;->e:Ljava/lang/Integer;

    .line 459016
    if-eqz v7, :cond_114

    .line 459018
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 459021
    move-result v7

    .line 459022
    invoke-static {v7}, Lcom/dragon/read/util/w0;->a(I)Ljava/lang/String;

    .line 459025
    move-result-object v7

    .line 459026
    move-object v13, v7

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    move-object v13, v3

    .line 459029
    :goto_115
    if-eqz v2, :cond_123

    .line 459031
    iget-object v2, v2, Lxh5/m;->f:Ljava/lang/Integer;

    .line 459033
    if-eqz v2, :cond_123

    .line 459035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459038
    move-result v2

    .line 459039
    invoke-static {v2}, Lcom/dragon/read/util/w0;->a(I)Ljava/lang/String;

    .line 459042
    move-result-object v3

    .line 459043
    :cond_123
    move-object v14, v3

    .line 459044
    move-object v8, v6

    .line 459045
    invoke-direct/range {v8 .. v14}, Lpa6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459048
    invoke-direct {v4, v5, v6}, Lpa6/m;-><init>(Ljava/util/Map;Lpa6/c;)V

    .line 459051
    iput-object v4, v0, Lkr3/j2;->B:Lpa6/m;

    .line 459053
    iput-object v1, v0, Lkr3/j2;->C:Lkr3/j2$b;

    .line 459055
    move-object v2, v4

    .line 459056
    :goto_130
    return-object v2
.end method

.method public final getGlobalProps()Lpa6/a0;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 131074
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->d:Lpa6/a0;

    .line 131081
    return-object v0
.end method

.method public final isDebugMode()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    return-void
.end method

.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 131074
    iget-object v0, v0, Lx05/o;->g:Ls05/r;

    .line 131076
    invoke-interface {v0}, Ls05/r;->l()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final m()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 196610
    iget-object v1, v0, Lx05/o;->g:Ls05/r;

    .line 196612
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196615
    move-result-object v1

    .line 196616
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->AUDIO_PLAYER:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196618
    const/4 v3, 0x1

    .line 196619
    if-eq v1, v2, :cond_1a

    .line 196621
    iget-object v0, v0, Lx05/o;->g:Ls05/r;

    .line 196623
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196626
    move-result-object v0

    .line 196627
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196629
    if-ne v0, v1, :cond_18

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    xor-int/2addr v0, v3

    .line 196636
    return v0
.end method

.method public final n()Lcom/dragon/read/kmp/dsl/tool/y;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lkr3/j2$c;->e:Lkr3/j2$c$a;

    .line 327682
    if-nez v0, :cond_71

    .line 327684
    const-string v1, "double_column_infinite"

    .line 327686
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 327688
    iget-object v0, v0, Lx05/o;->g:Ls05/r;

    .line 327690
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 327693
    move-result v2

    .line 327694
    iget-object v0, p0, Lkr3/j2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 327696
    if-eqz v0, :cond_16

    .line 327698
    iget v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 327700
    move v3, v0

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    const/4 v3, 0x0

    .line 327704
    :goto_18
    const-string v4, "single_dynamic_cover"

    .line 327706
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 327708
    invoke-virtual {v0}, Lx05/o;->G2()I

    .line 327711
    move-result v5

    .line 327712
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 327714
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327717
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 327719
    iget v7, p0, Lkr3/j2$c;->b:F

    .line 327721
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327724
    move-result-object v7

    .line 327725
    const-string/jumbo v8, "view_width"

    .line 327728
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    iget v7, p0, Lkr3/j2$c;->c:F

    .line 327733
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327736
    move-result-object v7

    .line 327737
    const-string/jumbo v8, "view_height"

    .line 327740
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 327749
    if-eqz v0, :cond_53

    .line 327751
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327753
    if-eqz v0, :cond_53

    .line 327755
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 327757
    if-eqz v0, :cond_53

    .line 327759
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 327761
    if-nez v0, :cond_55

    .line 327763
    :cond_53
    const-string v0, ""

    .line 327765
    :cond_55
    const-string v7, "dynamic_card_config_id"

    .line 327767
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    const/4 v7, 0x0

    .line 327773
    const/16 v8, 0x140

    .line 327775
    invoke-static/range {v1 .. v8}, Lwu5/b;->a(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)Lwu5/a;

    .line 327778
    move-result-object v0

    .line 327779
    new-instance v1, Lkr3/k2;

    .line 327781
    invoke-direct {v1, v0}, Lkr3/k2;-><init>(Lwu5/a;)V

    .line 327784
    new-instance v2, Lkr3/j2$c$a;

    .line 327786
    iget-object v3, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 327788
    invoke-direct {v2, v0, v1, v3}, Lkr3/j2$c$a;-><init>(Lwu5/a;Lkr3/k2;Lkr3/j2;)V

    .line 327791
    iput-object v2, p0, Lkr3/j2$c;->e:Lkr3/j2$c$a;

    .line 327793
    :cond_71
    iget-object v0, p0, Lkr3/j2$c;->e:Lkr3/j2$c$a;

    .line 327795
    return-object v0
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final p()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v1, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393229
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393231
    invoke-virtual {v1, v2}, Lx05/o;->O2(Landroid/view/View;)V

    .line 393234
    iget-object v1, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393236
    iget-object v1, v1, Lkr3/j2;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393240
    const-string v3, "onClick, index:"

    .line 393242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    iget-object v3, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393247
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 393250
    move-result v3

    .line 393251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393254
    const-string v3, " configId:"

    .line 393256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393261
    const/4 v4, 0x0

    .line 393262
    if-eqz v3, :cond_37

    .line 393264
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 393266
    if-eqz v3, :cond_37

    .line 393268
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v3, v4

    .line 393272
    :goto_38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    const-string v3, ", isSchemaAction:true"

    .line 393277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    move-result-object v2

    .line 393284
    const/4 v3, 0x0

    .line 393285
    new-array v3, v3, [Ljava/lang/Object;

    .line 393287
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393290
    move-result-object v1

    .line 393291
    const-string v5, "deliver"

    .line 393293
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    sget-object v1, Lhr3/i;->a:Lhr3/i;

    .line 393298
    iget-object v2, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393300
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393303
    move-result v2

    .line 393304
    iget-object v3, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393306
    invoke-virtual {v3}, Lx05/o;->y2()Ljava/lang/String;

    .line 393309
    move-result-object v3

    .line 393310
    const-string v5, ""

    .line 393312
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    iget-object v5, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393317
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393319
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393322
    move-result-object v5

    .line 393323
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 393325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    invoke-static {v2, v3, v6, v5}, Lhr3/i;->b(ILjava/lang/String;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 393331
    iget-object v1, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393333
    const/4 v2, 0x1

    .line 393334
    invoke-virtual {v1, v4, v2}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 393337
    iget-object v1, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393339
    iget-object v2, v1, Lx05/o;->g:Ls05/r;

    .line 393341
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 393344
    move-result v2

    .line 393345
    invoke-virtual {v1, v2}, Lx05/o;->o2(I)V

    .line 393348
    sget-object v1, Lfq3/c;->a:Lfq3/c;

    .line 393350
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->e0()Ljava/lang/String;

    .line 393353
    move-result-object v2

    .line 393354
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 393357
    move-result-object v8

    .line 393358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    const-wide/16 v3, 0x0

    .line 393363
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393366
    move-result-wide v5

    .line 393367
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig$a;

    .line 393369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig;

    .line 393375
    move-result-object v0

    .line 393376
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig;->enable:Z

    .line 393378
    if-eqz v0, :cond_b8

    .line 393380
    cmp-long v0, v5, v3

    .line 393382
    if-gtz v0, :cond_a9

    .line 393384
    goto :goto_b8

    .line 393385
    :cond_a9
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 393387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393390
    move-result-wide v9

    .line 393391
    move-object v3, v0

    .line 393392
    move-wide v4, v5

    .line 393393
    move-wide v6, v9

    .line 393394
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 393397
    invoke-virtual {v1, v0}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 393400
    :cond_b8
    :goto_b8
    return-void
.end method

.method public final q()Ldo5/a;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lkr3/j2$c;->g:Ldo5/a;

    .line 393218
    if-nez v0, :cond_e0

    .line 393220
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393222
    iget-object v0, v0, Lx05/o;->g:Ls05/r;

    .line 393224
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393227
    move-result-object v0

    .line 393228
    iget-object v1, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393230
    invoke-virtual {v1, v0}, Lkr3/j2;->v3(Lcom/dragon/read/base/Args;)Ljava/lang/String;

    .line 393233
    move-result-object v1

    .line 393234
    const-string v2, "second_tab_name"

    .line 393236
    const-string v3, "guess_you_like"

    .line 393238
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393241
    move-result-object v2

    .line 393242
    iget-object v3, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393244
    invoke-virtual {v3}, Lx05/o;->G2()I

    .line 393247
    move-result v3

    .line 393248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393251
    move-result-object v3

    .line 393252
    const-string v4, "rank"

    .line 393254
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393257
    move-result-object v2

    .line 393258
    iget-object v3, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393260
    invoke-virtual {v3}, Lx05/o;->G2()I

    .line 393263
    move-result v3

    .line 393264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    move-result-object v3

    .line 393268
    const-string v4, "content_rank"

    .line 393270
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    move-result-object v2

    .line 393274
    iget-object v3, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    const-string v3, "StaggeredKMPDynamicHolder"

    .line 393281
    const-string v4, "card_name"

    .line 393283
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393286
    move-result-object v2

    .line 393287
    const-string v3, "is_kmp_card"

    .line 393289
    const/4 v4, 0x1

    .line 393290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    move-result-object v5

    .line 393294
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393297
    move-result-object v2

    .line 393298
    iget-object v3, p0, Lkr3/j2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 393300
    const/4 v5, 0x0

    .line 393301
    if-eqz v3, :cond_5e

    .line 393303
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393305
    if-eqz v3, :cond_5e

    .line 393307
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v3, v5

    .line 393311
    :goto_5f
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393314
    move-result-object v2

    .line 393315
    const-string v3, "module_name"

    .line 393317
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393320
    move-result-object v1

    .line 393321
    iget-object v2, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 393323
    invoke-virtual {v2}, Lx05/o;->y2()Ljava/lang/String;

    .line 393326
    move-result-object v2

    .line 393327
    const-string v3, "card_left_right_position"

    .line 393329
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393332
    iget-object v1, p0, Lkr3/j2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 393334
    if-eqz v1, :cond_7c

    .line 393336
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->e0()Ljava/lang/String;

    .line 393339
    move-result-object v5

    .line 393340
    :cond_7c
    if-eqz v5, :cond_87

    .line 393342
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393345
    move-result v1

    .line 393346
    if-nez v1, :cond_85

    .line 393348
    goto :goto_87

    .line 393349
    :cond_85
    const/4 v1, 0x0

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    :goto_87
    const/4 v1, 0x1

    .line 393352
    :goto_88
    if-nez v1, :cond_a3

    .line 393354
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393356
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 393363
    move-result-object v1

    .line 393364
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393367
    move-result v1

    .line 393368
    if-eqz v1, :cond_a3

    .line 393370
    const-string v1, "is_start_type_material"

    .line 393372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393375
    move-result-object v2

    .line 393376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393379
    :cond_a3
    sget-object v1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 393381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 393386
    iget-object v2, v1, Lcom/dragon/read/pages/video/a$b;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 393388
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393391
    move-result-object v2

    .line 393392
    const-string v3, "quality"

    .line 393394
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393397
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 393400
    move-result-object v2

    .line 393401
    const-string v3, "offline"

    .line 393403
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393406
    move-result v2

    .line 393407
    if-eqz v2, :cond_c2

    .line 393409
    goto :goto_c4

    .line 393410
    :cond_c2
    const-string v3, "online"

    .line 393412
    :goto_c4
    const-string v2, "play_network_status"

    .line 393414
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393417
    const-string v2, "cold_start_session_id"

    .line 393419
    iget-object v3, v1, Lcom/dragon/read/pages/video/a$b;->k:Ljava/lang/String;

    .line 393421
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393424
    const-string v2, "normal_session_id"

    .line 393426
    iget-object v1, v1, Lcom/dragon/read/pages/video/a$b;->l:Ljava/lang/String;

    .line 393428
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393431
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 393434
    invoke-static {v0}, Ld83/c;->b(Lcom/dragon/read/base/Args;)Ldo5/a;

    .line 393437
    move-result-object v0

    .line 393438
    iput-object v0, p0, Lkr3/j2$c;->g:Ldo5/a;

    .line 393440
    :cond_e0
    iget-object v0, p0, Lkr3/j2$c;->g:Ldo5/a;

    .line 393442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393445
    return-object v0
.end method

.method public final r()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 262146
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262148
    iget-object v0, v0, Lx05/o;->e:[I

    .line 262150
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262153
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 262155
    invoke-virtual {v0}, Lx05/o;->o3()Z

    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_20

    .line 262162
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 262164
    iget-object v0, v0, Lx05/o;->e:[I

    .line 262166
    aget v2, v0, v1

    .line 262168
    const/4 v3, 0x1

    .line 262169
    if-nez v2, :cond_1f

    .line 262171
    aget v0, v0, v3

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    :cond_1f
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

.method public final s()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_18

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 196626
    sget-object v1, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 196628
    if-eq v0, v1, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

.method public final t(ILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 33816582
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 33816588
    if-eqz v1, :cond_2e

    .line 33816590
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->hasReportEvent:Ljava/util/HashSet;

    .line 33816592
    if-eqz v1, :cond_2e

    .line 33816594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816599
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    const/16 p1, 0x5f

    .line 33816604
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816617
    move-result p1

    .line 33816618
    const/4 p2, 0x1

    .line 33816619
    if-ne p1, p2, :cond_2e

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    :cond_2e
    return v0
.end method

.method public final u(ILjava/lang/String;Ldo5/a;)V
    .registers 5

    .prologue
    .line 50593792
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    iget-object p3, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 50593796
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593799
    move-result-object p3

    .line 50593800
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 50593802
    if-eqz p3, :cond_27

    .line 50593804
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->hasReportEvent:Ljava/util/HashSet;

    .line 50593806
    if-eqz p3, :cond_27

    .line 50593808
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593810
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593813
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593816
    const/16 p1, 0x5f

    .line 50593818
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593831
    :cond_27
    return-void
.end method

.method public final v(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_1b

    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->hasShownId:Ljava/util/HashSet;

    .line 16973837
    if-eqz v0, :cond_1b

    .line 16973839
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973846
    move-result p1

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    if-ne p1, v0, :cond_1b

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    return v1
.end method

.method public final w(I)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->hasShownId:Ljava/util/HashSet;

    .line 17170445
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170452
    iget-object v1, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17170459
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 17170465
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    if-eqz v1, :cond_2d

    .line 17170470
    iget-object v1, v1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17170472
    if-eqz v1, :cond_2d

    .line 17170474
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v1, v3

    .line 17170478
    :goto_2e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    const-string v2, "kmp_root_view_check"

    .line 17170483
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/dsl/tool/s;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17170486
    move-result-object v1

    .line 17170487
    const/4 v2, 0x0

    .line 17170488
    if-eqz v1, :cond_52

    .line 17170490
    iget-object v1, v1, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 17170492
    if-eqz v1, :cond_52

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170497
    move-result v1

    .line 17170498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170509
    move-result v1

    .line 17170510
    const/4 v4, 0x1

    .line 17170511
    if-ne v1, v4, :cond_52

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v4, 0x0

    .line 17170515
    :goto_53
    if-eqz v4, :cond_bf

    .line 17170517
    sget-object v1, Lfq3/c;->a:Lfq3/c;

    .line 17170519
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->e0()Ljava/lang/String;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    if-nez v4, :cond_61

    .line 17170528
    goto :goto_82

    .line 17170529
    :cond_61
    const-wide/16 v5, 0x0

    .line 17170531
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170534
    move-result-wide v7

    .line 17170535
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig$a;

    .line 17170537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig;

    .line 17170543
    move-result-object v1

    .line 17170544
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig;->enable:Z

    .line 17170546
    if-eqz v1, :cond_82

    .line 17170548
    cmp-long v1, v7, v5

    .line 17170550
    if-gtz v1, :cond_79

    .line 17170552
    goto :goto_82

    .line 17170553
    :cond_79
    sget-object v1, Lfq3/c;->e:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 17170555
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/FixedSizeArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17170562
    :cond_82
    :goto_82
    iget-object v1, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 17170564
    iget-object v1, v1, Lkr3/j2;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v5, "onDisplay view, viewId:"

    .line 17170570
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    const-string p1, ", index:"

    .line 17170578
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    iget-object p1, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 17170583
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17170586
    move-result p1

    .line 17170587
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    const-string p1, ", configId:"

    .line 17170592
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    iget-object p1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170597
    if-eqz p1, :cond_ad

    .line 17170599
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17170601
    if-eqz p1, :cond_ad

    .line 17170603
    iget-object v3, p1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17170605
    :cond_ad
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170614
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170617
    move-result-object v1

    .line 17170618
    const-string v2, "deliver"

    .line 17170620
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    :cond_bf
    return-void
.end method

.method public final x(Ljava/util/Map;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object v1, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 33882125
    iget-object v1, v1, Lkr3/j2;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v3, "onLongClick, index:"

    .line 33882131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    iget-object v3, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 33882136
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 33882139
    move-result v3

    .line 33882140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882143
    const-string v3, " configId:"

    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882150
    const/4 v4, 0x0

    .line 33882151
    if-eqz v3, :cond_30

    .line 33882153
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33882155
    if-eqz v3, :cond_30

    .line 33882157
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v3, v4

    .line 33882161
    :goto_31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v2

    .line 33882168
    const/4 v3, 0x0

    .line 33882169
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882171
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882174
    move-result-object v1

    .line 33882175
    const-string v5, "deliver"

    .line 33882177
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    iget-object v1, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 33882182
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882184
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33882187
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->longPressCommonArgs:Ljava/util/Map;

    .line 33882189
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->longPressCommonParams:Ljava/util/Map;

    .line 33882191
    iget-object p1, p0, Lkr3/j2$c;->h:Lkr3/j2;

    .line 33882193
    invoke-virtual {p1}, Lx05/o;->J2()Z

    .line 33882196
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/config/a;Lcom/dragon/read/kmp/dsl/config/b;)V
    .registers 29

    .prologue
    .line 67698688
    move-object/from16 v0, p1

    .line 67698690
    move-object/from16 v1, p2

    .line 67698692
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67698694
    if-nez v0, :cond_9

    .line 67698696
    return-void

    .line 67698697
    :cond_9
    move-object/from16 v2, p0

    .line 67698699
    iget-object v3, v2, Lkr3/j2$c;->h:Lkr3/j2;

    .line 67698701
    invoke-virtual/range {p0 .. p0}, Lkr3/j2$c;->d()Ldo5/k;

    .line 67698704
    move-result-object v4

    .line 67698705
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 67698708
    move-result-object v4

    .line 67698709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698712
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 67698715
    move-result v5

    .line 67698716
    const/16 v6, 0xc

    .line 67698718
    const v7, -0x777085d7

    .line 67698721
    const-string v8, ""

    .line 67698723
    if-eq v5, v7, :cond_593

    .line 67698725
    const/4 v7, 0x1

    .line 67698726
    const/4 v9, 0x0

    .line 67698727
    const/4 v10, 0x0

    .line 67698728
    const v11, -0x4859b22b

    .line 67698731
    const-wide/16 v12, 0x0

    .line 67698733
    if-eq v5, v11, :cond_19b

    .line 67698735
    const v6, 0x22acc737

    .line 67698738
    if-eq v5, v6, :cond_36

    .line 67698740
    goto/16 :goto_5dc

    .line 67698742
    :cond_36
    const-string v5, "audio_play_from_distribution"

    .line 67698744
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698747
    move-result v0

    .line 67698748
    if-eqz v0, :cond_5dc

    .line 67698750
    if-nez v1, :cond_42

    .line 67698752
    goto/16 :goto_5dc

    .line 67698754
    :cond_42
    const-string v0, "click_play_button"

    .line 67698756
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698759
    move-result-object v0

    .line 67698760
    const-string v5, "book_info"

    .line 67698762
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698765
    move-result-object v1

    .line 67698766
    instance-of v5, v1, Ljava/lang/String;

    .line 67698768
    if-eqz v5, :cond_55

    .line 67698770
    check-cast v1, Ljava/lang/String;

    .line 67698772
    goto :goto_56

    .line 67698773
    :cond_55
    move-object v1, v9

    .line 67698774
    :goto_56
    if-eqz v1, :cond_5dc

    .line 67698776
    const-class v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67698778
    invoke-static {v1, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67698781
    move-result-object v1

    .line 67698782
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67698784
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/y0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67698786
    invoke-static {v9, v1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67698789
    move-result-object v11

    .line 67698790
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 67698792
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67698794
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 67698797
    move-result v1

    .line 67698798
    if-eqz v1, :cond_7d

    .line 67698800
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67698802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698805
    move-result v0

    .line 67698806
    if-eqz v0, :cond_7d

    .line 67698808
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 67698811
    goto/16 :goto_194

    .line 67698813
    :cond_7d
    iget-object v0, v3, Lx05/o;->g:Ls05/r;

    .line 67698815
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 67698818
    move-result v0

    .line 67698819
    invoke-virtual {v3, v0}, Lx05/o;->o2(I)V

    .line 67698822
    sget-object v0, Lhr3/i;->a:Lhr3/i;

    .line 67698824
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 67698827
    move-result v1

    .line 67698828
    invoke-virtual {v3}, Lx05/o;->y2()Ljava/lang/String;

    .line 67698831
    move-result-object v5

    .line 67698832
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698835
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67698837
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67698840
    move-result-object v14

    .line 67698841
    check-cast v14, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67698843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698846
    invoke-static {v1, v5, v6, v14}, Lhr3/i;->b(ILjava/lang/String;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 67698849
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67698852
    iget-object v0, v3, Lx05/o;->g:Ls05/r;

    .line 67698854
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 67698857
    move-result-object v0

    .line 67698858
    if-eqz v0, :cond_dd

    .line 67698860
    iget-object v0, v3, Lx05/o;->g:Ls05/r;

    .line 67698862
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 67698865
    move-result-object v0

    .line 67698866
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67698869
    invoke-interface {v0}, Ls05/u;->cardListener()Ls05/l;

    .line 67698872
    move-result-object v0

    .line 67698873
    if-eqz v0, :cond_dd

    .line 67698875
    new-instance v1, Ljava/util/HashMap;

    .line 67698877
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67698880
    const-string v5, "card_type"

    .line 67698882
    const-string v6, "single_book_audio"

    .line 67698884
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698887
    const-string v5, "data"

    .line 67698889
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698892
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67698895
    move-result-object v5

    .line 67698896
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698899
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 67698901
    invoke-interface {v0, v5, v1}, Ls05/l;->b(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;Ljava/util/Map;)Z

    .line 67698904
    move-result v0

    .line 67698905
    if-eqz v0, :cond_dd

    .line 67698907
    const/4 v0, 0x1

    .line 67698908
    goto :goto_de

    .line 67698909
    :cond_dd
    const/4 v0, 0x0

    .line 67698910
    :goto_de
    if-eqz v0, :cond_e2

    .line 67698912
    goto/16 :goto_5dc

    .line 67698914
    :cond_e2
    invoke-virtual {v3, v9, v7}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 67698917
    const-string v0, "click_bookmall_infinite_play_duration"

    .line 67698919
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 67698922
    iget-object v0, v3, Lx05/o;->g:Ls05/r;

    .line 67698924
    invoke-static {v0}, Lz05/a;->c(Ls05/r;)Ljava/lang/String;

    .line 67698927
    move-result-object v0

    .line 67698928
    const-string v1, "sub_scene"

    .line 67698930
    invoke-static {v1, v0}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698933
    iget-object v0, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67698935
    invoke-static {v0, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67698938
    move-result-wide v0

    .line 67698939
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67698942
    move-result-object v0

    .line 67698943
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67698946
    move-result-wide v5

    .line 67698947
    cmp-long v1, v5, v12

    .line 67698949
    if-lez v1, :cond_109

    .line 67698951
    const/4 v1, 0x1

    .line 67698952
    goto :goto_10a

    .line 67698953
    :cond_109
    const/4 v1, 0x0

    .line 67698954
    :goto_10a
    if-eqz v1, :cond_10d

    .line 67698956
    goto :goto_10e

    .line 67698957
    :cond_10d
    move-object v0, v9

    .line 67698958
    :goto_10e
    if-eqz v0, :cond_127

    .line 67698960
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67698963
    move-result-wide v13

    .line 67698964
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 67698966
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 67698968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698971
    move-result-wide v15

    .line 67698972
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 67698975
    move-result-object v17

    .line 67698976
    move-object v12, v1

    .line 67698977
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 67698980
    invoke-virtual {v0, v1}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 67698983
    :cond_127
    iget-object v0, v3, Lx05/o;->g:Ls05/r;

    .line 67698985
    invoke-interface {v0}, Ls05/r;->T0()Lcom/dragon/read/base/AbsFragment;

    .line 67698988
    move-result-object v0

    .line 67698989
    const-string v1, "route_url"

    .line 67698991
    if-eqz v0, :cond_13d

    .line 67698993
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67698996
    move-result-object v5

    .line 67698997
    if-eqz v5, :cond_13d

    .line 67698999
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699002
    move-result-object v5

    .line 67699003
    if-nez v5, :cond_151

    .line 67699005
    :cond_13d
    if-eqz v0, :cond_150

    .line 67699007
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 67699010
    move-result-object v0

    .line 67699011
    if-eqz v0, :cond_150

    .line 67699013
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67699016
    move-result-object v0

    .line 67699017
    if-eqz v0, :cond_150

    .line 67699019
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699022
    move-result-object v5

    .line 67699023
    goto :goto_151

    .line 67699024
    :cond_150
    move-object v5, v9

    .line 67699025
    :cond_151
    :goto_151
    if-eqz v5, :cond_15d

    .line 67699027
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699030
    move-result-object v0

    .line 67699031
    const-string v1, "open_listen_with_read"

    .line 67699033
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67699036
    move-result-object v9

    .line 67699037
    :cond_15d
    const-string v0, "1"

    .line 67699039
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67699042
    move-result v0

    .line 67699043
    if-eqz v0, :cond_182

    .line 67699045
    iget-object v0, v3, Lx05/o;->g:Ls05/r;

    .line 67699047
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 67699050
    move-result v0

    .line 67699051
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67699053
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67699056
    move-result v1

    .line 67699057
    if-ne v0, v1, :cond_174

    .line 67699059
    const/4 v10, 0x1

    .line 67699060
    :cond_174
    if-eqz v10, :cond_182

    .line 67699062
    iget v0, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 67699064
    sget-object v1, Lcom/dragon/read/rpc/model/GenreType;->NOVEL:Lcom/dragon/read/rpc/model/GenreType;

    .line 67699066
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreType;->getValue()I

    .line 67699069
    move-result v1

    .line 67699070
    if-ne v0, v1, :cond_182

    .line 67699072
    iput-boolean v7, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->jumpListenWhileReading:Z

    .line 67699074
    :cond_182
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699076
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67699079
    move-result-object v5

    .line 67699080
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67699083
    move-result-object v6

    .line 67699084
    const-string v8, ""

    .line 67699086
    const/4 v10, 0x1

    .line 67699087
    move-object v7, v11

    .line 67699088
    move-object v9, v4

    .line 67699089
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67699092
    :goto_194
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67699094
    invoke-virtual {v3, v0}, Lx05/o;->O2(Landroid/view/View;)V

    .line 67699097
    goto/16 :goto_5dc

    .line 67699099
    :cond_19b
    const-string v1, "short_video_play_from_distribution"

    .line 67699101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699104
    move-result v0

    .line 67699105
    if-nez v0, :cond_1a5

    .line 67699107
    goto/16 :goto_5dc

    .line 67699109
    :cond_1a5
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67699111
    invoke-virtual {v3, v0}, Lx05/o;->O2(Landroid/view/View;)V

    .line 67699114
    iget-object v0, v3, Lx05/o;->g:Ls05/r;

    .line 67699116
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 67699119
    move-result v0

    .line 67699120
    invoke-virtual {v3, v0}, Lx05/o;->o2(I)V

    .line 67699123
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67699126
    move-result-object v0

    .line 67699127
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 67699129
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->extraBusinessData:Ljava/util/Map;

    .line 67699131
    if-eqz v0, :cond_1c4

    .line 67699133
    const-string v1, "StaggeredShortVideoModel"

    .line 67699135
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699138
    move-result-object v0

    .line 67699139
    goto :goto_1c5

    .line 67699140
    :cond_1c4
    move-object v0, v9

    .line 67699141
    :goto_1c5
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 67699143
    if-eqz v1, :cond_1cc

    .line 67699145
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 67699147
    goto :goto_1cd

    .line 67699148
    :cond_1cc
    move-object v0, v9

    .line 67699149
    :goto_1cd
    if-nez v0, :cond_1d1

    .line 67699151
    goto/16 :goto_5dc

    .line 67699153
    :cond_1d1
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67699155
    sget-object v5, Lfq3/c;->a:Lfq3/c;

    .line 67699157
    new-instance v11, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 67699159
    iget-object v14, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67699161
    invoke-static {v14, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67699164
    move-result-wide v15

    .line 67699165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699168
    move-result-wide v17

    .line 67699169
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 67699171
    move-object v14, v11

    .line 67699172
    move-object/from16 v19, v12

    .line 67699174
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 67699177
    invoke-virtual {v5, v11}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 67699180
    iget-object v5, v3, Lx05/o;->g:Ls05/r;

    .line 67699182
    if-eqz v5, :cond_1f5

    .line 67699184
    invoke-interface {v5}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67699187
    move-result-object v5

    .line 67699188
    goto :goto_1f6

    .line 67699189
    :cond_1f5
    move-object v5, v9

    .line 67699190
    :goto_1f6
    if-nez v5, :cond_1fa

    .line 67699192
    const/4 v5, -0x1

    .line 67699193
    goto :goto_202

    .line 67699194
    :cond_1fa
    sget-object v11, Lkr3/j2$d;->a:[I

    .line 67699196
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67699199
    move-result v5

    .line 67699200
    aget v5, v11, v5

    .line 67699202
    :goto_202
    if-ne v5, v7, :cond_207

    .line 67699204
    const/16 v5, 0x76d

    .line 67699206
    goto :goto_209

    .line 67699207
    :cond_207
    const/16 v5, 0x2bc

    .line 67699209
    :goto_209
    invoke-virtual {v3, v9}, Lkr3/j2;->v3(Lcom/dragon/read/base/Args;)Ljava/lang/String;

    .line 67699212
    move-result-object v11

    .line 67699213
    sget-object v12, Lkr3/p4;->Z:Lkr3/p4$a;

    .line 67699215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699218
    invoke-static {v0}, Lkr3/p4$a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 67699221
    move-result-object v12

    .line 67699222
    invoke-virtual {v4, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 67699225
    move-result-object v4

    .line 67699226
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67699229
    move-result-object v12

    .line 67699230
    check-cast v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 67699232
    iget-object v12, v12, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67699234
    if-eqz v12, :cond_228

    .line 67699236
    iget-object v12, v12, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 67699238
    if-nez v12, :cond_22a

    .line 67699240
    :cond_228
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 67699242
    :cond_22a
    const-string v13, "recommend_info"

    .line 67699244
    invoke-virtual {v4, v13, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67699247
    move-result-object v4

    .line 67699248
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67699251
    move-result-object v12

    .line 67699252
    check-cast v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 67699254
    iget-object v12, v12, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67699256
    if-eqz v12, :cond_23e

    .line 67699258
    iget-object v12, v12, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 67699260
    if-nez v12, :cond_240

    .line 67699262
    :cond_23e
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 67699264
    :cond_240
    const-string v13, "recommend_group_id"

    .line 67699266
    invoke-virtual {v4, v13, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67699269
    move-result-object v4

    .line 67699270
    const-string v12, "module_name"

    .line 67699272
    invoke-virtual {v4, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67699275
    move-result-object v4

    .line 67699276
    const-string v11, "if_autoplay"

    .line 67699278
    invoke-virtual {v4, v11}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 67699281
    move-result-object v4

    .line 67699282
    iget-object v11, v3, Lx05/o;->g:Ls05/r;

    .line 67699284
    if-eqz v11, :cond_25b

    .line 67699286
    invoke-interface {v11}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67699289
    move-result-object v11

    .line 67699290
    goto :goto_25c

    .line 67699291
    :cond_25b
    move-object v11, v9

    .line 67699292
    :goto_25c
    sget-object v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67699294
    if-ne v11, v12, :cond_2a5

    .line 67699296
    const-string v11, "from_video_position"

    .line 67699298
    const-string v12, "menu_page_unlimited_content"

    .line 67699300
    invoke-virtual {v4, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67699303
    move-result-object v11

    .line 67699304
    iget-object v12, v3, Lx05/o;->g:Ls05/r;

    .line 67699306
    invoke-interface {v12}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 67699309
    move-result-object v12

    .line 67699310
    const-string v13, "from_src_material_id"

    .line 67699312
    invoke-virtual {v12, v13}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67699315
    move-result-object v12

    .line 67699316
    if-eqz v12, :cond_27d

    .line 67699318
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699321
    move-result-object v12

    .line 67699322
    if-eqz v12, :cond_27d

    .line 67699324
    goto :goto_27e

    .line 67699325
    :cond_27d
    move-object v12, v8

    .line 67699326
    :goto_27e
    invoke-virtual {v11, v13, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67699329
    move-result-object v11

    .line 67699330
    iget-object v12, v3, Lx05/o;->g:Ls05/r;

    .line 67699332
    invoke-interface {v12}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 67699335
    move-result-object v12

    .line 67699336
    const-string v13, "from_material_id"

    .line 67699338
    invoke-virtual {v12, v13}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67699341
    move-result-object v12

    .line 67699342
    if-eqz v12, :cond_297

    .line 67699344
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699347
    move-result-object v12

    .line 67699348
    if-eqz v12, :cond_297

    .line 67699350
    goto :goto_298

    .line 67699351
    :cond_297
    move-object v12, v8

    .line 67699352
    :goto_298
    invoke-virtual {v11, v13, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67699355
    move-result-object v11

    .line 67699356
    const-string v12, "is_from_material_end_recommend"

    .line 67699358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699361
    move-result-object v13

    .line 67699362
    invoke-virtual {v11, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67699365
    :cond_2a5
    iget-object v11, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->extraMap:Ljava/util/HashMap;

    .line 67699367
    if-eqz v11, :cond_2b3

    .line 67699369
    const-string/jumbo v12, "video_category_type"

    .line 67699372
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699375
    move-result-object v11

    .line 67699376
    check-cast v11, Ljava/lang/String;

    .line 67699378
    goto :goto_2b4

    .line 67699379
    :cond_2b3
    move-object v11, v9

    .line 67699380
    :goto_2b4
    const-string v12, "interactive_game"

    .line 67699382
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699385
    move-result v11

    .line 67699386
    const-string v15, "StaggeredShortVideoModel_VideoHighlightModel"

    .line 67699388
    if-eqz v11, :cond_336

    .line 67699390
    iget-object v0, v3, Lx05/o;->g:Ls05/r;

    .line 67699392
    invoke-interface {v0}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 67699395
    move-result-object v0

    .line 67699396
    const-string v5, "tab_name"

    .line 67699398
    invoke-virtual {v0, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67699401
    move-result-object v0

    .line 67699402
    if-eqz v0, :cond_2d1

    .line 67699404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699407
    move-result-object v0

    .line 67699408
    goto :goto_2d2

    .line 67699409
    :cond_2d1
    move-object v0, v9

    .line 67699410
    :goto_2d2
    const/4 v5, 0x5

    .line 67699411
    invoke-static {v5}, Lmx5/u2;->e(I)Ljava/lang/String;

    .line 67699414
    move-result-object v5

    .line 67699415
    const-string v6, "feed_type"

    .line 67699417
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67699420
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699422
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67699425
    move-result-object v5

    .line 67699426
    new-instance v6, Lqw5/a;

    .line 67699428
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67699431
    move-result-object v13

    .line 67699432
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699435
    iget-object v10, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67699437
    if-nez v10, :cond_2f1

    .line 67699439
    move-object v14, v8

    .line 67699440
    goto :goto_2f2

    .line 67699441
    :cond_2f1
    move-object v14, v10

    .line 67699442
    :goto_2f2
    const/4 v10, -0x1

    .line 67699443
    iget-object v11, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 67699445
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699448
    const/16 v17, 0x0

    .line 67699450
    iget-object v12, v3, Lx05/o;->g:Ls05/r;

    .line 67699452
    invoke-interface {v12}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 67699455
    move-result-object v12

    .line 67699456
    const-string v9, "position"

    .line 67699458
    invoke-virtual {v12, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67699461
    move-result-object v9

    .line 67699462
    if-eqz v9, :cond_312

    .line 67699464
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699467
    move-result-object v9

    .line 67699468
    if-nez v9, :cond_30f

    .line 67699470
    goto :goto_312

    .line 67699471
    :cond_30f
    move-object/from16 v18, v9

    .line 67699473
    goto :goto_319

    .line 67699474
    :cond_312
    :goto_312
    if-nez v0, :cond_317

    .line 67699476
    move-object/from16 v18, v8

    .line 67699478
    goto :goto_319

    .line 67699479
    :cond_317
    move-object/from16 v18, v0

    .line 67699481
    :goto_319
    const-string v19, "series_watch_dual"

    .line 67699483
    invoke-virtual {v3}, Lx05/o;->G2()I

    .line 67699486
    move-result v0

    .line 67699487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699490
    move-result-object v20

    .line 67699491
    const/16 v22, 0x0

    .line 67699493
    const/16 v23, 0x430

    .line 67699495
    move-object v12, v6

    .line 67699496
    move-object v8, v15

    .line 67699497
    move v15, v10

    .line 67699498
    move-object/from16 v16, v11

    .line 67699500
    move-object/from16 v21, v4

    .line 67699502
    invoke-direct/range {v12 .. v23}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 67699505
    invoke-interface {v5, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 67699508
    goto/16 :goto_56c

    .line 67699510
    :cond_336
    move-object v8, v15

    .line 67699511
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67699514
    move-result-object v9

    .line 67699515
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 67699517
    iget-object v9, v9, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67699519
    if-eqz v9, :cond_348

    .line 67699521
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 67699523
    if-eqz v9, :cond_348

    .line 67699525
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CellViewStyle;->videoInnerNextItem:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 67699527
    goto :goto_349

    .line 67699528
    :cond_348
    const/4 v9, 0x0

    .line 67699529
    :goto_349
    sget-object v11, Lcom/dragon/read/rpc/model/VideoInnerNextItem;->NextVideo:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 67699531
    const-string v13, "key_is_staggered_short_video_enter_inner"

    .line 67699533
    if-ne v9, v11, :cond_465

    .line 67699535
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67699538
    move-result-object v9

    .line 67699539
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 67699541
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->extraBusinessData:Ljava/util/Map;

    .line 67699543
    if-eqz v9, :cond_35e

    .line 67699545
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699548
    move-result-object v9

    .line 67699549
    goto :goto_35f

    .line 67699550
    :cond_35e
    const/4 v9, 0x0

    .line 67699551
    :goto_35f
    instance-of v11, v9, Lui4/q;

    .line 67699553
    if-eqz v11, :cond_366

    .line 67699555
    check-cast v9, Lui4/q;

    .line 67699557
    goto :goto_367

    .line 67699558
    :cond_366
    const/4 v9, 0x0

    .line 67699559
    :goto_367
    if-eqz v9, :cond_38b

    .line 67699561
    iget-boolean v11, v9, Lui4/q;->a:Z

    .line 67699563
    if-nez v11, :cond_38b

    .line 67699565
    sget-object v11, Lmx5/s2;->c:Lmx5/s2$a;

    .line 67699567
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699570
    sget-object v11, Lmx5/s2;->d:Lmx5/s2;

    .line 67699572
    iget-object v14, v9, Lui4/q;->c:Ljava/lang/String;

    .line 67699574
    move-object/from16 p2, v13

    .line 67699576
    iget-wide v12, v9, Lui4/q;->f:J

    .line 67699578
    invoke-virtual {v11, v12, v13, v14}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 67699581
    iget-object v12, v9, Lui4/q;->c:Ljava/lang/String;

    .line 67699583
    iget-object v13, v9, Lui4/q;->e:Ljava/lang/String;

    .line 67699585
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67699588
    move-result-wide v13

    .line 67699589
    invoke-virtual {v11, v13, v14, v12}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 67699592
    iget-object v9, v9, Lui4/q;->e:Ljava/lang/String;

    .line 67699594
    goto :goto_38e

    .line 67699595
    :cond_38b
    move-object/from16 p2, v13

    .line 67699597
    const/4 v9, 0x0

    .line 67699598
    :goto_38e
    sget-object v11, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 67699600
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699603
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 67699606
    move-result v11

    .line 67699607
    if-eqz v11, :cond_3af

    .line 67699609
    new-instance v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 67699611
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 67699614
    iput-boolean v7, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 67699616
    iget-object v12, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67699618
    iput-object v12, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 67699620
    iput-boolean v7, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 67699622
    const/16 v12, 0x8

    .line 67699624
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 67699627
    move-result v12

    .line 67699628
    iput v12, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 67699630
    goto :goto_3b4

    .line 67699631
    :cond_3af
    new-instance v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 67699633
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 67699636
    :goto_3b4
    new-instance v12, Landroid/os/Bundle;

    .line 67699638
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 67699641
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->autoPlayData:Lcom/dragon/read/rpc/model/AutoPlayData;

    .line 67699643
    if-eqz v0, :cond_3c2

    .line 67699645
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/AutoPlayData;->supportAutoPlay:Z

    .line 67699647
    if-ne v0, v7, :cond_3c2

    .line 67699649
    const/4 v10, 0x1

    .line 67699650
    :cond_3c2
    const-string v0, "key_first_data_provider"

    .line 67699652
    if-eqz v10, :cond_3cc

    .line 67699654
    iget-object v10, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67699656
    invoke-virtual {v12, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67699659
    goto :goto_3e9

    .line 67699660
    :cond_3cc
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;

    .line 67699662
    new-instance v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 67699664
    invoke-direct {v13, v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 67699667
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699670
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67699673
    move-result-object v10

    .line 67699674
    if-nez v10, :cond_3de

    .line 67699676
    iget-object v10, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67699678
    :cond_3de
    instance-of v13, v10, Ljava/io/Serializable;

    .line 67699680
    if-eqz v13, :cond_3e5

    .line 67699682
    check-cast v10, Ljava/io/Serializable;

    .line 67699684
    goto :goto_3e6

    .line 67699685
    :cond_3e5
    const/4 v10, 0x0

    .line 67699686
    :goto_3e6
    invoke-virtual {v12, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67699689
    :goto_3e9
    const-string v0, "key_first_highlight_vid"

    .line 67699691
    invoke-virtual {v12, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699694
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67699697
    move-result-object v0

    .line 67699698
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 67699700
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 67699702
    if-eqz v0, :cond_3ff

    .line 67699704
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 67699706
    if-eqz v0, :cond_3ff

    .line 67699708
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 67699710
    goto :goto_400

    .line 67699711
    :cond_3ff
    const/4 v0, 0x0

    .line 67699712
    :goto_400
    const-string v9, "key_back_to_first_guide"

    .line 67699714
    invoke-virtual {v12, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699717
    const-string v0, "key_show_cover_anyway"

    .line 67699719
    invoke-virtual {v12, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67699722
    const-string v0, "key_read_progress_cache"

    .line 67699724
    invoke-virtual {v12, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67699727
    const-string v0, "key_go_single_on_completion"

    .line 67699729
    invoke-virtual {v12, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67699732
    iget-object v0, v3, Lx05/o;->g:Ls05/r;

    .line 67699734
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 67699737
    move-result v0

    .line 67699738
    const-string v9, "key_book_mall_tab_type"

    .line 67699740
    invoke-virtual {v12, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67699743
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->female:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67699745
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67699748
    move-result v9

    .line 67699749
    if-eq v0, v9, :cond_42f

    .line 67699751
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67699753
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67699756
    move-result v9

    .line 67699757
    if-ne v0, v9, :cond_434

    .line 67699759
    :cond_42f
    move-object/from16 v9, p2

    .line 67699761
    invoke-virtual {v12, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67699764
    :cond_434
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67699767
    move-result-object v0

    .line 67699768
    invoke-virtual {v11, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 67699771
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67699773
    iput-object v0, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 67699775
    iput-object v12, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 67699777
    iput v6, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 67699779
    const-string v0, "MixedDistributionRecommendFeed"

    .line 67699781
    invoke-virtual {v11, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 67699784
    if-eqz v4, :cond_44c

    .line 67699786
    iput-object v4, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 67699788
    :cond_44c
    iput v5, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 67699790
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67699792
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 67699795
    move-result v4

    .line 67699796
    invoke-static {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a(ILjava/lang/String;)V

    .line 67699799
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67699801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699804
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67699807
    move-result-object v0

    .line 67699808
    invoke-interface {v0, v11}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 67699811
    goto/16 :goto_56c

    .line 67699813
    :cond_465
    move-object v9, v13

    .line 67699814
    new-instance v6, Landroid/os/Bundle;

    .line 67699816
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 67699819
    iget-object v11, v3, Lx05/o;->g:Ls05/r;

    .line 67699821
    invoke-static {v11}, Lz05/a;->g(Ls05/r;)I

    .line 67699824
    move-result v11

    .line 67699825
    const-string v12, "key_tab_type"

    .line 67699827
    invoke-virtual {v6, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67699830
    sget-object v12, Lcom/dragon/read/rpc/model/BookstoreTabType;->female:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67699832
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67699835
    move-result v12

    .line 67699836
    if-eq v11, v12, :cond_486

    .line 67699838
    sget-object v12, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67699840
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67699843
    move-result v12

    .line 67699844
    if-ne v11, v12, :cond_489

    .line 67699846
    :cond_486
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67699849
    :cond_489
    new-instance v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 67699851
    invoke-direct {v9}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 67699854
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67699857
    move-result-object v11

    .line 67699858
    invoke-virtual {v9, v11}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 67699861
    iget-object v11, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67699863
    iput-object v11, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 67699865
    iget-object v11, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67699867
    invoke-virtual {v9, v11}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 67699870
    if-eqz v4, :cond_4a2

    .line 67699872
    iput-object v4, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 67699874
    :cond_4a2
    iput v5, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 67699876
    const-string v4, "DoubleColumnFeed"

    .line 67699878
    invoke-virtual {v9, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 67699881
    iput-object v6, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 67699883
    sget-object v4, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 67699885
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699888
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 67699891
    move-result v4

    .line 67699892
    if-eqz v4, :cond_4c3

    .line 67699894
    iput-boolean v7, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 67699896
    iput-boolean v7, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 67699898
    const/16 v4, 0x8

    .line 67699900
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 67699903
    move-result v4

    .line 67699904
    iput v4, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 67699906
    goto :goto_4ca

    .line 67699907
    :cond_4c3
    iput-boolean v10, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 67699909
    iput-boolean v10, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 67699911
    const/4 v4, 0x0

    .line 67699912
    iput v4, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 67699914
    :goto_4ca
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67699917
    move-result-object v4

    .line 67699918
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 67699920
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->extraBusinessData:Ljava/util/Map;

    .line 67699922
    if-eqz v4, :cond_4d9

    .line 67699924
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699927
    move-result-object v4

    .line 67699928
    goto :goto_4da

    .line 67699929
    :cond_4d9
    const/4 v4, 0x0

    .line 67699930
    :goto_4da
    instance-of v5, v4, Lui4/q;

    .line 67699932
    if-eqz v5, :cond_4e1

    .line 67699934
    check-cast v4, Lui4/q;

    .line 67699936
    goto :goto_4e2

    .line 67699937
    :cond_4e1
    const/4 v4, 0x0

    .line 67699938
    :goto_4e2
    if-eqz v4, :cond_50a

    .line 67699940
    iget-boolean v5, v4, Lui4/q;->a:Z

    .line 67699942
    if-nez v5, :cond_50a

    .line 67699944
    sget-object v5, Lmx5/s2;->c:Lmx5/s2$a;

    .line 67699946
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699949
    sget-object v5, Lmx5/s2;->d:Lmx5/s2;

    .line 67699951
    iget-object v6, v4, Lui4/q;->c:Ljava/lang/String;

    .line 67699953
    iget-wide v11, v4, Lui4/q;->f:J

    .line 67699955
    invoke-virtual {v5, v11, v12, v6}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 67699958
    iget-object v6, v4, Lui4/q;->c:Ljava/lang/String;

    .line 67699960
    iget-object v11, v4, Lui4/q;->e:Ljava/lang/String;

    .line 67699962
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67699965
    move-result-wide v11

    .line 67699966
    invoke-virtual {v5, v11, v12, v6}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 67699969
    iget-object v5, v4, Lui4/q;->e:Ljava/lang/String;

    .line 67699971
    invoke-virtual {v9, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 67699974
    iget-wide v4, v4, Lui4/q;->b:J

    .line 67699976
    iput-wide v4, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 67699978
    :cond_50a
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67699981
    move-result-object v4

    .line 67699982
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 67699984
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67699986
    if-eqz v4, :cond_51e

    .line 67699988
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 67699990
    if-eqz v4, :cond_51e

    .line 67699992
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->hasPlayFromStartGuide:Z

    .line 67699994
    if-ne v4, v7, :cond_51e

    .line 67699996
    const/4 v4, 0x1

    .line 67699997
    goto :goto_51f

    .line 67699998
    :cond_51e
    const/4 v4, 0x0

    .line 67699999
    :goto_51f
    if-eqz v4, :cond_55a

    .line 67700001
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67700004
    move-result-object v4

    .line 67700005
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 67700007
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67700009
    if-eqz v4, :cond_53e

    .line 67700011
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 67700013
    if-eqz v4, :cond_53e

    .line 67700015
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 67700017
    if-eqz v4, :cond_53e

    .line 67700019
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 67700021
    if-eqz v4, :cond_53e

    .line 67700023
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67700026
    move-result v4

    .line 67700027
    if-ne v4, v7, :cond_53e

    .line 67700029
    const/4 v10, 0x1

    .line 67700030
    :cond_53e
    if-eqz v10, :cond_55a

    .line 67700032
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->hasShowBackToFirstGuide:Z

    .line 67700034
    if-nez v4, :cond_55a

    .line 67700036
    iput-boolean v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->hasShowBackToFirstGuide:Z

    .line 67700038
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67700041
    move-result-object v0

    .line 67700042
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 67700044
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 67700046
    if-eqz v0, :cond_557

    .line 67700048
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 67700050
    if-eqz v0, :cond_557

    .line 67700052
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 67700054
    goto :goto_558

    .line 67700055
    :cond_557
    const/4 v0, 0x0

    .line 67700056
    :goto_558
    iput-object v0, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 67700058
    :cond_55a
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67700060
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 67700063
    move-result v4

    .line 67700064
    invoke-static {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a(ILjava/lang/String;)V

    .line 67700067
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67700069
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67700072
    move-result-object v0

    .line 67700073
    invoke-interface {v0, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 67700076
    :goto_56c
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67700079
    move-result-object v0

    .line 67700080
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 67700082
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->extraBusinessData:Ljava/util/Map;

    .line 67700084
    if-eqz v0, :cond_57b

    .line 67700086
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700089
    move-result-object v0

    .line 67700090
    goto :goto_57c

    .line 67700091
    :cond_57b
    const/4 v0, 0x0

    .line 67700092
    :goto_57c
    instance-of v3, v0, Lui4/q;

    .line 67700094
    if-eqz v3, :cond_584

    .line 67700096
    move-object v9, v0

    .line 67700097
    check-cast v9, Lui4/q;

    .line 67700099
    goto :goto_585

    .line 67700100
    :cond_584
    const/4 v9, 0x0

    .line 67700101
    :goto_585
    if-eqz v9, :cond_589

    .line 67700103
    iput-boolean v7, v9, Lui4/q;->a:Z

    .line 67700105
    :cond_589
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67700107
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 67700110
    move-result-object v0

    .line 67700111
    invoke-interface {v0, v1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 67700114
    goto :goto_5dc

    .line 67700115
    :cond_593
    const-string v1, "open_ugc_video_post_detail"

    .line 67700117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67700120
    move-result v0

    .line 67700121
    if-nez v0, :cond_59c

    .line 67700123
    goto :goto_5dc

    .line 67700124
    :cond_59c
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67700126
    invoke-virtual {v3, v0}, Lx05/o;->O2(Landroid/view/View;)V

    .line 67700129
    iget-object v0, v3, Lx05/o;->g:Ls05/r;

    .line 67700131
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 67700134
    move-result v0

    .line 67700135
    invoke-virtual {v3, v0}, Lx05/o;->o2(I)V

    .line 67700138
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67700141
    move-result-object v0

    .line 67700142
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 67700144
    if-eqz v0, :cond_5dc

    .line 67700146
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67700148
    if-nez v0, :cond_5b7

    .line 67700150
    goto :goto_5dc

    .line 67700151
    :cond_5b7
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67700153
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookMallService()Ltm3/e;

    .line 67700156
    move-result-object v1

    .line 67700157
    new-instance v12, Ltm3/a;

    .line 67700159
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67700162
    move-result-object v7

    .line 67700163
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67700166
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67700168
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 67700171
    move-result v10

    .line 67700172
    iget-object v3, v3, Lx05/o;->g:Ls05/r;

    .line 67700174
    invoke-interface {v3}, Ls05/r;->D()Ljava/util/HashMap;

    .line 67700177
    move-result-object v11

    .line 67700178
    move-object v5, v12

    .line 67700179
    move-object v6, v7

    .line 67700180
    move-object v7, v4

    .line 67700181
    move-object v8, v0

    .line 67700182
    invoke-direct/range {v5 .. v11}, Ltm3/a;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CellViewData;Landroid/view/View;FLjava/util/Map;)V

    .line 67700185
    invoke-interface {v1, v12}, Ltm3/e;->c(Ltm3/a;)V

    .line 67700188
    :cond_5dc
    :goto_5dc
    return-void
.end method

.method public final z()Landroidx/compose/runtime/s1;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method
