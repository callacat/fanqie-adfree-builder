.class public final Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;
.super Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel<",
        "Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/bytedance/kmp/reading/model/CellViewData;Lro5/c;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


# virtual methods
.method public final q()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->q()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 262148
    .line 262149
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;

    .line 262150
    .line 262151
    const-string v1, ""

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v0, :cond_16

    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 262157
    .line 262158
    if-nez v3, :cond_11

    .line 262159
    .line 262160
    move-object v3, v1

    .line 262161
    :cond_11
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->y:Ljava/lang/String;

    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 262167
    .line 262168
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;

    .line 262169
    .line 262170
    if-eqz v0, :cond_27

    .line 262171
    .line 262172
    iget-object v3, p0, Lcom/dragon/read/repo/AbsSearchModel;->categoryName:Ljava/lang/String;

    .line 262173
    .line 262174
    if-nez v3, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v3

    .line 262178
    :goto_22
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->z:Ljava/lang/String;

    .line 262182
    .line 262183
    :cond_27
    return-void
.end method
