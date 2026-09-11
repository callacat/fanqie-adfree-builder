## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$c;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$c;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getHasMoreFooter()Landroid/view/View;
[MOD-CHANGED]
.method public final getHasMoreFooter()Landroid/view/View;
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;

    .line 262146
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$c;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 262148
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Y:Landroid/content/Context;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x6

    .line 262153
    const/4 v5, 0x0

    .line 262154
    move-object v0, v6

    .line 262155
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262158
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262160
    const/16 v1, 0x38

    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 262169
    move-result v1

    .line 262170
    const/4 v2, -0x1

    .line 262171
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262174
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262177
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final getHasMoreFooter()Landroid/view/View;
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$c;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Y:Landroid/content/Context;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x6

    .line 262153
    const/4 v5, 0x0

    .line 262154
    move-object v0, v6

    .line 262155
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262159
    .line 262160
    const/16 v1, 0x38

    .line 262161
    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    const/4 v2, -0x1

    .line 262171
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v6
.end method


