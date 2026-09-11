## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelLayoutManager.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x4

    .line 33751044
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33751047
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelLayoutManager$a;

    .line 33751049
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelLayoutManager$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;)V

    .line 33751052
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 33751055
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 33751058
    move-result-object p1

    .line 33751059
    if-eqz p1, :cond_19

    .line 33751061
    const/4 p2, 0x1

    .line 33751062
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x4

    .line 33751044
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelLayoutManager$a;

    .line 33751048
    .line 33751049
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelLayoutManager$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    if-eqz p1, :cond_19

    .line 33751060
    .line 33751061
    const/4 p2, 0x1

    .line 33751062
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


