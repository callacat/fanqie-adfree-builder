.class public final Lcom/dragon/read/component/biz/impl/holder/SearchInteractiveGameModel;
.super Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel<",
        "Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/SearchInteractiveGameModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0, v0}, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/bytedance/kmp/reading/model/CellViewData;Lro5/c;)V

    .line 16908294
    .line 16908295
    .line 16908296
    const/16 p1, 0x2d8

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final p()Lro5/c;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eqz v1, :cond_16

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v3

    .line 262167
    :goto_17
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 262168
    .line 262169
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    .line 262172
    .line 262173
    if-eqz v1, :cond_28

    .line 262174
    .line 262175
    const-string v3, "title"

    .line 262176
    .line 262177
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    move-object v3, v1

    .line 262182
    check-cast v3, Lcom/bytedance/kmp/reading/model/uk;

    .line 262183
    .line 262184
    :cond_28
    const/4 v1, 0x6

    .line 262185
    invoke-static {v3, v2, v1}, Lcom/dragon/read/kmp/base/f;->b(Lcom/bytedance/kmp/reading/model/uk;II)Lcom/dragon/read/kmp/base/e;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    iput-object v1, v0, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262192
    .line 262193
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 262194
    .line 262195
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->s:Ljava/lang/String;

    .line 262196
    .line 262197
    iget-object v1, v0, Lro5/c;->i:Lso5/d;

    .line 262198
    .line 262199
    if-eqz v1, :cond_3d

    .line 262200
    .line 262201
    iget-object v2, p0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 262202
    .line 262203
    iput-object v2, v1, Lso5/d;->i:Ljava/lang/String;

    .line 262204
    .line 262205
    :cond_3d
    return-object v0
.end method
