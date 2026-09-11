## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33685506
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685511
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method


.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33751042
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method


