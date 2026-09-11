## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final e0()Ljava/lang/String;
[MOD-CHANGED]
.method public final e0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final j0()Z
[MOD-CHANGED]
.method public final j0()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->enableDigg:Z

    .line 262153
    if-eqz v0, :cond_25

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262157
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 262159
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 262161
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 262164
    move-result v1

    .line 262165
    if-eq v0, v1, :cond_23

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262169
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 262171
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 262176
    move-result v1

    .line 262177
    if-ne v0, v1, :cond_25

    .line 262179
    :cond_23
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final j0()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->enableDigg:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_25

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262156
    .line 262157
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eq v0, v1, :cond_23

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262168
    .line 262169
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 262170
    .line 262171
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-ne v0, v1, :cond_25

    .line 262178
    .line 262179
    :cond_23
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method


